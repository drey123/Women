package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class g0 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c0 f9614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v0 f9615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f9616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final j f9617d;

    private g0(v0 v0Var, j jVar, c0 c0Var) {
        this.f9615b = v0Var;
        this.f9616c = jVar.d(c0Var);
        this.f9617d = jVar;
        this.f9614a = c0Var;
    }

    private int i(v0 v0Var, Object obj) {
        return v0Var.c(v0Var.a(obj));
    }

    static g0 j(v0 v0Var, j jVar, c0 c0Var) {
        return new g0(v0Var, jVar, c0Var);
    }

    private void k(v0 v0Var, Object obj, Writer writer) {
        v0Var.g(v0Var.a(obj), writer);
    }

    @Override // com.google.protobuf.p0
    public void a(Object obj, Object obj2) {
        r0.E(this.f9615b, obj, obj2);
        if (this.f9616c) {
            r0.C(this.f9617d, obj, obj2);
        }
    }

    @Override // com.google.protobuf.p0
    public void b(Object obj) {
        this.f9615b.d(obj);
        this.f9617d.e(obj);
    }

    @Override // com.google.protobuf.p0
    public final boolean c(Object obj) {
        return this.f9617d.b(obj).k();
    }

    @Override // com.google.protobuf.p0
    public int d(Object obj) {
        int i10 = i(this.f9615b, obj);
        return this.f9616c ? i10 + this.f9617d.b(obj).f() : i10;
    }

    @Override // com.google.protobuf.p0
    public Object e() {
        c0 c0Var = this.f9614a;
        return c0Var instanceof GeneratedMessageLite ? ((GeneratedMessageLite) c0Var).P() : c0Var.b().d();
    }

    @Override // com.google.protobuf.p0
    public int f(Object obj) {
        int iHashCode = this.f9615b.a(obj).hashCode();
        return this.f9616c ? (iHashCode * 53) + this.f9617d.b(obj).hashCode() : iHashCode;
    }

    @Override // com.google.protobuf.p0
    public boolean g(Object obj, Object obj2) {
        if (!this.f9615b.a(obj).equals(this.f9615b.a(obj2))) {
            return false;
        }
        if (this.f9616c) {
            return this.f9617d.b(obj).equals(this.f9617d.b(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.p0
    public void h(Object obj, Writer writer) {
        Iterator itN = this.f9617d.b(obj).n();
        if (itN.hasNext()) {
            androidx.appcompat.app.g0.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        k(this.f9615b, obj, writer);
    }
}
