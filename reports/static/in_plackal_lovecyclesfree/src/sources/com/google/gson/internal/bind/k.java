package com.google.gson.internal.bind;

import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.q;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f9448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.gson.h f9449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final com.google.gson.d f9450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.gson.reflect.a f9451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final q f9452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f9453f = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f9454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile p f9455h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class b implements com.google.gson.m, com.google.gson.g {
        private b() {
        }
    }

    public k(n nVar, com.google.gson.h hVar, com.google.gson.d dVar, com.google.gson.reflect.a aVar, q qVar, boolean z10) {
        this.f9448a = nVar;
        this.f9449b = hVar;
        this.f9450c = dVar;
        this.f9451d = aVar;
        this.f9452e = qVar;
        this.f9454g = z10;
    }

    private p f() {
        p pVar = this.f9455h;
        if (pVar != null) {
            return pVar;
        }
        p pVarM = this.f9450c.m(this.f9452e, this.f9451d);
        this.f9455h = pVarM;
        return pVarM;
    }

    @Override // com.google.gson.p
    public Object b(x7.a aVar) {
        if (this.f9449b == null) {
            return f().b(aVar);
        }
        com.google.gson.i iVarA = com.google.gson.internal.k.a(aVar);
        if (this.f9454g && iVarA.j()) {
            return null;
        }
        return this.f9449b.deserialize(iVarA, this.f9451d.d(), this.f9453f);
    }

    @Override // com.google.gson.p
    public void d(x7.b bVar, Object obj) throws IOException {
        n nVar = this.f9448a;
        if (nVar == null) {
            f().d(bVar, obj);
        } else if (this.f9454g && obj == null) {
            bVar.R();
        } else {
            com.google.gson.internal.k.b(nVar.serialize(obj, this.f9451d.d(), this.f9453f), bVar);
        }
    }

    @Override // com.google.gson.internal.bind.j
    public p e() {
        return this.f9448a != null ? this : f();
    }
}
