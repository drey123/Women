package com.google.ads.interactivemedia.v3.internal;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class acj implements sf {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f14999A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    private ke f15000B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    private ke f15001C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f15002D;
    private boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private boolean f15003F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private long f15004G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f15005H;
    private final acf a;

    @Nullable
    private final qq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private final qk f15007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private final Looper f15008f;

    @Nullable
    private aci g;

    @Nullable
    private ke h;

    @Nullable
    private qi i;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f15010q;
    private int r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f15011t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f15014x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final acg f15006b = new acg();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15009j = 1000;
    private int[] k = new int[1000];
    private long[] l = new long[1000];
    private long[] o = new long[1000];
    private int[] n = new int[1000];
    private int[] m = new int[1000];
    private se[] p = new se[1000];
    private final acq<ach> c = new acq<>(acp.f15022b);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f15012u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f15013v = Long.MIN_VALUE;
    private long w = Long.MIN_VALUE;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f15016z = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f15015y = true;

    public acj(ajm ajmVar, Looper looper, qq qqVar, qk qkVar) {
        this.f15008f = looper;
        this.d = qqVar;
        this.f15007e = qkVar;
        this.a = new acf(ajmVar);
    }

    public static acj L(ajm ajmVar, Looper looper, qq qqVar, qk qkVar) {
        ajr.b(looper);
        ajr.b(qqVar);
        return new acj(ajmVar, looper, qqVar, qkVar);
    }

    public static acj M(ajm ajmVar) {
        return new acj(ajmVar, null, null, null);
    }

    private final int O(int i, int i6, long j4, boolean z2) {
        int i7 = -1;
        for (int i8 = 0; i8 < i6; i8++) {
            long j6 = this.o[i];
            if (j6 > j4) {
                break;
            }
            if (!z2 || (this.n[i] & 1) != 0) {
                i7 = i8;
                if (j6 == j4) {
                    break;
                }
            }
            i++;
            if (i == this.f15009j) {
                i = 0;
            }
        }
        return i7;
    }

    private final int P(int i) {
        int i6 = this.s + i;
        int i7 = this.f15009j;
        return i6 < i7 ? i6 : i6 - i7;
    }

    private final synchronized int Q(kf kfVar, pz pzVar, boolean z2, boolean z5, acg acgVar) {
        try {
            pzVar.c = false;
            if (!aa()) {
                if (!z5 && !this.f15014x) {
                    ke keVar = this.f15001C;
                    if (keVar == null || (!z2 && keVar == this.h)) {
                        return -3;
                    }
                    ajr.b(keVar);
                    W(keVar, kfVar);
                    return -5;
                }
                pzVar.c(4);
                return -4;
            }
            ke keVar2 = this.c.a(h()).a;
            if (!z2 && keVar2 == this.h) {
                int iP = P(this.f15011t);
                if (!ab(iP)) {
                    pzVar.c = true;
                    return -3;
                }
                pzVar.c(this.n[iP]);
                long j4 = this.o[iP];
                pzVar.d = j4;
                if (j4 < this.f15012u) {
                    pzVar.a(Integer.MIN_VALUE);
                }
                acgVar.a = this.m[iP];
                acgVar.f14997b = this.l[iP];
                acgVar.c = this.p[iP];
                return -4;
            }
            W(keVar2, kfVar);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized long R() {
        int i = this.f15010q;
        if (i == 0) {
            return -1L;
        }
        return S(i);
    }

    @GuardedBy("this")
    private final long S(int i) {
        this.f15013v = Math.max(this.f15013v, U(i));
        this.f15010q -= i;
        int i6 = this.r + i;
        this.r = i6;
        int i7 = this.s + i;
        this.s = i7;
        int i8 = this.f15009j;
        if (i7 >= i8) {
            this.s = i7 - i8;
        }
        int i9 = this.f15011t - i;
        this.f15011t = i9;
        if (i9 < 0) {
            this.f15011t = 0;
        }
        this.c.f(i6);
        if (this.f15010q != 0) {
            return this.l[this.s];
        }
        int i10 = this.s;
        if (i10 == 0) {
            i10 = this.f15009j;
        }
        int i11 = i10 - 1;
        return this.l[i11] + ((long) this.m[i11]);
    }

    private final long T(int i) {
        int iJ = j() - i;
        ajr.d(iJ >= 0 && iJ <= this.f15010q - this.f15011t);
        int i6 = this.f15010q - iJ;
        this.f15010q = i6;
        this.w = Math.max(this.f15013v, U(i6));
        this.f15014x = iJ == 0 && this.f15014x;
        this.c.e(i);
        int i7 = this.f15010q;
        if (i7 == 0) {
            return 0L;
        }
        int iP = P(i7 - 1);
        return this.l[iP] + ((long) this.m[iP]);
    }

    private final long U(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iP = P(i - 1);
        for (int i6 = 0; i6 < i; i6++) {
            jMax = Math.max(jMax, this.o[iP]);
            if ((this.n[iP] & 1) != 0) {
                break;
            }
            iP--;
            if (iP == -1) {
                iP = this.f15009j - 1;
            }
        }
        return jMax;
    }

    private final synchronized void V(long j4, int i, long j6, int i6, @Nullable se seVar) {
        qp qpVarB;
        try {
            int i7 = this.f15010q;
            if (i7 > 0) {
                int iP = P(i7 - 1);
                ajr.d(this.l[iP] + ((long) this.m[iP]) <= j6);
            }
            this.f15014x = (536870912 & i) != 0;
            this.w = Math.max(this.w, j4);
            int iP2 = P(this.f15010q);
            this.o[iP2] = j4;
            this.l[iP2] = j6;
            this.m[iP2] = i6;
            this.n[iP2] = i;
            this.p[iP2] = seVar;
            this.k[iP2] = this.f15002D;
            if (this.c.g() || !this.c.b().a.equals(this.f15001C)) {
                qq qqVar = this.d;
                if (qqVar != null) {
                    Looper looper = this.f15008f;
                    ajr.b(looper);
                    qpVarB = qqVar.b(looper, this.f15007e, this.f15001C);
                } else {
                    qpVarB = qp.f16591b;
                }
                acq<ach> acqVar = this.c;
                int iJ = j();
                ke keVar = this.f15001C;
                ajr.b(keVar);
                acqVar.c(iJ, new ach(keVar, qpVarB));
            }
            int i8 = this.f15010q + 1;
            this.f15010q = i8;
            int i9 = this.f15009j;
            if (i8 == i9) {
                int i10 = i9 + 1000;
                int[] iArr = new int[i10];
                long[] jArr = new long[i10];
                long[] jArr2 = new long[i10];
                int[] iArr2 = new int[i10];
                int[] iArr3 = new int[i10];
                se[] seVarArr = new se[i10];
                int i11 = this.s;
                int i12 = i9 - i11;
                System.arraycopy(this.l, i11, jArr, 0, i12);
                System.arraycopy(this.o, this.s, jArr2, 0, i12);
                System.arraycopy(this.n, this.s, iArr2, 0, i12);
                System.arraycopy(this.m, this.s, iArr3, 0, i12);
                System.arraycopy(this.p, this.s, seVarArr, 0, i12);
                System.arraycopy(this.k, this.s, iArr, 0, i12);
                int i13 = this.s;
                System.arraycopy(this.l, 0, jArr, i12, i13);
                System.arraycopy(this.o, 0, jArr2, i12, i13);
                System.arraycopy(this.n, 0, iArr2, i12, i13);
                System.arraycopy(this.m, 0, iArr3, i12, i13);
                System.arraycopy(this.p, 0, seVarArr, i12, i13);
                System.arraycopy(this.k, 0, iArr, i12, i13);
                this.l = jArr;
                this.o = jArr2;
                this.n = iArr2;
                this.m = iArr3;
                this.p = seVarArr;
                this.k = iArr;
                this.s = 0;
                this.f15009j = i10;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void W(ke keVar, kf kfVar) {
        ke keVar2 = this.h;
        qg qgVar = keVar2 == null ? null : keVar2.o;
        this.h = keVar;
        qg qgVar2 = keVar.o;
        qq qqVar = this.d;
        kfVar.f16301b = qqVar != null ? keVar.c(qqVar.c(keVar)) : keVar;
        kfVar.a = this.i;
        if (this.d == null) {
            return;
        }
        if (keVar2 == null || !amn.O(qgVar, qgVar2)) {
            qi qiVar = this.i;
            qq qqVar2 = this.d;
            Looper looper = this.f15008f;
            ajr.b(looper);
            qi qiVarA = qqVar2.a(looper, this.f15007e, keVar);
            this.i = qiVarA;
            kfVar.a = qiVarA;
            if (qiVar != null) {
                qiVar.f(this.f15007e);
            }
        }
    }

    private final void X() {
        qi qiVar = this.i;
        if (qiVar != null) {
            qiVar.f(this.f15007e);
            this.i = null;
            this.h = null;
        }
    }

    private final synchronized void Y() {
        this.f15011t = 0;
        this.a.h();
    }

    private final synchronized boolean Z(long j4) {
        if (this.f15010q == 0) {
            return j4 > this.f15013v;
        }
        if (p() >= j4) {
            return false;
        }
        int i = this.f15010q;
        int iP = P(i - 1);
        while (i > this.f15011t && this.o[iP] >= j4) {
            i--;
            iP--;
            if (iP == -1) {
                iP = this.f15009j - 1;
            }
        }
        T(this.r + i);
        return true;
    }

    private final boolean aa() {
        return this.f15011t != this.f15010q;
    }

    private final boolean ab(int i) {
        qi qiVar = this.i;
        if (qiVar == null || qiVar.a() == 4) {
            return true;
        }
        return (this.n[i] & 1073741824) == 0 && this.i.g();
    }

    private final synchronized boolean ac(ke keVar) {
        try {
            this.f15016z = false;
            if (amn.O(keVar, this.f15001C)) {
                return false;
            }
            if (this.c.g() || !this.c.b().a.equals(keVar)) {
                this.f15001C = keVar;
            } else {
                this.f15001C = this.c.b().a;
            }
            ke keVar2 = this.f15001C;
            this.E = alo.k(keVar2.l, keVar2.i);
            this.f15003F = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized long ad(long j4, boolean z2) {
        int i;
        try {
            int i6 = this.f15010q;
            if (i6 != 0) {
                long[] jArr = this.o;
                int i7 = this.s;
                if (j4 >= jArr[i7]) {
                    if (z2 && (i = this.f15011t) != i6) {
                        i6 = i + 1;
                    }
                    int iO = O(i7, i6, j4, false);
                    if (iO == -1) {
                        return -1L;
                    }
                    return S(iO);
                }
            }
            return -1L;
        } catch (Throwable th) {
            throw th;
        }
    }

    @CallSuper
    public final void A(boolean z2) {
        this.a.g();
        this.f15010q = 0;
        this.r = 0;
        this.s = 0;
        this.f15011t = 0;
        this.f15015y = true;
        this.f15012u = Long.MIN_VALUE;
        this.f15013v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.f15014x = false;
        this.c.d();
        if (z2) {
            this.f15000B = null;
            this.f15001C = null;
            this.f15016z = true;
        }
    }

    public final void B(long j4) {
        if (this.f15004G != j4) {
            this.f15004G = j4;
            v();
        }
    }

    public final void C(long j4) {
        this.f15012u = j4;
    }

    public final void D(@Nullable aci aciVar) {
        this.g = aciVar;
    }

    public final synchronized void E(int i) {
        boolean z2 = false;
        if (i >= 0) {
            try {
                if (this.f15011t + i <= this.f15010q) {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ajr.d(z2);
        this.f15011t += i;
    }

    public final void F(int i) {
        this.f15002D = i;
    }

    public final void G() {
        this.f15005H = true;
    }

    public final synchronized boolean H() {
        return this.f15014x;
    }

    @CallSuper
    public final synchronized boolean I(boolean z2) {
        boolean z5 = true;
        if (aa()) {
            if (this.c.a(h()).a != this.h) {
                return true;
            }
            return ab(P(this.f15011t));
        }
        if (!z2 && !this.f15014x) {
            ke keVar = this.f15001C;
            if (keVar == null) {
                z5 = false;
            } else if (keVar == this.h) {
                return false;
            }
        }
        return z5;
    }

    public final synchronized boolean J(int i) {
        Y();
        int i6 = this.r;
        if (i >= i6 && i <= this.f15010q + i6) {
            this.f15012u = Long.MIN_VALUE;
            this.f15011t = i - i6;
            return true;
        }
        return false;
    }

    public final synchronized boolean K(long j4, boolean z2) {
        Y();
        int iP = P(this.f15011t);
        if (!aa() || j4 < this.o[iP] || (j4 > this.w && !z2)) {
            return false;
        }
        int iO = O(iP, this.f15010q - this.f15011t, j4, true);
        if (iO == -1) {
            return false;
        }
        this.f15012u = j4;
        this.f15011t += iO;
        return true;
    }

    public final void N(long j4, boolean z2) {
        this.a.c(ad(j4, z2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ int a(aje ajeVar, int i, boolean z2) {
        return us.h(this, ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void b(ke keVar) {
        ke keVarQ = q(keVar);
        this.f14999A = false;
        this.f15000B = keVar;
        boolean zAc = ac(keVarQ);
        aci aciVar = this.g;
        if (aciVar == null || !zAc) {
            return;
        }
        aciVar.I();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ void c(alx alxVar, int i) {
        us.i(this, alxVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void d(long j4, int i, int i6, int i7, @Nullable se seVar) {
        int i8;
        if (this.f14999A) {
            ke keVar = this.f15000B;
            ajr.c(keVar);
            b(keVar);
        }
        int i9 = i & 1;
        if (this.f15015y) {
            if (i9 == 0) {
                return;
            } else {
                this.f15015y = false;
            }
        }
        long j6 = this.f15004G + j4;
        if (!this.E) {
            i8 = i;
        } else {
            if (j6 < this.f15012u) {
                return;
            }
            if (i9 == 0) {
                if (!this.f15003F) {
                    String strValueOf = String.valueOf(this.f15001C);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 50);
                    sb.append("Overriding unexpected non-sync sample for format: ");
                    sb.append(strValueOf);
                    Log.w("SampleQueue", sb.toString());
                    this.f15003F = true;
                }
                i8 = i | 1;
            } else {
                i8 = i;
            }
        }
        if (this.f15005H) {
            if (i9 == 0 || !Z(j6)) {
                return;
            } else {
                this.f15005H = false;
            }
        }
        V(j6, i8, (this.a.b() - ((long) i6)) - ((long) i7), i6, seVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final int e(aje ajeVar, int i, boolean z2) throws IOException {
        return this.a.a(ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void f(alx alxVar, int i) {
        this.a.i(alxVar, i);
    }

    public final int g() {
        return this.r;
    }

    public final int h() {
        return this.r + this.f15011t;
    }

    public final synchronized int i(long j4, boolean z2) {
        int iP = P(this.f15011t);
        if (aa() && j4 >= this.o[iP]) {
            if (j4 > this.w && z2) {
                return this.f15010q - this.f15011t;
            }
            int iO = O(iP, this.f15010q - this.f15011t, j4, true);
            if (iO == -1) {
                return 0;
            }
            return iO;
        }
        return 0;
    }

    public final int j() {
        return this.r + this.f15010q;
    }

    public final synchronized int k() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return aa() ? this.k[P(this.f15011t)] : this.f15002D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r9 != 0) goto L14;
     */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(com.google.ads.interactivemedia.v3.internal.kf r9, com.google.ads.interactivemedia.v3.internal.pz r10, int r11, boolean r12) {
        /*
            r8 = this;
            r0 = r11 & 2
            r1 = 1
            if (r0 == 0) goto L7
            r5 = r1
            goto L9
        L7:
            r0 = 0
            r5 = r0
        L9:
            com.google.ads.interactivemedia.v3.internal.acg r7 = r8.f15006b
            r2 = r8
            r3 = r9
            r4 = r10
            r6 = r12
            int r9 = r2.Q(r3, r4, r5, r6, r7)
            r12 = -4
            if (r9 != r12) goto L3e
            boolean r9 = r10.g()
            if (r9 != 0) goto L2b
            r9 = r11 & 1
            r11 = r11 & 4
            if (r11 != 0) goto L35
            if (r9 == 0) goto L2d
            com.google.ads.interactivemedia.v3.internal.acf r9 = r8.a
            com.google.ads.interactivemedia.v3.internal.acg r11 = r8.f15006b
            r9.e(r10, r11)
        L2b:
            r9 = r12
            goto L3e
        L2d:
            com.google.ads.interactivemedia.v3.internal.acf r9 = r8.a
            com.google.ads.interactivemedia.v3.internal.acg r11 = r8.f15006b
            r9.f(r10, r11)
            goto L38
        L35:
            if (r9 == 0) goto L38
            goto L2b
        L38:
            int r9 = r8.f15011t
            int r9 = r9 + r1
            r8.f15011t = r9
            return r12
        L3e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.acj.l(com.google.ads.interactivemedia.v3.internal.kf, com.google.ads.interactivemedia.v3.internal.pz, int, boolean):int");
    }

    public final synchronized long m() {
        int i = this.f15011t;
        if (i == 0) {
            return -1L;
        }
        return S(i);
    }

    public final synchronized long n() {
        if (this.f15010q == 0) {
            return Long.MIN_VALUE;
        }
        return this.o[this.s];
    }

    public final synchronized long o() {
        return this.w;
    }

    public final synchronized long p() {
        return Math.max(this.f15013v, U(this.f15011t));
    }

    @CallSuper
    public ke q(ke keVar) {
        if (this.f15004G == 0 || keVar.p == Long.MAX_VALUE) {
            return keVar;
        }
        kd kdVarB = keVar.b();
        kdVarB.ai(keVar.p + this.f15004G);
        return kdVarB.s();
    }

    @Nullable
    public final synchronized ke r() {
        if (this.f15016z) {
            return null;
        }
        return this.f15001C;
    }

    public final void s() {
        this.a.c(R());
    }

    public final void t() {
        this.a.c(m());
    }

    public final void u(int i) {
        this.a.d(T(i));
    }

    public final void v() {
        this.f14999A = true;
    }

    @CallSuper
    public final void w() throws IOException {
        qi qiVar = this.i;
        if (qiVar == null || qiVar.a() != 1) {
            return;
        }
        qh qhVarB = this.i.b();
        ajr.b(qhVarB);
        throw qhVarB;
    }

    @CallSuper
    public final void x() {
        s();
        X();
    }

    @CallSuper
    public final void y() {
        A(true);
        X();
    }

    public final void z() {
        A(false);
    }
}
