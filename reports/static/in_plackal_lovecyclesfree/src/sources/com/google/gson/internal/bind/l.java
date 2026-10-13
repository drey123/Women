package com.google.gson.internal.bind;

import com.google.gson.p;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class l extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.gson.d f9457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f9458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Type f9459c;

    l(com.google.gson.d dVar, p pVar, Type type) {
        this.f9457a = dVar;
        this.f9458b = pVar;
        this.f9459c = type;
    }

    private static Type e(Type type, Object obj) {
        if (obj != null) {
            return ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type;
        }
        return type;
    }

    private static boolean f(p pVar) {
        p pVarE;
        while ((pVar instanceof j) && (pVarE = ((j) pVar).e()) != pVar) {
            pVar = pVarE;
        }
        return pVar instanceof i.c;
    }

    @Override // com.google.gson.p
    public Object b(x7.a aVar) {
        return this.f9458b.b(aVar);
    }

    @Override // com.google.gson.p
    public void d(x7.b bVar, Object obj) {
        p pVarK = this.f9458b;
        Type typeE = e(this.f9459c, obj);
        if (typeE != this.f9459c) {
            pVarK = this.f9457a.k(com.google.gson.reflect.a.b(typeE));
            if ((pVarK instanceof i.c) && !f(this.f9458b)) {
                pVarK = this.f9458b;
            }
        }
        pVarK.d(bVar, obj);
    }
}
