package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ua {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16773b;
    public int c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f16774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final alx f16775f;
    private final alx g;
    private int h;
    private int i;

    public ua(alx alxVar, alx alxVar2, boolean z2) throws lb {
        this.g = alxVar;
        this.f16775f = alxVar2;
        this.f16774e = z2;
        alxVar2.I(12);
        this.a = alxVar2.n();
        alxVar.I(12);
        this.i = alxVar.n();
        us.p(alxVar.e() == 1, "first_chunk must be 1");
        this.f16773b = -1;
    }

    public final boolean a() {
        int i = this.f16773b + 1;
        this.f16773b = i;
        if (i == this.a) {
            return false;
        }
        this.d = this.f16774e ? this.f16775f.t() : this.f16775f.s();
        if (this.f16773b == this.h) {
            this.c = this.g.n();
            this.g.J(4);
            int i6 = this.i - 1;
            this.i = i6;
            this.h = i6 > 0 ? (-1) + this.g.n() : -1;
        }
        return true;
    }
}
