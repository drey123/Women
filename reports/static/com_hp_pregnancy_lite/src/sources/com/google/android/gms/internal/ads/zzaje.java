package com.google.android.gms.internal.ads;

import com.parse.ParseException;

/* JADX INFO: loaded from: classes4.dex */
final class zzaje implements zzajf {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, ParseException.INVALID_SESSION_TOKEN, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzzx f10822a;
    public final zzabb b;
    public final zzaji c;
    public final int d;
    public final byte[] e;
    public final zzen f;
    public final int g;
    public final zzaf h;
    public int i;
    public long j;
    public int k;
    public long l;

    public zzaje(zzzx zzzxVar, zzabb zzabbVar, zzaji zzajiVar) throws zzbu {
        this.f10822a = zzzxVar;
        this.b = zzabbVar;
        this.c = zzajiVar;
        int iMax = Math.max(1, zzajiVar.c / 10);
        this.g = iMax;
        zzen zzenVar = new zzen(zzajiVar.f);
        zzenVar.q();
        int iQ = zzenVar.q();
        this.d = iQ;
        int i = zzajiVar.b;
        int i2 = (((zzajiVar.d - (i * 4)) * 8) / (zzajiVar.e * i)) + 1;
        if (iQ != i2) {
            throw zzbu.zza("Expected frames per block: " + i2 + "; got: " + iQ, null);
        }
        int iP = zzew.P(iMax, iQ);
        this.e = new byte[zzajiVar.d * iP];
        this.f = new zzen(iP * (iQ + iQ) * i);
        int i3 = ((zzajiVar.c * zzajiVar.d) * 8) / iQ;
        zzad zzadVar = new zzad();
        zzadVar.s("audio/raw");
        zzadVar.d0(i3);
        zzadVar.o(i3);
        zzadVar.l((iMax + iMax) * i);
        zzadVar.e0(zzajiVar.b);
        zzadVar.t(zzajiVar.c);
        zzadVar.n(2);
        this.h = zzadVar.y();
    }

    @Override // com.google.android.gms.internal.ads.zzajf
    public final void a(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzajf
    public final void b(int i, long j) {
        this.f10822a.k(new zzajl(this.c, this.d, i, j));
        this.b.e(this.h);
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
    @Override // com.google.android.gms.internal.ads.zzajf
    public final boolean c(com.google.android.gms.internal.ads.zzzv r21, long r22) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaje.c(com.google.android.gms.internal.ads.zzzv, long):boolean");
    }

    public final int d(int i) {
        int i2 = this.c.b;
        return i / (i2 + i2);
    }

    public final int e(int i) {
        return (i + i) * this.c.b;
    }

    public final void f(int i) {
        long jH0 = this.j + zzew.h0(this.l, 1000000L, this.c.c);
        int iE = e(i);
        this.b.f(jH0, 1, iE, this.k - iE, null);
        this.l += (long) i;
        this.k -= iE;
    }
}
