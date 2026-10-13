package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter$FilterResult;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.p;
import com.google.gson.q;
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
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.gson.internal.b f9423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.google.gson.b f9424c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final com.google.gson.internal.c f9425i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final com.google.gson.internal.bind.d f9426j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f9427k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends p {
        a() {
        }

        @Override // com.google.gson.p
        public Object b(x7.a aVar) throws IOException {
            aVar.R0();
            return null;
        }

        @Override // com.google.gson.p
        public void d(x7.b bVar, Object obj) throws IOException {
            bVar.R();
        }

        public String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f9429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Method f9430e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ p f9431f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ p f9432g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f9433h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f9434i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, Field field, boolean z10, Method method, p pVar, p pVar2, boolean z11, boolean z12) {
            super(str, field);
            this.f9429d = z10;
            this.f9430e = method;
            this.f9431f = pVar;
            this.f9432g = pVar2;
            this.f9433h = z11;
            this.f9434i = z12;
        }

        @Override // com.google.gson.internal.bind.i.d
        void a(x7.a aVar, int i10, Object[] objArr) {
            Object objB = this.f9432g.b(aVar);
            if (objB != null || !this.f9433h) {
                objArr[i10] = objB;
                return;
            }
            throw new JsonParseException("null is not allowed as value for record component '" + this.f9439c + "' of primitive type; at path " + aVar.K());
        }

        @Override // com.google.gson.internal.bind.i.d
        void b(x7.a aVar, Object obj) throws IllegalAccessException {
            Object objB = this.f9432g.b(aVar);
            if (objB == null && this.f9433h) {
                return;
            }
            if (this.f9429d) {
                i.c(obj, this.f9438b);
            } else if (this.f9434i) {
                throw new JsonIOException("Cannot set value of 'static final' " + w7.a.g(this.f9438b, false));
            }
            this.f9438b.set(obj, objB);
        }

        @Override // com.google.gson.internal.bind.i.d
        void c(x7.b bVar, Object obj) throws IllegalAccessException {
            Object objInvoke;
            if (this.f9429d) {
                Method method = this.f9430e;
                if (method == null) {
                    i.c(obj, this.f9438b);
                } else {
                    i.c(obj, method);
                }
            }
            Method method2 = this.f9430e;
            if (method2 != null) {
                try {
                    objInvoke = method2.invoke(obj, null);
                } catch (InvocationTargetException e10) {
                    throw new JsonIOException("Accessor " + w7.a.g(this.f9430e, false) + " threw exception", e10.getCause());
                }
            } else {
                objInvoke = this.f9438b.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            bVar.J(this.f9437a);
            this.f9431f.d(bVar, objInvoke);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class c extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f9436a;

        c(f fVar) {
            this.f9436a = fVar;
        }

        @Override // com.google.gson.p
        public Object b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            Object objE = e();
            Map map = this.f9436a.f9442a;
            try {
                aVar.c();
                while (aVar.J()) {
                    d dVar = (d) map.get(aVar.x0());
                    if (dVar == null) {
                        aVar.R0();
                    } else {
                        g(objE, aVar, dVar);
                    }
                }
                aVar.z();
                return f(objE);
            } catch (IllegalAccessException e10) {
                throw w7.a.e(e10);
            } catch (IllegalStateException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // com.google.gson.p
        public void d(x7.b bVar, Object obj) throws IOException {
            if (obj == null) {
                bVar.R();
                return;
            }
            bVar.d();
            try {
                Iterator it = this.f9436a.f9443b.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).c(bVar, obj);
                }
                bVar.s();
            } catch (IllegalAccessException e10) {
                throw w7.a.e(e10);
            }
        }

        abstract Object e();

        abstract Object f(Object obj);

        abstract void g(Object obj, x7.a aVar, d dVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f9437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Field f9438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f9439c;

        protected d(String str, Field field) {
            this.f9437a = str;
            this.f9438b = field;
            this.f9439c = field.getName();
        }

        abstract void a(x7.a aVar, int i10, Object[] objArr);

        abstract void b(x7.a aVar, Object obj);

        abstract void c(x7.b bVar, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f9441c = new f(Collections.EMPTY_MAP, Collections.EMPTY_LIST);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f9442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f9443b;

        public f(Map map, List list) {
            this.f9442a = map;
            this.f9443b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static final Map f9444e = j();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Constructor f9445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object[] f9446c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f9447d;

        g(Class cls, f fVar, boolean z10) {
            super(fVar);
            this.f9447d = new HashMap();
            Constructor constructorI = w7.a.i(cls);
            this.f9445b = constructorI;
            if (z10) {
                i.c(null, constructorI);
            } else {
                w7.a.o(constructorI);
            }
            String[] strArrK = w7.a.k(cls);
            for (int i10 = 0; i10 < strArrK.length; i10++) {
                this.f9447d.put(strArrK[i10], Integer.valueOf(i10));
            }
            Class<?>[] parameterTypes = this.f9445b.getParameterTypes();
            this.f9446c = new Object[parameterTypes.length];
            for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                this.f9446c[i11] = f9444e.get(parameterTypes[i11]);
            }
        }

        private static Map j() {
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

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.i.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Object[] e() {
            return (Object[]) this.f9446c.clone();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.i.c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Object f(Object[] objArr) {
            try {
                return this.f9445b.newInstance(objArr);
            } catch (IllegalAccessException e10) {
                throw w7.a.e(e10);
            } catch (IllegalArgumentException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + w7.a.c(this.f9445b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e12) {
                e = e12;
                throw new RuntimeException("Failed to invoke constructor '" + w7.a.c(this.f9445b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Failed to invoke constructor '" + w7.a.c(this.f9445b) + "' with args " + Arrays.toString(objArr), e13.getCause());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.i.c
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void g(Object[] objArr, x7.a aVar, d dVar) {
            Integer num = (Integer) this.f9447d.get(dVar.f9439c);
            if (num != null) {
                dVar.a(aVar, num.intValue(), objArr);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + w7.a.c(this.f9445b) + "' for field with name '" + dVar.f9439c + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public i(com.google.gson.internal.b bVar, com.google.gson.b bVar2, com.google.gson.internal.c cVar, com.google.gson.internal.bind.d dVar, List list) {
        this.f9423b = bVar;
        this.f9424c = bVar2;
        this.f9425i = cVar;
        this.f9426j = dVar;
        this.f9427k = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static void c(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (com.google.gson.internal.j.a(accessibleObject, obj)) {
            return;
        }
        throw new JsonIOException(w7.a.g(accessibleObject, true) + " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.");
    }

    private d d(com.google.gson.d dVar, Field field, Method method, String str, com.google.gson.reflect.a aVar, boolean z10, boolean z11) {
        p lVar;
        boolean zA = com.google.gson.internal.i.a(aVar.c());
        int modifiers = field.getModifiers();
        boolean z12 = false;
        if (Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers)) {
            z12 = true;
        }
        u7.b bVar = (u7.b) field.getAnnotation(u7.b.class);
        p pVarD = bVar != null ? this.f9426j.d(this.f9423b, dVar, aVar, bVar, false) : null;
        boolean z13 = pVarD != null;
        if (pVarD == null) {
            pVarD = dVar.k(aVar);
        }
        p pVar = pVarD;
        if (z10) {
            lVar = z13 ? pVar : new l(dVar, pVar, aVar.d());
        } else {
            lVar = pVar;
        }
        return new b(str, field, z11, method, lVar, pVar, zA, z12);
    }

    private static IllegalArgumentException e(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + w7.a.f(field) + " and " + w7.a.f(field2) + "\nSee " + com.google.gson.internal.l.a("duplicate-fields"));
    }

    private f f(com.google.gson.d dVar, com.google.gson.reflect.a aVar, Class cls, boolean z10, boolean z11) {
        boolean z12;
        com.google.gson.reflect.a aVar2;
        boolean z13;
        int i10;
        int i11;
        d dVar2;
        if (cls.isInterface()) {
            return f.f9441c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        com.google.gson.reflect.a aVarB = aVar;
        boolean z14 = z10;
        Class clsC = cls;
        while (clsC != Object.class) {
            Field[] declaredFields = clsC.getDeclaredFields();
            boolean z15 = true;
            boolean z16 = false;
            if (clsC != cls && declaredFields.length > 0) {
                ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResultB = com.google.gson.internal.j.b(this.f9427k, clsC);
                if (reflectionAccessFilter$FilterResultB == ReflectionAccessFilter$FilterResult.BLOCK_ALL) {
                    throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + clsC + " (supertype of " + cls + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z14 = reflectionAccessFilter$FilterResultB == ReflectionAccessFilter$FilterResult.BLOCK_INACCESSIBLE;
            }
            boolean z17 = z14;
            int length = declaredFields.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = i12;
                Field field = declaredFields[i13];
                boolean zH = this.h(field, z15);
                boolean zH2 = this.h(field, z16);
                if (zH || zH2) {
                    Method methodH = null;
                    if (!z11) {
                        z12 = zH2;
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        z12 = z16;
                    } else {
                        methodH = w7.a.h(clsC, field);
                        if (!z17) {
                            w7.a.o(methodH);
                        }
                        if (methodH.getAnnotation(u7.c.class) != null && field.getAnnotation(u7.c.class) == null) {
                            throw new JsonIOException("@SerializedName on " + w7.a.g(methodH, z16) + " is not supported");
                        }
                        z12 = zH2;
                    }
                    if (!z17 && methodH == null) {
                        w7.a.o(field);
                    }
                    Type typeP = C$Gson$Types.p(aVarB.d(), clsC, field.getGenericType());
                    List<String> listG = this.g(field);
                    aVar2 = aVarB;
                    z13 = false;
                    String str = (String) listG.get(0);
                    i10 = i13;
                    i11 = length;
                    d dVarD = this.d(dVar, field, methodH, str, com.google.gson.reflect.a.b(typeP), zH, z17);
                    if (z12) {
                        for (String str2 : listG) {
                            d dVar3 = (d) linkedHashMap.put(str2, dVarD);
                            if (dVar3 != null) {
                                throw e(cls, str2, dVar3.f9438b, field);
                            }
                        }
                    }
                    if (zH && (dVar2 = (d) linkedHashMap2.put(str, dVarD)) != null) {
                        throw e(cls, str, dVar2.f9438b, field);
                    }
                } else {
                    i11 = length;
                    i10 = i13;
                    aVar2 = aVarB;
                    z13 = z16;
                }
                i12 = i10 + 1;
                this = this;
                z16 = z13;
                aVarB = aVar2;
                length = i11;
                z15 = true;
            }
            aVarB = com.google.gson.reflect.a.b(C$Gson$Types.p(aVarB.d(), clsC, clsC.getGenericSuperclass()));
            clsC = aVarB.c();
            z14 = z17;
        }
        return new f(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    private List g(Field field) {
        u7.c cVar = (u7.c) field.getAnnotation(u7.c.class);
        if (cVar == null) {
            return Collections.singletonList(this.f9424c.translateName(field));
        }
        String strValue = cVar.value();
        String[] strArrAlternate = cVar.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        Collections.addAll(arrayList, strArrAlternate);
        return arrayList;
    }

    private boolean h(Field field, boolean z10) {
        return !this.f9425i.e(field, z10);
    }

    @Override // com.google.gson.q
    public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
        Class clsC = aVar.c();
        if (!Object.class.isAssignableFrom(clsC)) {
            return null;
        }
        if (w7.a.l(clsC)) {
            return new a();
        }
        ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResultB = com.google.gson.internal.j.b(this.f9427k, clsC);
        if (reflectionAccessFilter$FilterResultB != ReflectionAccessFilter$FilterResult.BLOCK_ALL) {
            boolean z10 = reflectionAccessFilter$FilterResultB == ReflectionAccessFilter$FilterResult.BLOCK_INACCESSIBLE;
            return w7.a.m(clsC) ? new g(clsC, f(dVar, aVar, clsC, z10, true), z10) : new e(this.f9423b.b(aVar), f(dVar, aVar, clsC, z10, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + clsC + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.google.gson.internal.g f9440b;

        e(com.google.gson.internal.g gVar, f fVar) {
            super(fVar);
            this.f9440b = gVar;
        }

        @Override // com.google.gson.internal.bind.i.c
        Object e() {
            return this.f9440b.a();
        }

        @Override // com.google.gson.internal.bind.i.c
        void g(Object obj, x7.a aVar, d dVar) {
            dVar.b(aVar, obj);
        }

        @Override // com.google.gson.internal.bind.i.c
        Object f(Object obj) {
            return obj;
        }
    }
}
