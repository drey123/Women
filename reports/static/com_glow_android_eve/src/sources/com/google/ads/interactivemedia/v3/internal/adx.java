package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class adx extends mg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f15072b;
    private final long c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f15074f;
    private final long g;
    private final long h;
    private final aer i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final kn f15075j;

    @Nullable
    private final kl k;

    public adx(long j4, long j6, long j7, int i, long j8, long j9, long j10, aer aerVar, kn knVar, @Nullable kl klVar) {
        ajr.f(aerVar.d == (klVar != null));
        this.f15072b = j4;
        this.c = j6;
        this.d = j7;
        this.f15073e = i;
        this.f15074f = j8;
        this.g = j9;
        this.h = j10;
        this.i = aerVar;
        this.f15075j = knVar;
        this.k = klVar;
    }

    private static boolean a(aer aerVar) {
        return aerVar.d && aerVar.f15119e != -9223372036854775807L && aerVar.f15118b == -9223372036854775807L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int g(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f15073e) >= 0 && iIntValue < s()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final me j(int i, me meVar, boolean z2) {
        ajr.g(i, s());
        return meVar.k(z2 ? this.i.e(i).a : null, z2 ? Integer.valueOf(this.f15073e + i) : null, this.i.d(i), iw.b(this.i.e(i).f15129b - this.i.e(0).f15129b) - this.f15074f);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b A[PHI: r1
      0x002b: PHI (r1v2 long) = (r1v1 long), (r1v4 long) binds: [B:6:0x001b, B:8:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0069 A[LOOP:1: B:17:0x005a->B:20:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x006d A[EDGE_INSN: B:35:0x006d->B:22:0x006d BREAK  A[LOOP:1: B:17:0x005a->B:20:0x0069], SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final mf l(int i, mf mfVar, long j4) {
        long j6;
        long jD;
        int i6;
        aew aewVarE;
        int size;
        int i7;
        aef aefVarK;
        ajr.g(i, 1);
        long jH = this.h;
        if (a(this.i)) {
            if (j4 > 0) {
                jH += j4;
                if (jH > this.g) {
                    jH = -9223372036854775807L;
                } else {
                    j6 = this.f15074f + jH;
                    jD = this.i.d(0);
                    i6 = 0;
                    while (i6 < this.i.b() - 1 && j6 >= jD) {
                        j6 -= jD;
                        i6++;
                        jD = this.i.d(i6);
                    }
                    aewVarE = this.i.e(i6);
                    size = aewVarE.c.size();
                    i7 = 0;
                    while (true) {
                        if (i7 < size) {
                            i7 = -1;
                            break;
                        }
                        if (aewVarE.c.get(i7).f15115b != 2) {
                            break;
                        }
                        i7++;
                    }
                    if (i7 != -1 && (aefVarK = aewVarE.c.get(i7).c.get(0).k()) != null && aefVarK.f(jD) != 0) {
                        jH = (aefVarK.h(aefVarK.g(j6, jD)) + jH) - j6;
                    }
                }
            } else {
                j6 = this.f15074f + jH;
                jD = this.i.d(0);
                i6 = 0;
                while (i6 < this.i.b() - 1) {
                    j6 -= jD;
                    i6++;
                    jD = this.i.d(i6);
                }
                aewVarE = this.i.e(i6);
                size = aewVarE.c.size();
                i7 = 0;
                while (true) {
                    if (i7 < size) {
                        i7 = -1;
                        break;
                    }
                    if (aewVarE.c.get(i7).f15115b != 2) {
                        break;
                        break;
                    }
                    i7++;
                }
                if (i7 != -1) {
                    jH = (aefVarK.h(aefVarK.g(j6, jD)) + jH) - j6;
                }
            }
        }
        long j7 = jH;
        Object obj = mf.a;
        kn knVar = this.f15075j;
        aer aerVar = this.i;
        mfVar.c(obj, knVar, aerVar, this.f15072b, this.c, this.d, true, a(aerVar), this.k, j7, this.g, s() - 1, this.f15074f);
        return mfVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final Object q(int i) {
        ajr.g(i, s());
        return Integer.valueOf(this.f15073e + i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int s() {
        return this.i.b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int t() {
        return 1;
    }
}
