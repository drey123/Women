package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ue implements ub {
    private final alx a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16778b;
    private final int c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16779e;

    public ue(ty tyVar) {
        alx alxVar = tyVar.a;
        this.a = alxVar;
        alxVar.I(12);
        this.c = alxVar.n() & 255;
        this.f16778b = alxVar.n();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ub
    public final int a() {
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ub
    public final int b() {
        return this.f16778b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ub
    public final int c() {
        int i = this.c;
        if (i == 8) {
            return this.a.k();
        }
        if (i == 16) {
            return this.a.o();
        }
        int i6 = this.d;
        this.d = i6 + 1;
        if (i6 % 2 != 0) {
            return this.f16779e & 15;
        }
        int iK = this.a.k();
        this.f16779e = iK;
        return (iK & 240) >> 4;
    }
}
