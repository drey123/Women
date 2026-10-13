package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ael implements ack {
    private final ke a;
    private long[] c;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private aev f15106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f15107f;
    private int g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final yx f15105b = new yx();
    private long h = -9223372036854775807L;

    public ael(aev aevVar, ke keVar, boolean z2) {
        this.a = keVar;
        this.f15106e = aevVar;
        this.c = aevVar.f15128b;
        g(aevVar, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int a(kf kfVar, pz pzVar, int i) {
        if ((i & 2) != 0 || !this.f15107f) {
            kfVar.f16301b = this.a;
            this.f15107f = true;
            return -5;
        }
        int i6 = this.g;
        if (i6 == this.c.length) {
            if (this.d) {
                return -3;
            }
            pzVar.c(4);
            return -4;
        }
        this.g = i6 + 1;
        byte[] bArrA = this.f15105b.a(this.f15106e.a[i6]);
        pzVar.i(bArrA.length);
        pzVar.f16580b.put(bArrA);
        pzVar.d = this.c[i6];
        pzVar.c(1);
        return -4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int b(long j4) {
        int iMax = Math.max(this.g, amn.ah(this.c, j4, true));
        int i = this.g;
        this.g = iMax;
        return iMax - i;
    }

    public final String c() {
        return this.f15106e.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final boolean e() {
        return true;
    }

    public final void f(long j4) {
        int iAh = amn.ah(this.c, j4, true);
        this.g = iAh;
        if (!this.d || iAh != this.c.length) {
            j4 = -9223372036854775807L;
        }
        this.h = j4;
    }

    public final void g(aev aevVar, boolean z2) {
        int i = this.g;
        long j4 = i == 0 ? -9223372036854775807L : this.c[i - 1];
        this.d = z2;
        this.f15106e = aevVar;
        long[] jArr = aevVar.f15128b;
        this.c = jArr;
        long j6 = this.h;
        if (j6 != -9223372036854775807L) {
            f(j6);
        } else if (j4 != -9223372036854775807L) {
            this.g = amn.ah(jArr, j4, false);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final void d() throws IOException {
    }
}
