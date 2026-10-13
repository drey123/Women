package com.google.gson.internal.bind;

import androidx.compose.ui.text.font.D;
import androidx.p021lifecycle.S;
import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.k;
import com.google.gson.internal.r;
import com.google.gson.internal.t;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
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

/* JADX INFO: loaded from: classes2.dex */
public final class ReflectiveTypeAdapterFactory implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f21002a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FieldNamingPolicy f21003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Excluder f21004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<ReflectionAccessFilter> f21005e;

    public static abstract class Adapter<T, A> extends TypeAdapter<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashMap f21006a;

        public Adapter(LinkedHashMap linkedHashMap) {
            this.f21006a = linkedHashMap;
        }

        @Override // com.google.gson.TypeAdapter
        public final T b(B5.a aVar) throws IOException {
            if (aVar.s0() == JsonToken.f21133m) {
                aVar.f0();
                return null;
            }
            A aD = d();
            try {
                aVar.b();
                while (aVar.x()) {
                    a aVar2 = (a) this.f21006a.get(aVar.X());
                    if (aVar2 == null || !aVar2.f21016e) {
                        aVar.F0();
                    } else {
                        f(aD, aVar, aVar2);
                    }
                }
                aVar.h();
                return e(aD);
            } catch (IllegalAccessException e10) {
                p430z5.a.AbstractC0554a abstractC0554a = p430z5.a.f41543a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            } catch (IllegalStateException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, T t10) throws IOException {
            if (t10 == null) {
                bVar.s();
                return;
            }
            bVar.c();
            try {
                Iterator it = this.f21006a.values().iterator();
                while (it.hasNext()) {
                    ((a) it.next()).c(bVar, t10);
                }
                bVar.h();
            } catch (IllegalAccessException e10) {
                p430z5.a.AbstractC0554a abstractC0554a = p430z5.a.f41543a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            }
        }

        public abstract A d();

        public abstract T e(A a10);

        public abstract void f(A a10, B5.a aVar, a aVar2);
    }

    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final HashMap f21008e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor<T> f21009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f21010c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HashMap f21011d;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            f21008e = map;
        }

        public RecordAdapter(Class cls, LinkedHashMap linkedHashMap, boolean z10) {
            super(linkedHashMap);
            this.f21011d = new HashMap();
            p430z5.a.AbstractC0554a abstractC0554a = p430z5.a.f41543a;
            Constructor<T> constructorB = abstractC0554a.b(cls);
            this.f21009b = constructorB;
            if (z10) {
                ReflectiveTypeAdapterFactory.b(null, constructorB);
            } else {
                p430z5.a.e(constructorB);
            }
            String[] strArrC = abstractC0554a.c(cls);
            for (int i10 = 0; i10 < strArrC.length; i10++) {
                this.f21011d.put(strArrC[i10], Integer.valueOf(i10));
            }
            Class<?>[] parameterTypes = this.f21009b.getParameterTypes();
            this.f21010c = new Object[parameterTypes.length];
            for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                this.f21010c[i11] = f21008e.get(parameterTypes[i11]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object[] d() {
            return (Object[]) this.f21010c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object[] objArr) {
            Object[] objArr2 = objArr;
            Constructor<T> constructor = this.f21009b;
            try {
                return constructor.newInstance(objArr2);
            } catch (IllegalAccessException e10) {
                p430z5.a.AbstractC0554a abstractC0554a = p430z5.a.f41543a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            } catch (IllegalArgumentException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + p430z5.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InstantiationException e12) {
                e = e12;
                throw new RuntimeException("Failed to invoke constructor '" + p430z5.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Failed to invoke constructor '" + p430z5.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e13.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object[] objArr, B5.a aVar, a aVar2) {
            Object[] objArr2 = objArr;
            HashMap map = this.f21011d;
            String str = aVar2.f21014c;
            Integer num = (Integer) map.get(str);
            if (num != null) {
                aVar2.a(aVar, num.intValue(), objArr2);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + p430z5.a.b(this.f21009b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Field f21013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f21015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f21016e;

        public a(String str, Field field, boolean z10, boolean z11) {
            this.f21012a = str;
            this.f21013b = field;
            this.f21014c = field.getName();
            this.f21015d = z10;
            this.f21016e = z11;
        }

        public abstract void a(B5.a aVar, int i10, Object[] objArr);

        public abstract void b(B5.a aVar, Object obj);

        public abstract void c(B5.b bVar, Object obj);
    }

    public ReflectiveTypeAdapterFactory(k kVar, FieldNamingPolicy fieldNamingPolicy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f21002a = kVar;
        this.f21003c = fieldNamingPolicy;
        this.f21004d = excluder;
        this.f21005e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!t.a.f21115a.a(obj, accessibleObject)) {
            throw new JsonIOException(D.a(p430z5.a.d(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    @Override // com.google.gson.n
    public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
        Class<? super T> clsA = aVar.a();
        if (!Object.class.isAssignableFrom(clsA)) {
            return null;
        }
        ReflectionAccessFilter.FilterResult filterResultA = t.a(clsA, this.f21005e);
        if (filterResultA == ReflectionAccessFilter.FilterResult.f20929e) {
            throw new JsonIOException(S.a("ReflectionAccessFilter does not permit using reflection for ", clsA, ". Register a TypeAdapter for this type or adjust the access filter."));
        }
        boolean z10 = filterResultA == ReflectionAccessFilter.FilterResult.f20928d;
        return p430z5.a.f41543a.d(clsA) ? new RecordAdapter(clsA, c(gson, aVar, clsA, z10, true), z10) : new FieldReflectionAdapter(this.f21002a.b(aVar), c(gson, aVar, clsA, z10, false));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0116  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0138  */
    /* JADX WARN: Code duplicated, block: B:71:0x0153  */
    /* JADX WARN: Code duplicated, block: B:74:0x0164  */
    /* JADX WARN: Code duplicated, block: B:75:0x016b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0170  */
    /* JADX WARN: Code duplicated, block: B:79:0x0173  */
    /* JADX WARN: Code duplicated, block: B:81:0x0176  */
    /* JADX WARN: Code duplicated, block: B:85:0x019e  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d8 A[SYNTHETIC] */
    public final LinkedHashMap c(Gson gson, A5.a aVar, Class cls, boolean z10, boolean z11) {
        Method methodA;
        List list;
        List listSingletonList;
        int size;
        a aVar2;
        int i10;
        boolean z12;
        int i11;
        a aVar3;
        int i12;
        boolean z13;
        Field[] fieldArr;
        A5.a aVar4;
        Class clsA;
        boolean z14;
        int modifiers;
        boolean z15;
        p397x5.a aVar5;
        TypeAdapter typeAdapterD;
        boolean z16;
        a aVar6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls.isInterface()) {
            A5.a aVar7 = aVar;
            boolean z17 = z10;
            Class clsA2 = cls;
            while (clsA2 != Object.class) {
                Field[] declaredFields = clsA2.getDeclaredFields();
                boolean z18 = true;
                boolean z19 = false;
                if (clsA2 != cls && declaredFields.length > 0) {
                    ReflectionAccessFilter.FilterResult filterResultA = t.a(clsA2, this.f21005e);
                    if (filterResultA == ReflectionAccessFilter.FilterResult.f20929e) {
                        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + clsA2 + " (supertype of " + cls + "). Register a TypeAdapter for this type or adjust the access filter.");
                    }
                    z17 = filterResultA == ReflectionAccessFilter.FilterResult.f20928d;
                }
                boolean z20 = z17;
                int length = declaredFields.length;
                int i13 = 0;
                while (i13 < length) {
                    Field[] fieldArr2 = declaredFields;
                    Field field = fieldArr2[i13];
                    boolean zD = this.d(field, z18);
                    boolean zD2 = this.d(field, z19);
                    if (zD || zD2) {
                        if (!z11) {
                            methodA = null;
                        } else if (Modifier.isStatic(field.getModifiers())) {
                            zD2 = z19;
                            methodA = null;
                        } else {
                            methodA = p430z5.a.f41543a.a(field, clsA2);
                            if (!z20) {
                                p430z5.a.e(methodA);
                            }
                            if (methodA.getAnnotation(p397x5.b.class) != null && field.getAnnotation(p397x5.b.class) == null) {
                                throw new JsonIOException(defpackage.b.a("@SerializedName on ", p430z5.a.d(methodA, z19), " is not supported"));
                            }
                        }
                        if (!z20 && methodA == null) {
                            p430z5.a.e(field);
                        }
                        boolean z21 = z18;
                        int i14 = length;
                        Type typeF = C$Gson$Types.f(aVar7.b(), clsA2, field.getGenericType(), new HashMap());
                        p397x5.b bVar = (p397x5.b) field.getAnnotation(p397x5.b.class);
                        if (bVar == null) {
                            listSingletonList = Collections.singletonList(this.f21003c.a(field));
                        } else {
                            String strValue = bVar.value();
                            String[] strArrAlternate = bVar.alternate();
                            if (strArrAlternate.length == 0) {
                                listSingletonList = Collections.singletonList(strValue);
                            } else {
                                ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
                                arrayList.add(strValue);
                                Collections.addAll(arrayList, strArrAlternate);
                                list = arrayList;
                            }
                            size = list.size();
                            aVar2 = null;
                            i10 = 0;
                            while (i10 < size) {
                                String str = (String) list.get(i10);
                                if (i10 != 0) {
                                    zD = false;
                                }
                                int i15 = i10;
                                boolean z22 = zD2;
                                aVar4 = new A5.a(typeF);
                                clsA = aVar4.a();
                                if (clsA == null && clsA.isPrimitive()) {
                                    z14 = z21;
                                } else {
                                    z14 = false;
                                }
                                modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                                    z15 = false;
                                } else {
                                    z15 = z21;
                                }
                                Type type = typeF;
                                aVar5 = (p397x5.a) field.getAnnotation(p397x5.a.class);
                                List list2 = list;
                                if (aVar5 != null) {
                                    typeAdapterD = JsonAdapterAnnotationTypeAdapterFactory.b(this.f21002a, gson, aVar4, aVar5);
                                } else {
                                    typeAdapterD = null;
                                }
                                Field[] fieldArr3 = fieldArr2;
                                if (typeAdapterD != null) {
                                    z16 = z21;
                                } else {
                                    z16 = false;
                                }
                                if (typeAdapterD == null) {
                                    typeAdapterD = gson.d(aVar4);
                                }
                                boolean z23 = zD;
                                int i16 = size;
                                aVar6 = aVar2;
                                int i17 = i14;
                                boolean z24 = z21;
                                aVar2 = (a) linkedHashMap.put(str, new b(str, field, z23, z22, z20, methodA, z16, typeAdapterD, gson, aVar4, z14, z15));
                                if (aVar6 == null) {
                                    aVar2 = aVar6;
                                }
                                gson = gson;
                                zD = z23;
                                zD2 = z22;
                                methodA = methodA;
                                fieldArr2 = fieldArr3;
                                z21 = z24;
                                i14 = i17;
                                i13 = i13;
                                typeF = type;
                                list = list2;
                                size = i16;
                                i10 = i15 + 1;
                                this = this;
                            }
                            z12 = z21;
                            i11 = i13;
                            aVar3 = aVar2;
                            i12 = i14;
                            z13 = false;
                            fieldArr = fieldArr2;
                            if (aVar3 == null) {
                                throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + aVar3.f21012a + "'; conflict is caused by fields " + p430z5.a.c(aVar3.f21013b) + " and " + p430z5.a.c(field));
                            }
                        }
                        list = listSingletonList;
                        size = list.size();
                        aVar2 = null;
                        i10 = 0;
                        while (i10 < size) {
                            String str2 = (String) list.get(i10);
                            if (i10 != 0) {
                                zD = false;
                            }
                            int i18 = i10;
                            boolean z25 = zD2;
                            aVar4 = new A5.a(typeF);
                            clsA = aVar4.a();
                            if (clsA == null) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            modifiers = field.getModifiers();
                            if (Modifier.isStatic(modifiers)) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            Type type2 = typeF;
                            aVar5 = (p397x5.a) field.getAnnotation(p397x5.a.class);
                            List list3 = list;
                            if (aVar5 != null) {
                                typeAdapterD = JsonAdapterAnnotationTypeAdapterFactory.b(this.f21002a, gson, aVar4, aVar5);
                            } else {
                                typeAdapterD = null;
                            }
                            Field[] fieldArr4 = fieldArr2;
                            if (typeAdapterD != null) {
                                z16 = z21;
                            } else {
                                z16 = false;
                            }
                            if (typeAdapterD == null) {
                                typeAdapterD = gson.d(aVar4);
                            }
                            boolean z26 = zD;
                            int i19 = size;
                            aVar6 = aVar2;
                            int i110 = i14;
                            boolean z27 = z21;
                            aVar2 = (a) linkedHashMap.put(str2, new b(str2, field, z26, z25, z20, methodA, z16, typeAdapterD, gson, aVar4, z14, z15));
                            if (aVar6 == null) {
                                aVar2 = aVar6;
                            }
                            gson = gson;
                            zD = z26;
                            zD2 = z25;
                            methodA = methodA;
                            fieldArr2 = fieldArr4;
                            z21 = z27;
                            i14 = i110;
                            i13 = i13;
                            typeF = type2;
                            list = list3;
                            size = i19;
                            i10 = i18 + 1;
                            this = this;
                        }
                        z12 = z21;
                        i11 = i13;
                        aVar3 = aVar2;
                        i12 = i14;
                        z13 = false;
                        fieldArr = fieldArr2;
                        if (aVar3 == null) {
                            throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + aVar3.f21012a + "'; conflict is caused by fields " + p430z5.a.c(aVar3.f21013b) + " and " + p430z5.a.c(field));
                        }
                    } else {
                        i12 = length;
                        clsA2 = clsA2;
                        z12 = z18;
                        z13 = z19;
                        i11 = i13;
                        fieldArr = fieldArr2;
                    }
                    i13 = i11 + 1;
                    this = this;
                    gson = gson;
                    declaredFields = fieldArr;
                    clsA2 = clsA2;
                    z18 = z12;
                    z19 = z13;
                    length = i12;
                }
                Class cls2 = clsA2;
                A5.a aVar8 = new A5.a(C$Gson$Types.f(aVar7.b(), cls2, cls2.getGenericSuperclass(), new HashMap()));
                clsA2 = aVar8.a();
                aVar7 = aVar8;
                z17 = z20;
            }
        }
        return linkedHashMap;
    }

    public final boolean d(Field field, boolean z10) {
        Class<?> type = field.getType();
        Excluder excluder = this.f21004d;
        excluder.getClass();
        if (Excluder.c(type) || excluder.b(type, z10) || (field.getModifiers() & 136) != 0 || field.isSynthetic() || Excluder.c(field.getType())) {
            return false;
        }
        List<com.google.gson.a> list = z10 ? excluder.f20953a : excluder.f20954c;
        if (list.isEmpty()) {
            return true;
        }
        Iterator<com.google.gson.a> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().b()) {
                return false;
            }
        }
        return true;
    }

    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r<T> f21007b;

        public FieldReflectionAdapter(r rVar, LinkedHashMap linkedHashMap) {
            super(linkedHashMap);
            this.f21007b = rVar;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final T d() {
            return this.f21007b.c();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(T t10, B5.a aVar, a aVar2) {
            aVar2.b(aVar, t10);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final T e(T t10) {
            return t10;
        }
    }
}
