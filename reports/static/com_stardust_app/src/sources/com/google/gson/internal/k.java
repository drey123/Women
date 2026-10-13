package com.google.gson.internal;

import androidx.p021lifecycle.S;
import com.google.gson.JsonIOException;
import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Type, com.google.gson.d<?>> f21090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<ReflectionAccessFilter> f21092c;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class a<T> implements r<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.google.gson.d f21093a;

        public a(com.google.gson.d dVar, Type type) {
            this.f21093a = dVar;
        }

        @Override // com.google.gson.internal.r
        public final T c() {
            return (T) this.f21093a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class b<T> implements r<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.google.gson.d f21094a;

        public b(com.google.gson.d dVar, Type type) {
            this.f21094a = dVar;
        }

        @Override // com.google.gson.internal.r
        public final T c() {
            return (T) this.f21094a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class c<T> implements r<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f21095a;

        public c(String str) {
            this.f21095a = str;
        }

        @Override // com.google.gson.internal.r
        public final T c() {
            throw new JsonIOException(this.f21095a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class d<T> implements r<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f21096a;

        public d(String str) {
            this.f21096a = str;
        }

        @Override // com.google.gson.internal.r
        public final T c() {
            throw new JsonIOException(this.f21096a);
        }
    }

    public k(Map<Type, com.google.gson.d<?>> map, boolean z10, List<ReflectionAccessFilter> list) {
        this.f21090a = map;
        this.f21091b = z10;
        this.f21092c = list;
    }

    public static String a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b7  */
    public final <T> r<T> b(A5.a<T> aVar) {
        r<T> mVar;
        r<T> pVar;
        String str;
        Type typeB = aVar.b();
        Class<? super T> clsA = aVar.a();
        Map<Type, com.google.gson.d<?>> map = this.f21090a;
        com.google.gson.d<?> dVar = map.get(typeB);
        if (dVar != null) {
            return new a(dVar, typeB);
        }
        com.google.gson.d<?> dVar2 = map.get(clsA);
        if (dVar2 != null) {
            return new b(dVar2, typeB);
        }
        r<T> oVar = null;
        if (EnumSet.class.isAssignableFrom(clsA)) {
            mVar = new Td.b(typeB);
        } else {
            mVar = clsA == EnumMap.class ? new m(typeB) : null;
        }
        if (mVar != null) {
            return mVar;
        }
        ReflectionAccessFilter.FilterResult filterResultA = t.a(clsA, this.f21092c);
        boolean zIsAbstract = Modifier.isAbstract(clsA.getModifiers());
        ReflectionAccessFilter.FilterResult filterResult = ReflectionAccessFilter.FilterResult.f20926a;
        if (zIsAbstract) {
            pVar = null;
        } else {
            try {
                Constructor<? super T> declaredConstructor = clsA.getDeclaredConstructor(new Class[0]);
                if (filterResultA != filterResult && (!t.a.f21115a.a(null, declaredConstructor) || (filterResultA == ReflectionAccessFilter.FilterResult.f20929e && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    pVar = new n(S.a("Unable to invoke no-args constructor of ", clsA, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."));
                } else if (filterResultA == filterResult) {
                    p430z5.a.AbstractC0554a abstractC0554a = p430z5.a.f41543a;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e10) {
                        str = "Failed making constructor '" + p430z5.a.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e10.getMessage();
                    }
                    if (str != null) {
                        pVar = new o(str);
                    } else {
                        pVar = new p(declaredConstructor);
                    }
                } else {
                    pVar = new p(declaredConstructor);
                }
            } catch (NoSuchMethodException unused) {
                pVar = null;
            }
        }
        if (pVar != null) {
            return pVar;
        }
        if (Collection.class.isAssignableFrom(clsA)) {
            if (SortedSet.class.isAssignableFrom(clsA)) {
                oVar = new com.google.gson.internal.b();
            } else if (Set.class.isAssignableFrom(clsA)) {
                oVar = new com.google.gson.internal.c();
            } else {
                oVar = Queue.class.isAssignableFrom(clsA) ? new com.google.gson.internal.d() : new e();
            }
        } else if (Map.class.isAssignableFrom(clsA)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(clsA)) {
                oVar = new f();
            } else if (ConcurrentMap.class.isAssignableFrom(clsA)) {
                oVar = new g();
            } else if (SortedMap.class.isAssignableFrom(clsA)) {
                oVar = new h();
            } else {
                oVar = (!(typeB instanceof ParameterizedType) || String.class.isAssignableFrom(new A5.a(((ParameterizedType) typeB).getActualTypeArguments()[0]).a())) ? new Tb.o() : new i();
            }
        }
        if (oVar != null) {
            return oVar;
        }
        String strA = a(clsA);
        if (strA != null) {
            return new c(strA);
        }
        if (filterResultA == filterResult) {
            return this.f21091b ? new j(clsA) : new l(S.a("Unable to create instance of ", clsA, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."));
        }
        return new d(S.a("Unable to create instance of ", clsA, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."));
    }

    public final String toString() {
        return this.f21090a.toString();
    }
}
