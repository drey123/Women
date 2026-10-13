package com.contentful.java.cda;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.contentful.java.cda.CDAEntry;
import com.google.code.regexp.Matcher;
import com.google.code.regexp.Pattern;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class TransformQuery<Transformed> extends AbsQuery<Transformed, TransformQuery<Transformed>> {
    private final String contentTypeId;
    private final Map<String, Class<?>> customClassByContentTypeIdCache;
    private final Map<String, Object> instanceCache;

    @Retention(RetentionPolicy.RUNTIME)
    public @interface ContentfulEntryModel {
        Class<?>[] additionalModelHints() default {};

        String value();
    }

    @Target({ElementType.FIELD})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface ContentfulField {
        String locale() default "";

        String value() default "";
    }

    @Target({ElementType.FIELD})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface ContentfulSystemField {
        String value() default "";
    }

    public TransformQuery(Class<Transformed> cls, CDAClient cDAClient) {
        super(cls, cDAClient);
        this.instanceCache = new HashMap();
        this.customClassByContentTypeIdCache = new HashMap();
        ContentfulEntryModel contentfulEntryModel = (ContentfulEntryModel) cls.getAnnotation(ContentfulEntryModel.class);
        if (contentfulEntryModel == null) {
            throw new IllegalArgumentException("Cannot transform a class without ContentfulEntryModel annotation.");
        }
        try {
            cls.newInstance();
            String strValue = contentfulEntryModel.value();
            this.contentTypeId = strValue;
            withContentType(strValue);
            for (Field field : cls.getDeclaredFields()) {
                ContentfulField contentfulField = (ContentfulField) field.getAnnotation(ContentfulField.class);
                if (contentfulField != null) {
                    parseFieldAnnotation(field, contentfulField);
                } else {
                    ContentfulSystemField contentfulSystemField = (ContentfulSystemField) field.getAnnotation(ContentfulSystemField.class);
                    if (contentfulSystemField != null) {
                        parseSystemFieldAnnotation(field, contentfulSystemField);
                    }
                }
            }
            createCustomClassCache(cls);
        } catch (Exception e) {
            throw new IllegalArgumentException("Cannot create new instance of custom model.", e);
        }
    }

    private ObserveQuery<CDAEntry> baseQuery() {
        return (ObserveQuery) this.client.observe(CDAEntry.class).where(this.params);
    }

    private void createCustomClassCache(Class<?> cls) {
        ContentfulEntryModel contentfulEntryModel = (ContentfulEntryModel) cls.getAnnotation(ContentfulEntryModel.class);
        if (contentfulEntryModel == null) {
            throw new IllegalStateException("Custom class has to be annotated with 'ContentfulEntryModel' annotation");
        }
        if (this.customClassByContentTypeIdCache.containsKey(contentfulEntryModel.value())) {
            return;
        }
        for (Class<?> cls2 : contentfulEntryModel.additionalModelHints()) {
            ContentfulEntryModel contentfulEntryModel2 = (ContentfulEntryModel) cls2.getAnnotation(ContentfulEntryModel.class);
            if (contentfulEntryModel2 != null) {
                this.customClassByContentTypeIdCache.put(contentfulEntryModel2.value(), cls2);
            }
        }
        this.customClassByContentTypeIdCache.put(contentfulEntryModel.value(), cls);
        for (Field field : cls.getDeclaredFields()) {
            if (isFieldACollection(field)) {
                Class<?> collectionFieldEntryType = getCollectionFieldEntryType(field);
                if (collectionFieldEntryType != null && ((ContentfulEntryModel) collectionFieldEntryType.getAnnotation(ContentfulEntryModel.class)) != null) {
                    createCustomClassCache(collectionFieldEntryType);
                }
            } else if (((ContentfulEntryModel) field.getType().getAnnotation(ContentfulEntryModel.class)) != null) {
                createCustomClassCache(field.getType());
            }
        }
    }

    private Class<?> getCollectionFieldEntryType(Field field) {
        boolean zIsAccessible = field.isAccessible();
        try {
            field.setAccessible(true);
            Matcher matcher = Pattern.compile("^[.\\p{Alpha}]+<(?<subtype>.+)>$").matcher(field.getGenericType().toString());
            if (!matcher.c()) {
                field.setAccessible(zIsAccessible);
                return null;
            }
            Class<?> clsLoadClass = getClass().getClassLoader().loadClass(matcher.a("subtype"));
            field.setAccessible(zIsAccessible);
            return clsLoadClass;
        } catch (Throwable unused) {
            field.setAccessible(zIsAccessible);
            return null;
        }
    }

    private boolean isFieldACollection(Field field) {
        return Collection.class.isAssignableFrom(field.getType());
    }

    private void parseFieldAnnotation(Field field, ContentfulField contentfulField) {
        select("fields." + (contentfulField.value().isEmpty() ? field.getName() : contentfulField.value()));
    }

    private void parseSystemFieldAnnotation(Field field, ContentfulSystemField contentfulSystemField) {
        select("sys." + (contentfulSystemField.value().isEmpty() ? field.getName() : contentfulSystemField.value()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object transform(CDAEntry cDAEntry) {
        if (!this.customClassByContentTypeIdCache.containsKey(cDAEntry.contentType().id())) {
            return cDAEntry;
        }
        Class<?> cls = this.customClassByContentTypeIdCache.get(cDAEntry.contentType().id());
        if (this.instanceCache.containsKey(cDAEntry.id())) {
            return this.instanceCache.get(cDAEntry.id());
        }
        try {
            Object objNewInstance = cls.newInstance();
            this.instanceCache.put(cDAEntry.id(), objNewInstance);
            for (Field field : cls.getDeclaredFields()) {
                ContentfulField contentfulField = (ContentfulField) field.getAnnotation(ContentfulField.class);
                if (contentfulField != null) {
                    transformFieldAnnotation(cDAEntry, objNewInstance, field, contentfulField);
                } else {
                    ContentfulSystemField contentfulSystemField = (ContentfulSystemField) field.getAnnotation(ContentfulSystemField.class);
                    if (contentfulSystemField != null) {
                        transformSystemFieldAnnotation(cDAEntry, objNewInstance, field, contentfulSystemField);
                    }
                }
            }
            for (Field field2 : cls.getSuperclass().getDeclaredFields()) {
                ContentfulField contentfulField2 = (ContentfulField) field2.getAnnotation(ContentfulField.class);
                if (contentfulField2 != null) {
                    transformFieldAnnotation(cDAEntry, objNewInstance, field2, contentfulField2);
                } else {
                    ContentfulSystemField contentfulSystemField2 = (ContentfulSystemField) field2.getAnnotation(ContentfulSystemField.class);
                    if (contentfulSystemField2 != null) {
                        transformSystemFieldAnnotation(cDAEntry, objNewInstance, field2, contentfulSystemField2);
                    }
                }
            }
            return objNewInstance;
        } catch (Exception e) {
            throw new IllegalStateException("Cannot transform entry " + cDAEntry + "  to type " + cls.getCanonicalName(), e);
        }
    }

    private void transformFieldAnnotation(CDAEntry cDAEntry, Object obj, Field field, ContentfulField contentfulField) {
        boolean zIsAccessible = field.isAccessible();
        field.setAccessible(true);
        String name = contentfulField.value().isEmpty() ? field.getName() : contentfulField.value();
        try {
            try {
                Object field2 = cDAEntry.getField(contentfulField.locale().isEmpty() ? cDAEntry.defaultLocale : contentfulField.locale(), name);
                if (field2 instanceof CDAEntry) {
                    CDAEntry cDAEntry2 = (CDAEntry) field2;
                    if (!this.instanceCache.containsKey(cDAEntry2.id())) {
                        transform(cDAEntry2);
                    }
                    field.set(obj, this.instanceCache.get(cDAEntry2.id()));
                } else if (field2 instanceof Collection) {
                    Collection collection = (Collection) field2;
                    ArrayList arrayList = new ArrayList(collection.size());
                    for (Object obj2 : collection) {
                        if (obj2 instanceof CDAEntry) {
                            CDAEntry cDAEntry3 = (CDAEntry) obj2;
                            if (this.customClassByContentTypeIdCache.containsKey(cDAEntry3.contentType().id())) {
                                arrayList.add(transform(cDAEntry3));
                            } else {
                                arrayList.add(obj2);
                            }
                        } else {
                            arrayList.add(obj2);
                        }
                        field.set(obj, arrayList);
                    }
                } else {
                    field.set(obj, field2);
                }
                field.setAccessible(zIsAccessible);
            } catch (IllegalAccessException unused) {
                throw new IllegalStateException("Cannot set custom field " + name + InstructionFileId.DOT);
            }
        } catch (Throwable th) {
            field.setAccessible(zIsAccessible);
            throw th;
        }
    }

    private void transformSystemFieldAnnotation(CDAEntry cDAEntry, Object obj, Field field, ContentfulSystemField contentfulSystemField) {
        if (!field.isAccessible()) {
            field.setAccessible(true);
        }
        String name = contentfulSystemField.value().isEmpty() ? field.getName() : contentfulSystemField.value();
        try {
            field.set(obj, cDAEntry.getAttribute(name));
        } catch (IllegalAccessException unused) {
            throw new IllegalStateException("Cannot set custom system field " + name + InstructionFileId.DOT);
        }
    }

    public Flowable<Collection<Transformed>> all() {
        return baseQuery().all().k(new Function<CDAArray, Collection<Transformed>>() { // from class: com.contentful.java.cda.TransformQuery.4
            @Override // io.reactivex.rxjava3.functions.Function
            public Collection<Transformed> apply(CDAArray cDAArray) {
                ArrayList arrayList = new ArrayList(cDAArray.total());
                for (CDAResource cDAResource : cDAArray.items) {
                    if (cDAResource instanceof CDAEntry) {
                        CDAEntry cDAEntry = (CDAEntry) cDAResource;
                        if (cDAEntry.contentType().id().equals(TransformQuery.this.contentTypeId)) {
                            arrayList.add(TransformQuery.this.transform(cDAEntry));
                        }
                    }
                }
                return arrayList;
            }
        });
    }

    public Flowable<Transformed> one(String str) {
        try {
            return baseQuery().one(str).e(new Predicate<CDAEntry>() { // from class: com.contentful.java.cda.TransformQuery.2
                @Override // io.reactivex.rxjava3.functions.Predicate
                public boolean test(CDAEntry cDAEntry) {
                    return cDAEntry.contentType().id().equals(TransformQuery.this.contentTypeId);
                }
            }).k(new Function<CDAEntry, Transformed>() { // from class: com.contentful.java.cda.TransformQuery.1
                @Override // io.reactivex.rxjava3.functions.Function
                public Transformed apply(CDAEntry cDAEntry) {
                    return (Transformed) TransformQuery.this.transform(cDAEntry);
                }
            });
        } catch (NullPointerException unused) {
            throw new CDAResourceNotFoundException(CDAEntry.class, str);
        }
    }

    public CDACallback<Collection<Transformed>> all(CDACallback<Collection<Transformed>> cDACallback) {
        return Callbacks.subscribeAsync(baseQuery().all().k(new Function<CDAArray, List<Transformed>>() { // from class: com.contentful.java.cda.TransformQuery.5
            @Override // io.reactivex.rxjava3.functions.Function
            public List<Transformed> apply(CDAArray cDAArray) {
                ArrayList arrayList = new ArrayList(cDAArray.total());
                for (CDAResource cDAResource : cDAArray.items) {
                    if (cDAResource instanceof CDAEntry) {
                        CDAEntry cDAEntry = (CDAEntry) cDAResource;
                        if (cDAEntry.contentType().id().equals(TransformQuery.this.contentTypeId)) {
                            arrayList.add(TransformQuery.this.transform(cDAEntry));
                        }
                    }
                }
                return arrayList;
            }
        }), cDACallback, this.client);
    }

    public CDACallback<Transformed> one(String str, CDACallback<Transformed> cDACallback) {
        return Callbacks.subscribeAsync(baseQuery().one(str).e(new Predicate<CDAEntry>() { // from class: com.contentful.java.cda.TransformQuery.3
            @Override // io.reactivex.rxjava3.functions.Predicate
            public boolean test(CDAEntry cDAEntry) {
                return cDAEntry.contentType().id().equals(TransformQuery.this.contentTypeId);
            }
        }).k(new Function() { // from class: x94
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return this.f28685a.transform((CDAEntry) obj);
            }
        }), cDACallback, this.client);
    }
}
