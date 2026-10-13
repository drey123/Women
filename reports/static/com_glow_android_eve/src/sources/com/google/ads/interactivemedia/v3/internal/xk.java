package com.google.ads.interactivemedia.v3.internal;

import androidx.compose.animation.core.AnimationKt;
import androidx.compose.ui.layout.LayoutKt;
import com.facebook.internal.FacebookRequestErrorClassification;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xk implements xl {
    private static final int[] a = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16988b = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, LayoutKt.LargeDimension};
    private final rm c;
    private final sf d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final xo f16989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f16990f;
    private final byte[] g;
    private final alx h;
    private final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ke f16991j;
    private int k;
    private long l;
    private int m;
    private long n;

    public xk(rm rmVar, sf sfVar, xo xoVar) throws lb {
        this.c = rmVar;
        this.d = sfVar;
        this.f16989e = xoVar;
        int iMax = Math.max(1, xoVar.c / 10);
        this.i = iMax;
        alx alxVar = new alx(xoVar.f17000f);
        alxVar.i();
        int i = alxVar.i();
        this.f16990f = i;
        int i6 = xoVar.f16998b;
        int i7 = (((xoVar.d - (i6 * 4)) * 8) / (xoVar.f16999e * i6)) + 1;
        if (i != i7) {
            throw new lb(com.facebook.react.views.image.a.l(56, i7, i, "Expected frames per block: ", "; got: "));
        }
        int iB = amn.b(iMax, i);
        this.g = new byte[xoVar.d * iB];
        this.h = new alx(iB * f(i, i6));
        int i8 = ((xoVar.c * xoVar.d) * 8) / i;
        kd kdVar = new kd();
        kdVar.ae("audio/raw");
        kdVar.G(i8);
        kdVar.Z(i8);
        kdVar.W(f(iMax, i6));
        kdVar.H(xoVar.f16998b);
        kdVar.af(xoVar.c);
        kdVar.Y(2);
        this.f16991j = kdVar.s();
    }

    private final int d(int i) {
        int i6 = this.f16989e.f16998b;
        return i / (i6 + i6);
    }

    private final int e(int i) {
        return f(i, this.f16989e.f16998b);
    }

    private static int f(int i, int i6) {
        return (i + i) * i6;
    }

    private final void g(int i) {
        long j4 = this.l;
        long jQ = amn.q(this.n, AnimationKt.MillisToNanos, this.f16989e.c);
        int iE = e(i);
        this.d.d(j4 + jQ, 1, iE, this.m - iE, null);
        this.n += (long) i;
        this.m -= iE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xl
    public final void a(int i, long j4) {
        this.c.bb(new xr(this.f16989e, this.f16990f, i, j4));
        this.d.b(this.f16991j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xl
    public final void b(long j4) {
        this.k = 0;
        this.l = j4;
        this.m = 0;
        this.n = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003d A[LOOP:0: B:6:0x0021->B:12:0x003d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x001e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003a -> B:4:0x001e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.google.ads.interactivemedia.v3.internal.xl
    public final boolean c(com.google.ads.interactivemedia.v3.internal.rk r21, long r22) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.xk.c(com.google.ads.interactivemedia.v3.internal.rk, long):boolean");
    }
}
