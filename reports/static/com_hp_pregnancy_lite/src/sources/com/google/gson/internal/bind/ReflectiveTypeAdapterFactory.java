package com.google.gson.internal.bind;

import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.Primitives;
import com.google.gson.internal.ReflectionAccessFilterHelper;
import com.google.gson.internal.TroubleshootingGuide;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstructorConstructor f17328a;
    public final FieldNamingStrategy b;
    public final Excluder c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;

    public static abstract class Adapter<T, A> extends TypeAdapter<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FieldsData f17330a;

        public Adapter(FieldsData fieldsData) {
            this.f17330a = fieldsData;
        }

        public abstract Object a();

        public abstract Object b(Object obj);

        public abstract void c(Object obj, JsonReader jsonReader, BoundField boundField);

        @Override // com.google.gson.TypeAdapter
        public Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Object objA = a();
            Map map = this.f17330a.f17332a;
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    BoundField boundField = (BoundField) map.get(jsonReader.nextName());
                    if (boundField == null) {
                        jsonReader.skipValue();
                    } else {
                        c(objA, jsonReader, boundField);
                    }
                }
                jsonReader.endObject();
                return b(objA);
            } catch (IllegalAccessException e) {
                throw ReflectionHelper.e(e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.q();
                return;
            }
            jsonWriter.f();
            try {
                Iterator it = this.f17330a.b.iterator();
                while (it.hasNext()) {
                    ((BoundField) it.next()).c(jsonWriter, obj);
                }
                jsonWriter.i();
            } catch (IllegalAccessException e) {
                throw ReflectionHelper.e(e);
            }
        }
    }

    public static abstract class BoundField {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17331a;
        public final Field b;
        public final String c;

        public BoundField(String str, Field field) {
            this.f17331a = str;
            this.b = field;
            this.c = field.getName();
        }

        public abstract void a(JsonReader jsonReader, int i, Object[] objArr);

        public abstract void b(JsonReader jsonReader, Object obj);

        public abstract void c(JsonWriter jsonWriter, Object obj);
    }

    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        public final ObjectConstructor b;

        public FieldReflectionAdapter(ObjectConstructor objectConstructor, FieldsData fieldsData) {
            super(fieldsData);
            this.b = objectConstructor;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public Object a() {
            return this.b.a();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public Object b(Object obj) {
            return obj;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public void c(Object obj, JsonReader jsonReader, BoundField boundField) {
            boundField.b(jsonReader, obj);
        }
    }

    public static class FieldsData {
        public static final FieldsData c = new FieldsData(Collections.emptyMap(), Collections.emptyList());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f17332a;
        public final List b;

        public FieldsData(Map map, List list) {
            this.f17332a = map;
            this.b = list;
        }
    }

    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final Map e = f();
        public final Constructor b;
        public final Object[] c;
        public final Map d;

        public RecordAdapter(Class cls, FieldsData fieldsData, boolean z) {
            super(fieldsData);
            this.d = new HashMap();
            Constructor constructorI = ReflectionHelper.i(cls);
            this.b = constructorI;
            if (z) {
                ReflectiveTypeAdapterFactory.b(null, constructorI);
            } else {
                ReflectionHelper.o(constructorI);
            }
            String[] strArrK = ReflectionHelper.k(cls);
            for (int i = 0; i < strArrK.length; i++) {
                this.d.put(strArrK[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.b.getParameterTypes();
            this.c = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.c[i2] = e.get(parameterTypes[i2]);
            }
        }

        public static Map f() {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            return map;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object[] a() {
            return (Object[]) this.c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object b(Object[] objArr) {
            try {
                return this.b.newInstance(objArr);
            } catch (IllegalAccessException e2) {
                throw ReflectionHelper.e(e2);
            } catch (IllegalArgumentException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.c(this.b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e4) {
                e = e4;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.c(this.b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e5) {
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.c(this.b) + "' with args " + Arrays.toString(objArr), e5.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void c(Object[] objArr, JsonReader jsonReader, BoundField boundField) {
            Integer num = (Integer) this.d.get(boundField.c);
            if (num != null) {
                boundField.a(jsonReader, num.intValue(), objArr);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + ReflectionHelper.c(this.b) + "' for field with name '" + boundField.c + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public ReflectiveTypeAdapterFactory(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f17328a = constructorConstructor;
        this.b = fieldNamingStrategy;
        this.c = excluder;
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        this.e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (ReflectionAccessFilterHelper.a(accessibleObject, obj)) {
            return;
        }
        throw new JsonIOException(ReflectionHelper.g(accessibleObject, true) + " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.");
    }

    public static IllegalArgumentException d(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + ReflectionHelper.f(field) + " and " + ReflectionHelper.f(field2) + "\nSee " + TroubleshootingGuide.a("duplicate-fields"));
    }

    public final BoundField c(Gson gson, Field field, final Method method, String str, TypeToken typeToken, boolean z, final boolean z2) {
        final TypeAdapter typeAdapterRuntimeTypeWrapper;
        final boolean zA = Primitives.a(typeToken.getRawType());
        int modifiers = field.getModifiers();
        boolean z3 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
        TypeAdapter typeAdapterC = jsonAdapter != null ? this.d.c(this.f17328a, gson, typeToken, jsonAdapter, false) : null;
        boolean z4 = typeAdapterC != null;
        if (typeAdapterC == null) {
            typeAdapterC = gson.q(typeToken);
        }
        final TypeAdapter typeAdapter = typeAdapterC;
        if (z) {
            typeAdapterRuntimeTypeWrapper = z4 ? typeAdapter : new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, typeToken.getType());
        } else {
            typeAdapterRuntimeTypeWrapper = typeAdapter;
        }
        final boolean z5 = z3;
        return new BoundField(str, field) { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.2
            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            public void a(JsonReader jsonReader, int i, Object[] objArr) {
                Object obj = typeAdapter.read(jsonReader);
                if (obj != null || !zA) {
                    objArr[i] = obj;
                    return;
                }
                throw new JsonParseException("null is not allowed as value for record component '" + this.c + "' of primitive type; at path " + jsonReader.getPath());
            }

            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            public void b(JsonReader jsonReader, Object obj) throws IllegalAccessException {
                Object obj2 = typeAdapter.read(jsonReader);
                if (obj2 == null && zA) {
                    return;
                }
                if (z2) {
                    ReflectiveTypeAdapterFactory.b(obj, this.b);
                } else if (z5) {
                    throw new JsonIOException("Cannot set value of 'static final' " + ReflectionHelper.g(this.b, false));
                }
                this.b.set(obj, obj2);
            }

            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            public void c(JsonWriter jsonWriter, Object obj) throws IllegalAccessException {
                Object objInvoke;
                if (z2) {
                    Method method2 = method;
                    if (method2 == null) {
                        ReflectiveTypeAdapterFactory.b(obj, this.b);
                    } else {
                        ReflectiveTypeAdapterFactory.b(obj, method2);
                    }
                }
                Method method3 = method;
                if (method3 != null) {
                    try {
                        objInvoke = method3.invoke(obj, null);
                    } catch (InvocationTargetException e) {
                        throw new JsonIOException("Accessor " + ReflectionHelper.g(method, false) + " threw exception", e.getCause());
                    }
                } else {
                    objInvoke = this.b.get(obj);
                }
                if (objInvoke == obj) {
                    return;
                }
                jsonWriter.o(this.f17331a);
                typeAdapterRuntimeTypeWrapper.write(jsonWriter, objInvoke);
            }
        };
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (ReflectionHelper.l(rawType)) {
            return new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.1
                @Override // com.google.gson.TypeAdapter
                public Object read(JsonReader jsonReader) throws IOException {
                    jsonReader.skipValue();
                    return null;
                }

                public String toString() {
                    return "AnonymousOrNonStaticLocalClassAdapter";
                }

                @Override // com.google.gson.TypeAdapter
                public void write(JsonWriter jsonWriter, Object obj) throws IOException {
                    jsonWriter.q();
                }
            };
        }
        ReflectionAccessFilter.FilterResult filterResultB = ReflectionAccessFilterHelper.b(this.e, rawType);
        if (filterResultB != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            boolean z = filterResultB == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            return ReflectionHelper.m(rawType) ? new RecordAdapter(rawType, e(gson, typeToken, rawType, z, true), z) : new FieldReflectionAdapter(this.f17328a.b(typeToken), e(gson, typeToken, rawType, z, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.google.gson.internal.bind.ReflectiveTypeAdapterFactory] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v3 */
    public final FieldsData e(Gson gson, TypeToken typeToken, Class cls, boolean z, boolean z2) {
        ?? r18;
        Method method;
        int i;
        int i2;
        ?? r22;
        BoundField boundField;
        if (cls.isInterface()) {
            return FieldsData.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        TypeToken typeToken2 = typeToken;
        boolean z3 = z;
        Class rawType = cls;
        while (rawType != Object.class) {
            Field[] declaredFields = rawType.getDeclaredFields();
            boolean z4 = true;
            ?? r7 = 0;
            if (rawType != cls && declaredFields.length > 0) {
                ReflectionAccessFilter.FilterResult filterResultB = ReflectionAccessFilterHelper.b(this.e, rawType);
                if (filterResultB == ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
                    throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType + " (supertype of " + cls + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z3 = filterResultB == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            }
            boolean z5 = z3;
            int length = declaredFields.length;
            int i3 = 0;
            while (i3 < length) {
                Field field = declaredFields[i3];
                boolean zG = g(field, z4);
                boolean zG2 = g(field, r7);
                if (zG || zG2) {
                    Method methodH = null;
                    if (!z2) {
                        r18 = zG2;
                        method = methodH;
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        method = null;
                        r18 = r7;
                    } else {
                        methodH = ReflectionHelper.h(rawType, field);
                        if (!z5) {
                            ReflectionHelper.o(methodH);
                        }
                        if (methodH.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                            throw new JsonIOException("@SerializedName on " + ReflectionHelper.g(methodH, r7) + " is not supported");
                        }
                        r18 = zG2;
                        method = methodH;
                    }
                    if (!z5 && method == null) {
                        ReflectionHelper.o(field);
                    }
                    Type typeP = C$Gson$Types.p(typeToken2.getType(), rawType, field.getGenericType());
                    ?? F = f(field);
                    String str = (String) F.get(r7);
                    i = i3;
                    i2 = length;
                    r22 = r7;
                    BoundField boundFieldC = c(gson, field, method, str, TypeToken.get(typeP), zG, z5);
                    if (r18 != 0) {
                        for (String str2 : F) {
                            BoundField boundField2 = (BoundField) linkedHashMap.put(str2, boundFieldC);
                            if (boundField2 != null) {
                                throw d(cls, str2, boundField2.b, field);
                            }
                        }
                    }
                    if (zG && (boundField = (BoundField) linkedHashMap2.put(str, boundFieldC)) != null) {
                        throw d(cls, str, boundField.b, field);
                    }
                } else {
                    i = i3;
                    i2 = length;
                    r22 = r7;
                }
                i3 = i + 1;
                length = i2;
                r7 = r22;
                z4 = true;
            }
            typeToken2 = TypeToken.get(C$Gson$Types.p(typeToken2.getType(), rawType, rawType.getGenericSuperclass()));
            rawType = typeToken2.getRawType();
            z3 = z5;
        }
        return new FieldsData(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final List f(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName == null) {
            return Collections.singletonList(this.b.translateName(field));
        }
        String strValue = serializedName.value();
        String[] strArrAlternate = serializedName.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        Collections.addAll(arrayList, strArrAlternate);
        return arrayList;
    }

    public final boolean g(Field field, boolean z) {
        return !this.c.c(field, z);
    }
}
