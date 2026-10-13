package com.squareup.moshi;

import com.squareup.moshi.internal.Util;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class Moshi {
    public static final ArrayList d;
    public final List<JsonAdapter.Factory> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal<LookupChain> f24159b = new ThreadLocal<>();
    public final LinkedHashMap c = new LinkedHashMap();

    public static final class Builder {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24160b = 0;

        public final void a(JsonAdapter.Factory factory) {
            ArrayList arrayList = this.a;
            int i = this.f24160b;
            this.f24160b = i + 1;
            arrayList.add(i, factory);
        }

        public final void b(final Object obj) {
            String str;
            Object obj2;
            Method method;
            char c;
            boolean z2;
            AdapterMethodsFactory.AdapterMethod anonymousClass4;
            String str2;
            Class<JsonAdapter> cls;
            final Method method2;
            final boolean z5;
            AdapterMethodsFactory.AdapterMethod anonymousClass2;
            boolean z6 = true;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Class<?> superclass = obj.getClass(); superclass != Object.class; superclass = superclass.getSuperclass()) {
                Method[] declaredMethods = superclass.getDeclaredMethods();
                int length = declaredMethods.length;
                char c6 = 0;
                int i = 0;
                while (i < length) {
                    Method method3 = declaredMethods[i];
                    Class<JsonAdapter> cls2 = JsonAdapter.class;
                    if (method3.isAnnotationPresent(ToJson.class)) {
                        method3.setAccessible(z6);
                        final Type genericReturnType = method3.getGenericReturnType();
                        final Type[] genericParameterTypes = method3.getGenericParameterTypes();
                        Annotation[][] parameterAnnotations = method3.getParameterAnnotations();
                        if (genericParameterTypes.length >= 2 && genericParameterTypes[c6] == JsonWriter.class && genericReturnType == Void.TYPE) {
                            int length2 = genericParameterTypes.length;
                            int i6 = 2;
                            while (true) {
                                if (i6 < length2) {
                                    Type type = genericParameterTypes[i6];
                                    int i7 = length2;
                                    if (!(type instanceof ParameterizedType) || ((ParameterizedType) type).getRawType() != cls2) {
                                        str = "Unexpected signature for ";
                                        obj2 = "Nullable";
                                        method2 = method3;
                                        if (genericParameterTypes.length == 1) {
                                        }
                                        throw new IllegalArgumentException(str + method2 + ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n");
                                    }
                                    i6++;
                                    length2 = i7;
                                } else {
                                    str = "Unexpected signature for ";
                                    obj2 = "Nullable";
                                    method2 = method3;
                                    anonymousClass2 = new AdapterMethodsFactory.AnonymousClass2(genericParameterTypes[1], Util.f(parameterAnnotations[1]), obj, method3, genericParameterTypes.length, 2, true);
                                }
                            }
                        } else {
                            str = "Unexpected signature for ";
                            obj2 = "Nullable";
                            method2 = method3;
                            if (genericParameterTypes.length == 1 || genericReturnType == Void.TYPE) {
                                throw new IllegalArgumentException(str + method2 + ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n");
                            }
                            Set<Annotation> set = Util.a;
                            final Set<? extends Annotation> setF = Util.f(method2.getAnnotations());
                            final Set<? extends Annotation> setF2 = Util.f(parameterAnnotations[0]);
                            Annotation[] annotationArr = parameterAnnotations[0];
                            int length3 = annotationArr.length;
                            int i8 = 0;
                            while (true) {
                                if (i8 >= length3) {
                                    z5 = false;
                                    break;
                                } else {
                                    if (annotationArr[i8].annotationType().getSimpleName().equals(obj2)) {
                                        z5 = true;
                                        break;
                                    }
                                    i8++;
                                }
                            }
                            final Type type2 = genericParameterTypes[0];
                            final int length4 = genericParameterTypes.length;
                            anonymousClass2 = new AdapterMethodsFactory.AdapterMethod(type2, setF2, obj, method2, length4, z5) { // from class: com.squareup.moshi.AdapterMethodsFactory.3
                                public JsonAdapter<Object> h;

                                @Override // com.squareup.moshi.AdapterMethodsFactory.AdapterMethod
                                public final void a(Moshi moshi, JsonAdapter.Factory factory) {
                                    super.a(moshi, factory);
                                    Type type3 = genericParameterTypes[0];
                                    Type type4 = genericReturnType;
                                    boolean zB = Types.b(type3, type4);
                                    Set<? extends Annotation> set2 = setF;
                                    this.h = (zB && setF2.equals(set2)) ? moshi.c(factory, type4, set2) : moshi.a(type4, set2);
                                }

                                @Override // com.squareup.moshi.AdapterMethodsFactory.AdapterMethod
                                public final void d(JsonWriter jsonWriter, Object obj3) throws IOException, InvocationTargetException {
                                    this.h.i(jsonWriter, c(obj3));
                                }
                            };
                        }
                        AdapterMethodsFactory.AdapterMethod adapterMethodB = AdapterMethodsFactory.b(arrayList, anonymousClass2.a, anonymousClass2.f24117b);
                        if (adapterMethodB != null) {
                            throw new IllegalArgumentException("Conflicting @ToJson methods:\n    " + adapterMethodB.d + "\n    " + anonymousClass2.d);
                        }
                        arrayList.add(anonymousClass2);
                        method = method2;
                    } else {
                        str = "Unexpected signature for ";
                        cls2 = cls2;
                        obj2 = "Nullable";
                        method = method3;
                    }
                    if (method.isAnnotationPresent(FromJson.class)) {
                        method.setAccessible(true);
                        final Type genericReturnType2 = method.getGenericReturnType();
                        Set<Annotation> set2 = Util.a;
                        final Set<? extends Annotation> setF3 = Util.f(method.getAnnotations());
                        final Type[] genericParameterTypes2 = method.getGenericParameterTypes();
                        Annotation[][] parameterAnnotations2 = method.getParameterAnnotations();
                        if (genericParameterTypes2.length >= 1 && genericParameterTypes2[0] == JsonReader.class && genericReturnType2 != Void.TYPE) {
                            int length5 = genericParameterTypes2.length;
                            int i9 = 1;
                            while (true) {
                                if (i9 < length5) {
                                    Type type3 = genericParameterTypes2[i9];
                                    if (!(type3 instanceof ParameterizedType) || ((ParameterizedType) type3).getRawType() != (cls = cls2)) {
                                        if (genericParameterTypes2.length == 1) {
                                        }
                                        throw new IllegalArgumentException(str + method + ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n");
                                    }
                                    i9++;
                                    cls2 = cls;
                                } else {
                                    anonymousClass4 = new AdapterMethodsFactory.AnonymousClass4(genericReturnType2, setF3, obj, method, genericParameterTypes2.length, 1, true);
                                    str2 = "\n    ";
                                    c = 0;
                                }
                            }
                        } else {
                            if (genericParameterTypes2.length == 1 || genericReturnType2 == Void.TYPE) {
                                throw new IllegalArgumentException(str + method + ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n");
                            }
                            c = 0;
                            final Set<? extends Annotation> setF4 = Util.f(parameterAnnotations2[0]);
                            Annotation[] annotationArr2 = parameterAnnotations2[0];
                            int length6 = annotationArr2.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length6) {
                                    z2 = false;
                                    break;
                                } else {
                                    if (annotationArr2[i10].annotationType().getSimpleName().equals(obj2)) {
                                        z2 = true;
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            final int length7 = genericParameterTypes2.length;
                            final Method method4 = method;
                            final boolean z7 = z2;
                            str2 = r12;
                            anonymousClass4 = new AdapterMethodsFactory.AdapterMethod(genericReturnType2, setF3, obj, method4, length7, z7) { // from class: com.squareup.moshi.AdapterMethodsFactory.5
                                public JsonAdapter<Object> h;

                                @Override // com.squareup.moshi.AdapterMethodsFactory.AdapterMethod
                                public final void a(Moshi moshi, JsonAdapter.Factory factory) {
                                    super.a(moshi, factory);
                                    Type[] typeArr = genericParameterTypes2;
                                    boolean zB = Types.b(typeArr[0], genericReturnType2);
                                    Set<? extends Annotation> set3 = setF4;
                                    this.h = (zB && set3.equals(setF3)) ? moshi.c(factory, typeArr[0], set3) : moshi.a(typeArr[0], set3);
                                }

                                @Override // com.squareup.moshi.AdapterMethodsFactory.AdapterMethod
                                public final Object b(JsonReader jsonReader) throws IOException, InvocationTargetException {
                                    return c(this.h.b(jsonReader));
                                }
                            };
                        }
                        AdapterMethodsFactory.AdapterMethod adapterMethodB2 = AdapterMethodsFactory.b(arrayList2, anonymousClass4.a, anonymousClass4.f24117b);
                        if (adapterMethodB2 != null) {
                            throw new IllegalArgumentException("Conflicting @FromJson methods:\n    " + adapterMethodB2.d + str2 + anonymousClass4.d);
                        }
                        arrayList2.add(anonymousClass4);
                    } else {
                        c = 0;
                    }
                    z6 = true;
                    i++;
                    declaredMethods = declaredMethods;
                    c6 = c;
                }
            }
            if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                throw new IllegalArgumentException("Expected at least one @ToJson or @FromJson method on ".concat(obj.getClass().getName()));
            }
            a(new AdapterMethodsFactory(arrayList, arrayList2));
        }

        public final void c(KotlinJsonAdapterFactory kotlinJsonAdapterFactory) {
            this.a.add(kotlinJsonAdapterFactory);
        }
    }

    public static final class Lookup<T> extends JsonAdapter<T> {
        public final Type a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24161b;
        public final Object c;
        public JsonAdapter<T> d;

        public Lookup(Type type, String str, Object obj) {
            this.a = type;
            this.f24161b = str;
            this.c = obj;
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final T b(JsonReader jsonReader) throws IOException {
            JsonAdapter<T> jsonAdapter = this.d;
            if (jsonAdapter != null) {
                return jsonAdapter.b(jsonReader);
            }
            throw new IllegalStateException("JsonAdapter isn't ready");
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, T t4) throws IOException {
            JsonAdapter<T> jsonAdapter = this.d;
            if (jsonAdapter == null) {
                throw new IllegalStateException("JsonAdapter isn't ready");
            }
            jsonAdapter.i(jsonWriter, t4);
        }

        public final String toString() {
            JsonAdapter<T> jsonAdapter = this.d;
            return jsonAdapter != null ? jsonAdapter.toString() : super.toString();
        }
    }

    public final class LookupChain {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayDeque f24162b = new ArrayDeque();
        public boolean c;

        public LookupChain() {
        }

        public final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
            if (this.c) {
                return illegalArgumentException;
            }
            this.c = true;
            ArrayDeque arrayDeque = this.f24162b;
            if (arrayDeque.size() == 1 && ((Lookup) arrayDeque.getFirst()).f24161b == null) {
                return illegalArgumentException;
            }
            StringBuilder sb = new StringBuilder(illegalArgumentException.getMessage());
            Iterator itDescendingIterator = arrayDeque.descendingIterator();
            while (itDescendingIterator.hasNext()) {
                Lookup lookup = (Lookup) itDescendingIterator.next();
                sb.append("\nfor ");
                sb.append(lookup.a);
                String str = lookup.f24161b;
                if (str != null) {
                    sb.append(' ');
                    sb.append(str);
                }
            }
            return new IllegalArgumentException(sb.toString(), illegalArgumentException);
        }

        public final void b(boolean z2) {
            this.f24162b.removeLast();
            if (this.f24162b.isEmpty()) {
                Moshi.this.f24159b.remove();
                if (z2) {
                    synchronized (Moshi.this.c) {
                        try {
                            int size = this.a.size();
                            for (int i = 0; i < size; i++) {
                                Lookup lookup = (Lookup) this.a.get(i);
                                JsonAdapter<T> jsonAdapter = (JsonAdapter) Moshi.this.c.put(lookup.c, lookup.d);
                                if (jsonAdapter != 0) {
                                    lookup.d = jsonAdapter;
                                    Moshi.this.c.put(lookup.c, jsonAdapter);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    static {
        ArrayList arrayList = new ArrayList(5);
        d = arrayList;
        arrayList.add(StandardJsonAdapters.a);
        arrayList.add(CollectionJsonAdapter.f24127b);
        arrayList.add(MapJsonAdapter.c);
        arrayList.add(ArrayJsonAdapter.c);
        arrayList.add(RecordJsonAdapter.a);
        arrayList.add(ClassJsonAdapter.d);
    }

    public Moshi(Builder builder) {
        ArrayList arrayList = builder.a;
        int size = arrayList.size();
        ArrayList arrayList2 = d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.a = Collections.unmodifiableList(arrayList3);
    }

    public final <T> JsonAdapter<T> a(Type type, Set<? extends Annotation> set) {
        return b(type, set, null);
    }

    public final <T> JsonAdapter<T> b(Type type, Set<? extends Annotation> set, String str) {
        Lookup lookup;
        if (type == null) {
            throw new NullPointerException("type == null");
        }
        if (set == null) {
            throw new NullPointerException("annotations == null");
        }
        Type typeH = Util.h(Util.a(type));
        Object objAsList = set.isEmpty() ? typeH : Arrays.asList(typeH, set);
        synchronized (this.c) {
            try {
                JsonAdapter<T> jsonAdapter = (JsonAdapter) this.c.get(objAsList);
                if (jsonAdapter != null) {
                    return jsonAdapter;
                }
                LookupChain lookupChain = this.f24159b.get();
                if (lookupChain == null) {
                    lookupChain = new LookupChain();
                    this.f24159b.set(lookupChain);
                }
                ArrayList arrayList = lookupChain.a;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    ArrayDeque arrayDeque = lookupChain.f24162b;
                    if (i >= size) {
                        Lookup lookup2 = new Lookup(typeH, str, objAsList);
                        arrayList.add(lookup2);
                        arrayDeque.add(lookup2);
                        lookup = null;
                        break;
                    }
                    lookup = (Lookup) arrayList.get(i);
                    if (lookup.c.equals(objAsList)) {
                        arrayDeque.add(lookup);
                        JsonAdapter<T> jsonAdapter2 = lookup.d;
                        if (jsonAdapter2 == null) {
                            break;
                        }
                        lookup = jsonAdapter2;
                        break;
                    }
                    i++;
                }
                try {
                    if (lookup != null) {
                        lookupChain.b(false);
                        return lookup;
                    }
                    try {
                        int size2 = this.a.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            JsonAdapter<T> jsonAdapter3 = (JsonAdapter<T>) this.a.get(i6).a(typeH, set, this);
                            if (jsonAdapter3 != null) {
                                ((Lookup) lookupChain.f24162b.getLast()).d = jsonAdapter3;
                                lookupChain.b(true);
                                return jsonAdapter3;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + Util.k(typeH, set));
                    } catch (IllegalArgumentException e6) {
                        throw lookupChain.a(e6);
                    }
                } catch (Throwable th) {
                    lookupChain.b(false);
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final <T> JsonAdapter<T> c(JsonAdapter.Factory factory, Type type, Set<? extends Annotation> set) {
        if (set == null) {
            throw new NullPointerException("annotations == null");
        }
        Type typeH = Util.h(Util.a(type));
        List<JsonAdapter.Factory> list = this.a;
        int iIndexOf = list.indexOf(factory);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Unable to skip past unknown factory " + factory);
        }
        int size = list.size();
        for (int i = iIndexOf + 1; i < size; i++) {
            JsonAdapter<T> jsonAdapter = (JsonAdapter<T>) list.get(i).a(typeH, set, this);
            if (jsonAdapter != null) {
                return jsonAdapter;
            }
        }
        throw new IllegalArgumentException("No next JsonAdapter for " + Util.k(typeH, set));
    }
}
