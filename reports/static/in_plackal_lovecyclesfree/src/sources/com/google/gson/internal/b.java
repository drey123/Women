package com.google.gson.internal;

import androidx.appcompat.app.g0;
import com.google.gson.JsonIOException;
import com.google.gson.ReflectionAccessFilter$FilterResult;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f9372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f9373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9374c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements com.google.gson.internal.g {
        a() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new TreeSet();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0131b implements com.google.gson.internal.g {
        C0131b() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new LinkedHashSet();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements com.google.gson.internal.g {
        c() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new ArrayDeque();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements com.google.gson.internal.g {
        d() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements com.google.gson.internal.g {
        e() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new ConcurrentSkipListMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f implements com.google.gson.internal.g {
        f() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new ConcurrentHashMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g implements com.google.gson.internal.g {
        g() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new TreeMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h implements com.google.gson.internal.g {
        h() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new LinkedHashMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i implements com.google.gson.internal.g {
        i() {
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            return new LinkedTreeMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class j implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f9375a;

        j(Class cls) {
            this.f9375a = cls;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            try {
                return com.google.gson.internal.m.f9525a.d(this.f9375a);
            } catch (Exception e10) {
                throw new RuntimeException("Unable to create instance of " + this.f9375a + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class k implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f9377a;

        k(String str) {
            this.f9377a = str;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            throw new JsonIOException(this.f9377a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class l implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f9379a;

        l(String str) {
            this.f9379a = str;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            throw new JsonIOException(this.f9379a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class m implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f9381a;

        m(String str) {
            this.f9381a = str;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            throw new JsonIOException(this.f9381a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class n implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Type f9383a;

        n(Type type) {
            this.f9383a = type;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            Type type = this.f9383a;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumSet type: " + this.f9383a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            throw new JsonIOException("Invalid EnumSet type: " + this.f9383a.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class o implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Type f9384a;

        o(Type type) {
            this.f9384a = type;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            Type type = this.f9384a;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumMap type: " + this.f9384a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return new EnumMap((Class) type2);
            }
            throw new JsonIOException("Invalid EnumMap type: " + this.f9384a.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class p implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f9385a;

        p(String str) {
            this.f9385a = str;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            throw new JsonIOException(this.f9385a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class q implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f9386a;

        q(String str) {
            this.f9386a = str;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            throw new JsonIOException(this.f9386a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class r implements com.google.gson.internal.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Constructor f9387a;

        r(Constructor constructor) {
            this.f9387a = constructor;
        }

        @Override // com.google.gson.internal.g
        public Object a() {
            try {
                return this.f9387a.newInstance(null);
            } catch (IllegalAccessException e10) {
                throw w7.a.e(e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Failed to invoke constructor '" + w7.a.c(this.f9387a) + "' with no args", e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke constructor '" + w7.a.c(this.f9387a) + "' with no args", e12.getCause());
            }
        }
    }

    public b(Map map, boolean z10, List list) {
        this.f9372a = map;
        this.f9373b = z10;
        this.f9374c = list;
    }

    static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: " + cls.getName();
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + com.google.gson.internal.l.a("r8-abstract-class");
    }

    private static com.google.gson.internal.g c(Class cls, ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResult) {
        String strP;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResult2 = ReflectionAccessFilter$FilterResult.ALLOW;
            if (reflectionAccessFilter$FilterResult == reflectionAccessFilter$FilterResult2 || (com.google.gson.internal.j.a(declaredConstructor, null) && (reflectionAccessFilter$FilterResult != ReflectionAccessFilter$FilterResult.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                return (reflectionAccessFilter$FilterResult != reflectionAccessFilter$FilterResult2 || (strP = w7.a.p(declaredConstructor)) == null) ? new r(declaredConstructor) : new q(strP);
            }
            return new p("Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private static com.google.gson.internal.g d(Type type, Class cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                return new a();
            }
            if (Set.class.isAssignableFrom(cls)) {
                return new C0131b();
            }
            return Queue.class.isAssignableFrom(cls) ? new c() : new d();
        }
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
            return new e();
        }
        if (ConcurrentMap.class.isAssignableFrom(cls)) {
            return new f();
        }
        if (SortedMap.class.isAssignableFrom(cls)) {
            return new g();
        }
        return (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(com.google.gson.reflect.a.b(((ParameterizedType) type).getActualTypeArguments()[0]).c())) ? new i() : new h();
    }

    private static com.google.gson.internal.g e(Type type, Class cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new n(type);
        }
        if (cls == EnumMap.class) {
            return new o(type);
        }
        return null;
    }

    private com.google.gson.internal.g f(Class cls) {
        if (this.f9373b) {
            return new j(cls);
        }
        String str = "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
        if (cls.getDeclaredConstructors().length == 0) {
            str = str + " Or adjust your R8 configuration to keep the no-args constructor of the class.";
        }
        return new k(str);
    }

    public com.google.gson.internal.g b(com.google.gson.reflect.a aVar) {
        Type typeD = aVar.d();
        Class clsC = aVar.c();
        g0.a(this.f9372a.get(typeD));
        g0.a(this.f9372a.get(clsC));
        com.google.gson.internal.g gVarE = e(typeD, clsC);
        if (gVarE != null) {
            return gVarE;
        }
        ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResultB = com.google.gson.internal.j.b(this.f9374c, clsC);
        com.google.gson.internal.g gVarC = c(clsC, reflectionAccessFilter$FilterResultB);
        if (gVarC != null) {
            return gVarC;
        }
        com.google.gson.internal.g gVarD = d(typeD, clsC);
        if (gVarD != null) {
            return gVarD;
        }
        String strA = a(clsC);
        if (strA != null) {
            return new l(strA);
        }
        if (reflectionAccessFilter$FilterResultB == ReflectionAccessFilter$FilterResult.ALLOW) {
            return f(clsC);
        }
        return new m("Unable to create instance of " + clsC + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
    }

    public String toString() {
        return this.f9372a.toString();
    }
}
