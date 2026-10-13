package com.google.ads.interactivemedia.v3.internal;

import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xm implements xl {
    private final rm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final sf f16992b;
    private final xo c;
    private final ke d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f16993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16994f;
    private int g;
    private long h;

    public xm(rm rmVar, sf sfVar, xo xoVar, String str, int i) throws lb {
        this.a = rmVar;
        this.f16992b = sfVar;
        this.c = xoVar;
        int i6 = (xoVar.f16998b * xoVar.f16999e) / 8;
        int i7 = xoVar.d;
        if (i7 != i6) {
            throw new lb(com.facebook.react.views.image.a.l(50, i6, i7, "Expected block size: ", "; got: "));
        }
        int i8 = xoVar.c * i6;
        int i9 = i8 * 8;
        int iMax = Math.max(i6, i8 / 10);
        this.f16993e = iMax;
        kd kdVar = new kd();
        kdVar.ae(str);
        kdVar.G(i9);
        kdVar.Z(i9);
        kdVar.W(iMax);
        kdVar.H(xoVar.f16998b);
        kdVar.af(xoVar.c);
        kdVar.Y(i);
        this.d = kdVar.s();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xl
    public final void a(int i, long j4) {
        this.a.bb(new xr(this.c, 1, i, j4));
        this.f16992b.b(this.d);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xl
    public final void b(long j4) {
        this.f16994f = j4;
        this.g = 0;
        this.h = 0L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xl
    public final boolean c(rk rkVar, long j4) throws IOException {
        int i;
        int i6;
        long j6 = j4;
        while (j6 > 0 && (i = this.g) < (i6 = this.f16993e)) {
            int iA = this.f16992b.a(rkVar, (int) Math.min(i6 - i, j6), true);
            if (iA == -1) {
                j6 = 0;
            } else {
                this.g += iA;
                j6 -= (long) iA;
            }
        }
        xo xoVar = this.c;
        int i7 = xoVar.d;
        int i8 = this.g / i7;
        if (i8 > 0) {
            long j7 = this.f16994f;
            long jQ = amn.q(this.h, AnimationKt.MillisToNanos, xoVar.c);
            int i9 = i8 * i7;
            int i10 = this.g - i9;
            this.f16992b.d(j7 + jQ, 1, i9, i10, null);
            this.h += (long) i8;
            this.g = i10;
        }
        return j6 <= 0;
    }
}
