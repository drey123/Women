package com.google.gson.internal.bind;

import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.q;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final q f9399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final q f9400j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.gson.internal.b f9401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConcurrentMap f9402c = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements q {
        private b() {
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            throw new AssertionError("Factory should not be used");
        }
    }

    static {
        f9399i = new b();
        f9400j = new b();
    }

    public d(com.google.gson.internal.b bVar) {
        this.f9401b = bVar;
    }

    private static Object b(com.google.gson.internal.b bVar, Class cls) {
        return bVar.b(com.google.gson.reflect.a.a(cls)).a();
    }

    private static u7.b c(Class cls) {
        return (u7.b) cls.getAnnotation(u7.b.class);
    }

    private q f(Class cls, q qVar) {
        q qVar2 = (q) this.f9402c.putIfAbsent(cls, qVar);
        return qVar2 != null ? qVar2 : qVar;
    }

    @Override // com.google.gson.q
    public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
        u7.b bVarC = c(aVar.c());
        if (bVarC == null) {
            return null;
        }
        return d(this.f9401b, dVar, aVar, bVarC, true);
    }

    p d(com.google.gson.internal.b bVar, com.google.gson.d dVar, com.google.gson.reflect.a aVar, u7.b bVar2, boolean z10) {
        p pVarA;
        Object objB = b(bVar, bVar2.value());
        boolean zNullSafe = bVar2.nullSafe();
        if (objB instanceof p) {
            pVarA = (p) objB;
        } else if (objB instanceof q) {
            q qVarF = (q) objB;
            if (z10) {
                qVarF = f(aVar.c(), qVarF);
            }
            pVarA = qVarF.a(dVar, aVar);
        } else {
            boolean z11 = objB instanceof n;
            if (!z11 && !(objB instanceof com.google.gson.h)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objB.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            k kVar = new k(z11 ? (n) objB : null, objB instanceof com.google.gson.h ? (com.google.gson.h) objB : null, dVar, aVar, z10 ? f9399i : f9400j, zNullSafe);
            zNullSafe = false;
            pVarA = kVar;
        }
        return (pVarA == null || !zNullSafe) ? pVarA : pVarA.a();
    }

    public boolean e(com.google.gson.reflect.a aVar, q qVar) {
        Objects.requireNonNull(aVar);
        Objects.requireNonNull(qVar);
        if (qVar == f9399i) {
            return true;
        }
        Class clsC = aVar.c();
        q qVar2 = (q) this.f9402c.get(clsC);
        if (qVar2 != null) {
            return qVar2 == qVar;
        }
        u7.b bVarC = c(clsC);
        if (bVarC == null) {
            return false;
        }
        Class clsValue = bVarC.value();
        return q.class.isAssignableFrom(clsValue) && f(clsC, (q) b(this.f9401b, clsValue)) == qVar;
    }
}
