package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 {
    public static final a0$$b Companion = new a0$$b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f9077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9078b;

    public /* synthetic */ a0(int i10, int i11, String str, zd.y yVar) {
        if (3 != (i10 & 3)) {
            zd.o.a(i10, 3, a0$$a.f9079a.a());
        }
        this.f9077a = i11;
        this.f9078b = str;
    }

    public static final /* synthetic */ void c(a0 a0Var, yd.d dVar, xd.d dVar2) {
        dVar.g(dVar2, 0, a0Var.f9077a);
        dVar.m(dVar2, 1, a0Var.f9078b);
    }

    public final int a() {
        return this.f9077a;
    }

    public final String b() {
        return this.f9078b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f9077a == a0Var.f9077a && kotlin.jvm.internal.k.a(this.f9078b, a0Var.f9078b);
    }

    public int hashCode() {
        return (this.f9077a * 31) + this.f9078b.hashCode();
    }

    public String toString() {
        return "ProcessData(pid=" + this.f9077a + ", uuid=" + this.f9078b + ')';
    }

    public a0(int i10, String uuid) {
        kotlin.jvm.internal.k.e(uuid, "uuid");
        this.f9077a = i10;
        this.f9078b = uuid;
    }
}
