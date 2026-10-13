package com.google.gson.internal.bind;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.Excluder;
import com.google.gson.reflect.TypeToken;
import defpackage.c94;
import defpackage.d9a;
import defpackage.fu3;
import defpackage.g51;
import defpackage.j18;
import defpackage.jt3;
import defpackage.kx8;
import defpackage.le2;
import defpackage.m18;
import defpackage.m65;
import defpackage.ou2;
import defpackage.p18;
import defpackage.p55;
import defpackage.q18;
import defpackage.qx6;
import defpackage.r18;
import defpackage.u55;
import defpackage.wj8;
import defpackage.x35;
import defpackage.x47;
import defpackage.yra;
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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReflectiveTypeAdapterFactory implements d9a {
    public final kx8 a;
    public final jt3 b;
    public final Excluder c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class AnonymousClass1 extends com.google.gson.b {
        @Override // com.google.gson.b
        public final Object read(p55 p55Var) throws IOException {
            p55Var.d();
            return null;
        }

        public final String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }

        @Override // com.google.gson.b
        public final void write(m65 m65Var, Object obj) {
            m65Var.K();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Adapter<T, A> extends com.google.gson.b {
        public final r18 d;

        public Adapter(r18 r18Var) {
            this.d = r18Var;
        }

        public abstract Object a();

        public abstract Object b(Object obj);

        public abstract void c(Object obj, p55 p55Var, q18 q18Var);

        @Override // com.google.gson.b
        public final Object read(p55 p55Var) throws IOException {
            if (p55Var.X() == u55.NULL) {
                p55Var.n0();
                return null;
            }
            Object objA = a();
            Map map = this.d.a;
            try {
                p55Var.g();
                while (p55Var.hasNext()) {
                    q18 q18Var = (q18) map.get(p55Var.h());
                    if (q18Var == null) {
                        p55Var.d();
                    } else {
                        c(objA, p55Var, q18Var);
                    }
                }
                p55Var.A();
                return b(objA);
            } catch (IllegalAccessException e) {
                c94 c94Var = p18.a;
                x47.s("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                return null;
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.gson.b
        public final void write(m65 m65Var, Object obj) throws IOException {
            if (obj == null) {
                m65Var.K();
                return;
            }
            m65Var.n();
            try {
                Iterator it = this.d.b.iterator();
                while (it.hasNext()) {
                    ((q18) it.next()).a(m65Var, obj);
                }
                m65Var.A();
            } catch (IllegalAccessException e) {
                c94 c94Var = p18.a;
                x47.s("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final HashMap h;
        public final Constructor e;
        public final Object[] f;
        public final HashMap g;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            h = map;
        }

        public RecordAdapter(Class cls, r18 r18Var, boolean z) {
            super(r18Var);
            this.g = new HashMap();
            c94 c94Var = p18.a;
            Constructor constructorS = c94Var.s(cls);
            this.e = constructorS;
            if (z) {
                ReflectiveTypeAdapterFactory.a(null, constructorS);
            } else {
                p18.f(constructorS);
            }
            String[] strArrW = c94Var.w(cls);
            for (int i = 0; i < strArrW.length; i++) {
                this.g.put(strArrW[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.e.getParameterTypes();
            this.f = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.f[i2] = h.get(parameterTypes[i2]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object a() {
            return (Object[]) this.f.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object b(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.e;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e) {
                c94 c94Var = p18.a;
                x47.s("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                return null;
            } catch (IllegalArgumentException e2) {
                e = e2;
                throw new RuntimeException("Failed to invoke constructor '" + p18.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + p18.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e4) {
                x47.s("Failed to invoke constructor '" + p18.b(constructor) + "' with args " + Arrays.toString(objArr), e4.getCause());
                return null;
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void c(Object obj, p55 p55Var, q18 q18Var) {
            Object[] objArr = (Object[]) obj;
            String str = q18Var.c;
            Integer num = (Integer) this.g.get(str);
            if (num == null) {
                yra.i(p18.b(this.e), "Could not find the index in the constructor '", "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
                return;
            }
            int iIntValue = num.intValue();
            Object obj2 = q18Var.g.read(p55Var);
            if (obj2 != null || !q18Var.h) {
                objArr[iIntValue] = obj2;
            } else {
                StringBuilder sbT = le2.t("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                sbT.append(p55Var.D());
                throw new JsonParseException(sbT.toString());
            }
        }
    }

    public ReflectiveTypeAdapterFactory(kx8 kx8Var, jt3 jt3Var, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.a = kx8Var;
        this.b = jt3Var;
        this.c = excluder;
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        this.e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!m18.a.a(obj, accessibleObject)) {
            throw new JsonIOException(p18.d(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + p18.c(field) + " and " + p18.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:? A[LOOP:2: B:88:0x01a4->B:115:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0158  */
    /* JADX WARN: Code duplicated, block: B:72:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x0176  */
    /* JADX WARN: Code duplicated, block: B:77:0x0179  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:81:0x0183  */
    /* JADX WARN: Code duplicated, block: B:84:0x0190  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01aa  */
    public final r18 c(com.google.gson.a aVar, TypeToken typeToken, Class cls, boolean z, boolean z2) {
        boolean z3;
        Method method;
        wj8 wj8Var;
        String strValue;
        List listAsList;
        List<String> listSingletonList;
        TypeToken<?> typeToken2;
        Class<? super Object> rawType;
        boolean z4;
        int modifiers;
        boolean z5;
        x35 x35Var;
        com.google.gson.a aVar2;
        int i;
        com.google.gson.b bVarG;
        boolean z6;
        com.google.gson.b bVar;
        int i2;
        q18 q18Var;
        q18 q18Var2;
        q18 q18Var3;
        com.google.gson.b typeAdapterRuntimeTypeWrapper;
        if (cls.isInterface()) {
            return r18.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        TypeToken typeToken3 = typeToken;
        boolean z7 = z;
        Class rawType2 = cls;
        while (rawType2 != Object.class) {
            Field[] declaredFields = rawType2.getDeclaredFields();
            boolean z8 = true;
            if (rawType2 != cls && declaredFields.length > 0) {
                j18 j18VarQ = ou2.q(this.e);
                if (j18VarQ == j18.BLOCK_ALL) {
                    throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType2 + " (supertype of " + cls + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z7 = j18VarQ == j18.BLOCK_INACCESSIBLE;
            }
            boolean z9 = z7;
            int length = declaredFields.length;
            int i3 = 0;
            while (i3 < length) {
                Field field = declaredFields[i3];
                boolean zD = d(field, z8);
                boolean zD2 = d(field, false);
                if (zD || zD2) {
                    if (z2) {
                        if (Modifier.isStatic(field.getModifiers())) {
                            z3 = false;
                        } else {
                            Method methodR = p18.a.r(rawType2, field);
                            if (!z9) {
                                p18.f(methodR);
                            }
                            if (methodR.getAnnotation(wj8.class) != null && field.getAnnotation(wj8.class) == null) {
                                throw new JsonIOException(fu3.n("@SerializedName on ", p18.d(methodR, false), " is not supported"));
                            }
                            z3 = zD2;
                            method = methodR;
                        }
                        if (!z9 && method == null) {
                            p18.f(field);
                        }
                        Type typeD = g51.D(typeToken3.getType(), rawType2, field.getGenericType(), new HashMap());
                        wj8Var = (wj8) field.getAnnotation(wj8.class);
                        if (wj8Var == null) {
                            jt3 jt3Var = this.b;
                            strValue = jt3Var.translateName(field);
                            listAsList = jt3Var.alternateNames(field);
                        } else {
                            strValue = wj8Var.value();
                            listAsList = Arrays.asList(wj8Var.alternate());
                        }
                        if (listAsList.isEmpty()) {
                            listSingletonList = Collections.singletonList(strValue);
                        } else {
                            ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                            arrayList.add(strValue);
                            arrayList.addAll(listAsList);
                            listSingletonList = arrayList;
                        }
                        String str = (String) listSingletonList.get(0);
                        typeToken2 = TypeToken.get(typeD);
                        rawType = typeToken2.getRawType();
                        if (rawType == null && rawType.isPrimitive()) {
                            z4 = z8;
                        } else {
                            z4 = false;
                        }
                        modifiers = field.getModifiers();
                        if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                            z5 = false;
                        } else {
                            z5 = z8;
                        }
                        x35Var = (x35) field.getAnnotation(x35.class);
                        if (x35Var != null) {
                            i = i3;
                            aVar2 = aVar;
                            bVarG = this.d.a(this.a, aVar2, typeToken2, x35Var, false);
                        } else {
                            aVar2 = aVar;
                            i = i3;
                            bVarG = null;
                        }
                        if (bVarG != null) {
                            z6 = z8;
                        } else {
                            z6 = false;
                        }
                        if (bVarG == null) {
                            bVarG = aVar2.g(typeToken2);
                        }
                        if (zD) {
                            if (z6) {
                                typeAdapterRuntimeTypeWrapper = bVarG;
                            } else {
                                typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(aVar2, bVarG, typeToken2.getType());
                            }
                            bVar = typeAdapterRuntimeTypeWrapper;
                        } else {
                            bVar = bVarG;
                        }
                        i2 = length;
                        q18Var = new q18(str, field, z9, method, bVar, bVarG, z4, z5);
                        if (z3) {
                            for (String str2 : listSingletonList) {
                                q18Var3 = (q18) linkedHashMap.put(str2, q18Var);
                                if (q18Var3 == null) {
                                    b(cls, str2, q18Var3.b, field);
                                    throw null;
                                }
                            }
                        }
                        if (zD && (q18Var2 = (q18) linkedHashMap2.put(str, q18Var)) != null) {
                            b(cls, str, q18Var2.b, field);
                            throw null;
                        }
                    } else {
                        z3 = zD2;
                    }
                    method = null;
                    if (!z9) {
                        p18.f(field);
                    }
                    Type typeD2 = g51.D(typeToken3.getType(), rawType2, field.getGenericType(), new HashMap());
                    wj8Var = (wj8) field.getAnnotation(wj8.class);
                    if (wj8Var == null) {
                        jt3 jt3Var2 = this.b;
                        strValue = jt3Var2.translateName(field);
                        listAsList = jt3Var2.alternateNames(field);
                    } else {
                        strValue = wj8Var.value();
                        listAsList = Arrays.asList(wj8Var.alternate());
                    }
                    if (listAsList.isEmpty()) {
                        listSingletonList = Collections.singletonList(strValue);
                    } else {
                        ArrayList arrayList2 = new ArrayList(listAsList.size() + 1);
                        arrayList2.add(strValue);
                        arrayList2.addAll(listAsList);
                        listSingletonList = arrayList2;
                    }
                    String str3 = (String) listSingletonList.get(0);
                    typeToken2 = TypeToken.get(typeD2);
                    rawType = typeToken2.getRawType();
                    if (rawType == null) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    modifiers = field.getModifiers();
                    if (Modifier.isStatic(modifiers)) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    x35Var = (x35) field.getAnnotation(x35.class);
                    if (x35Var != null) {
                        i = i3;
                        aVar2 = aVar;
                        bVarG = this.d.a(this.a, aVar2, typeToken2, x35Var, false);
                    } else {
                        aVar2 = aVar;
                        i = i3;
                        bVarG = null;
                    }
                    if (bVarG != null) {
                        z6 = z8;
                    } else {
                        z6 = false;
                    }
                    if (bVarG == null) {
                        bVarG = aVar2.g(typeToken2);
                    }
                    if (zD) {
                        if (z6) {
                            typeAdapterRuntimeTypeWrapper = bVarG;
                        } else {
                            typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(aVar2, bVarG, typeToken2.getType());
                        }
                        bVar = typeAdapterRuntimeTypeWrapper;
                    } else {
                        bVar = bVarG;
                    }
                    i2 = length;
                    q18Var = new q18(str3, field, z9, method, bVar, bVarG, z4, z5);
                    if (z3) {
                        while (r5.hasNext()) {
                            q18Var3 = (q18) linkedHashMap.put(str2, q18Var);
                            if (q18Var3 == null) {
                                b(cls, str2, q18Var3.b, field);
                                throw null;
                            }
                        }
                    }
                    if (zD) {
                        continue;
                    }
                } else {
                    i = i3;
                    z8 = z8;
                    i2 = length;
                }
                i3 = i + 1;
                z8 = z8;
                length = i2;
            }
            typeToken3 = TypeToken.get(g51.D(typeToken3.getType(), rawType2, rawType2.getGenericSuperclass(), new HashMap()));
            rawType2 = typeToken3.getRawType();
            z7 = z9;
        }
        return new r18(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    @Override // defpackage.d9a
    public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        c94 c94Var = p18.a;
        if (!Modifier.isStatic(rawType.getModifiers()) && (rawType.isAnonymousClass() || rawType.isLocalClass())) {
            return new AnonymousClass1();
        }
        j18 j18VarQ = ou2.q(this.e);
        if (j18VarQ != j18.BLOCK_ALL) {
            boolean z = j18VarQ == j18.BLOCK_INACCESSIBLE;
            return p18.a.y(rawType) ? new RecordAdapter(rawType, c(aVar, typeToken, rawType, z, true), z) : new FieldReflectionAdapter(this.a.c(typeToken, true), c(aVar, typeToken, rawType, z, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        Excluder excluder = this.c;
        if ((excluder.a & field.getModifiers()) != 0 || field.isSynthetic() || excluder.b(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? excluder.b : excluder.c;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw fu3.d(it);
                }
            }
            z2 = false;
        }
        return !z2;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        public final qx6 e;

        public FieldReflectionAdapter(qx6 qx6Var, r18 r18Var) {
            super(r18Var);
            this.e = qx6Var;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object a() {
            return this.e.b();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void c(Object obj, p55 p55Var, q18 q18Var) throws IllegalAccessException {
            Field field = q18Var.b;
            Object obj2 = q18Var.g.read(p55Var);
            if (obj2 == null && q18Var.h) {
                return;
            }
            if (q18Var.d) {
                ReflectiveTypeAdapterFactory.a(obj, field);
            } else if (q18Var.i) {
                throw new JsonIOException("Cannot set value of 'static final' ".concat(p18.d(field, false)));
            }
            field.set(obj, obj2);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object b(Object obj) {
            return obj;
        }
    }
}
