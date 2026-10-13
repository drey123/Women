package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzui implements zzabb {
    public boolean A;
    public boolean B;
    public zzqa C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzuc f13892a;
    public final zzpz d;
    public final zzpt e;
    public zzuh f;
    public zzaf g;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean v;
    public zzaf y;
    public zzaf z;
    public final zzue b = new zzue();
    public int h = 1000;
    public int[] i = new int[1000];
    public long[] j = new long[1000];
    public long[] m = new long[1000];
    public int[] l = new int[1000];
    public int[] k = new int[1000];
    public zzaba[] n = new zzaba[1000];
    public final zzup c = new zzup(new zzdp() { // from class: com.google.android.gms.internal.ads.zzud
    });
    public long s = Long.MIN_VALUE;
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public boolean x = true;
    public boolean w = true;

    public zzui(zzwt zzwtVar, zzpz zzpzVar, zzpt zzptVar, byte[] bArr) {
        this.d = zzpzVar;
        this.e = zzptVar;
        this.f13892a = new zzuc(zzwtVar, null);
    }

    public static /* synthetic */ void A(zzug zzugVar) {
        zzpy zzpyVar = zzugVar.b;
        int i = zzpx.f13821a;
    }

    public final void B() throws zzpr {
        zzqa zzqaVar = this.C;
        if (zzqaVar != null) {
            throw zzqaVar.a();
        }
    }

    public final void C() {
        z();
        n();
    }

    public final void D() {
        E(true);
        n();
    }

    public final void E(boolean z) {
        this.f13892a.f();
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.w = true;
        this.s = Long.MIN_VALUE;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = false;
        this.c.d();
        if (z) {
            this.y = null;
            this.z = null;
            this.x = true;
        }
    }

    public final void F(long j) {
        this.s = j;
    }

    public final void G(zzuh zzuhVar) {
        this.f = zzuhVar;
    }

    public final synchronized void H(int i) {
        boolean z = false;
        if (i >= 0) {
            try {
                if (this.r + i <= this.o) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzdl.d(z);
        this.r += i;
    }

    public final synchronized boolean I() {
        return this.v;
    }

    public final synchronized boolean J(boolean z) {
        boolean z2 = true;
        if (p()) {
            if (((zzug) this.c.a(this.p + this.r)).f13891a != this.g) {
                return true;
            }
            return q(g(this.r));
        }
        if (!z && !this.v) {
            zzaf zzafVar = this.z;
            if (zzafVar == null) {
                z2 = false;
            } else if (zzafVar == this.g) {
                return false;
            }
        }
        return z2;
    }

    public final synchronized boolean K(long j, boolean z) {
        o();
        int i = this.r;
        int iG = g(i);
        if (!p() || j < this.m[iG] || (j > this.u && !z)) {
            return false;
        }
        int iL = L(iG, this.o - i, j, true);
        if (iL == -1) {
            return false;
        }
        this.s = j;
        this.r += iL;
        return true;
    }

    public final int L(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.m[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.l[i] & 1) != 0) {
                i3 = i4;
                if (j2 == j) {
                    break;
                }
            }
            i++;
            if (i == this.h) {
                i = 0;
            }
        }
        return i3;
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final void a(zzen zzenVar, int i, int i2) {
        this.f13892a.h(zzenVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final /* synthetic */ int b(zzr zzrVar, int i, boolean z) {
        return zzaaz.a(this, zzrVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final int c(zzr zzrVar, int i, boolean z, int i2) {
        return this.f13892a.a(zzrVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final /* synthetic */ void d(zzen zzenVar, int i) {
        zzaaz.b(this, zzenVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final void e(zzaf zzafVar) {
        this.y = zzafVar;
        boolean zR = r(zzafVar);
        zzuh zzuhVar = this.f;
        if (zzuhVar == null || !zR) {
            return;
        }
        zzuhVar.h(zzafVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final void f(long j, int i, int i2, int i3, zzaba zzabaVar) {
        if (this.w) {
            if ((i & 1) == 0) {
                return;
            } else {
                this.w = false;
            }
        }
        if (this.A) {
            if (j < this.s) {
                return;
            }
            if ((i & 1) == 0) {
                if (!this.B) {
                    zzee.e("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.z)));
                    this.B = true;
                }
                i |= 1;
            }
        }
        l(j, i, (this.f13892a.b() - ((long) i2)) - ((long) i3), i2, zzabaVar);
    }

    public final int g(int i) {
        int i2 = this.q + i;
        int i3 = this.h;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized int h(zzjo zzjoVar, zzgr zzgrVar, boolean z, boolean z2, zzue zzueVar) {
        try {
            zzgrVar.d = false;
            if (!p()) {
                if (!z2 && !this.v) {
                    zzaf zzafVar = this.z;
                    if (zzafVar == null || (!z && zzafVar == this.g)) {
                        return -3;
                    }
                    m(zzafVar, zzjoVar);
                    return -5;
                }
                zzgrVar.c(4);
                return -4;
            }
            zzaf zzafVar2 = ((zzug) this.c.a(this.p + this.r)).f13891a;
            if (!z && zzafVar2 == this.g) {
                int iG = g(this.r);
                if (!q(iG)) {
                    zzgrVar.d = true;
                    return -3;
                }
                zzgrVar.c(this.l[iG]);
                long j = this.m[iG];
                zzgrVar.e = j;
                if (j < this.s) {
                    zzgrVar.a(Integer.MIN_VALUE);
                }
                zzueVar.f13890a = this.k[iG];
                zzueVar.b = this.j[iG];
                zzueVar.c = this.n[iG];
                return -4;
            }
            m(zzafVar2, zzjoVar);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long i(long j, boolean z, boolean z2) {
        int i;
        try {
            int i2 = this.o;
            if (i2 != 0) {
                long[] jArr = this.m;
                int i3 = this.q;
                if (j >= jArr[i3]) {
                    if (z2 && (i = this.r) != i2) {
                        i2 = i + 1;
                    }
                    int iL = L(i3, i2, j, false);
                    if (iL == -1) {
                        return -1L;
                    }
                    return k(iL);
                }
            }
            return -1L;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long j() {
        int i = this.o;
        if (i == 0) {
            return -1L;
        }
        return k(i);
    }

    public final long k(int i) {
        long j = this.t;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iG = g(i - 1);
            for (int i2 = 0; i2 < i; i2++) {
                jMax = Math.max(jMax, this.m[iG]);
                if ((this.l[iG] & 1) != 0) {
                    break;
                }
                iG--;
                if (iG == -1) {
                    iG = this.h - 1;
                }
            }
        }
        this.t = Math.max(j, jMax);
        this.o -= i;
        int i3 = this.p + i;
        this.p = i3;
        int i4 = this.q + i;
        this.q = i4;
        int i5 = this.h;
        if (i4 >= i5) {
            this.q = i4 - i5;
        }
        int i6 = this.r - i;
        this.r = i6;
        if (i6 < 0) {
            this.r = 0;
        }
        this.c.e(i3);
        if (this.o != 0) {
            return this.j[this.q];
        }
        int i7 = this.q;
        if (i7 == 0) {
            i7 = this.h;
        }
        int i8 = i7 - 1;
        return this.j[i8] + ((long) this.k[i8]);
    }

    public final synchronized void l(long j, int i, long j2, int i2, zzaba zzabaVar) {
        try {
            int i3 = this.o;
            if (i3 > 0) {
                int iG = g(i3 - 1);
                zzdl.d(this.j[iG] + ((long) this.k[iG]) <= j2);
            }
            this.v = (536870912 & i) != 0;
            this.u = Math.max(this.u, j);
            int iG2 = g(this.o);
            this.m[iG2] = j;
            this.j[iG2] = j2;
            this.k[iG2] = i2;
            this.l[iG2] = i;
            this.n[iG2] = zzabaVar;
            this.i[iG2] = 0;
            if (this.c.f() || !((zzug) this.c.b()).f13891a.equals(this.z)) {
                zzpy zzpyVar = zzpy.f13822a;
                zzup zzupVar = this.c;
                int i4 = this.p + this.o;
                zzaf zzafVar = this.z;
                if (zzafVar == null) {
                    throw null;
                }
                zzupVar.c(i4, new zzug(zzafVar, zzpyVar, null));
            }
            int i5 = this.o + 1;
            this.o = i5;
            int i6 = this.h;
            if (i5 == i6) {
                int i7 = i6 + 1000;
                int[] iArr = new int[i7];
                long[] jArr = new long[i7];
                long[] jArr2 = new long[i7];
                int[] iArr2 = new int[i7];
                int[] iArr3 = new int[i7];
                zzaba[] zzabaVarArr = new zzaba[i7];
                int i8 = this.q;
                int i9 = i6 - i8;
                System.arraycopy(this.j, i8, jArr, 0, i9);
                System.arraycopy(this.m, this.q, jArr2, 0, i9);
                System.arraycopy(this.l, this.q, iArr2, 0, i9);
                System.arraycopy(this.k, this.q, iArr3, 0, i9);
                System.arraycopy(this.n, this.q, zzabaVarArr, 0, i9);
                System.arraycopy(this.i, this.q, iArr, 0, i9);
                int i10 = this.q;
                System.arraycopy(this.j, 0, jArr, i9, i10);
                System.arraycopy(this.m, 0, jArr2, i9, i10);
                System.arraycopy(this.l, 0, iArr2, i9, i10);
                System.arraycopy(this.k, 0, iArr3, i9, i10);
                System.arraycopy(this.n, 0, zzabaVarArr, i9, i10);
                System.arraycopy(this.i, 0, iArr, i9, i10);
                this.j = jArr;
                this.m = jArr2;
                this.l = iArr2;
                this.k = iArr3;
                this.n = zzabaVarArr;
                this.i = iArr;
                this.q = 0;
                this.h = i7;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void m(zzaf zzafVar, zzjo zzjoVar) {
        zzaf zzafVar2 = this.g;
        boolean z = zzafVar2 == null;
        zzx zzxVar = z ? null : zzafVar2.o;
        this.g = zzafVar;
        zzx zzxVar2 = zzafVar.o;
        zzjoVar.f13695a = zzafVar.c(this.d.a(zzafVar));
        zzjoVar.b = this.C;
        if (z || !zzew.u(zzxVar, zzxVar2)) {
            zzqa zzqaVar = zzafVar.o != null ? new zzqa(new zzpr(new zzqc(1), PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED)) : null;
            this.C = zzqaVar;
            zzjoVar.b = zzqaVar;
        }
    }

    public final void n() {
        if (this.C != null) {
            this.C = null;
            this.g = null;
        }
    }

    public final synchronized void o() {
        this.r = 0;
        this.f13892a.g();
    }

    public final boolean p() {
        return this.r != this.o;
    }

    public final boolean q(int i) {
        if (this.C != null) {
            return (this.l[i] & 1073741824) != 0 ? false : false;
        }
        return true;
    }

    public final synchronized boolean r(zzaf zzafVar) {
        try {
            this.x = false;
            if (zzew.u(zzafVar, this.z)) {
                return false;
            }
            if (this.c.f() || !((zzug) this.c.b()).f13891a.equals(zzafVar)) {
                this.z = zzafVar;
            } else {
                this.z = ((zzug) this.c.b()).f13891a;
            }
            zzaf zzafVar2 = this.z;
            this.A = zzbt.f(zzafVar2.l, zzafVar2.i);
            this.B = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int s() {
        return this.p + this.r;
    }

    public final synchronized int t(long j, boolean z) {
        int i = this.r;
        int iG = g(i);
        if (p() && j >= this.m[iG]) {
            if (j > this.u && z) {
                return this.o - i;
            }
            int iL = L(iG, this.o - i, j, true);
            if (iL == -1) {
                return 0;
            }
            return iL;
        }
        return 0;
    }

    public final int u() {
        return this.p + this.o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r9 != 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v(com.google.android.gms.internal.ads.zzjo r9, com.google.android.gms.internal.ads.zzgr r10, int r11, boolean r12) {
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
            com.google.android.gms.internal.ads.zzue r7 = r8.b
            r2 = r8
            r3 = r9
            r4 = r10
            r6 = r12
            int r9 = r2.h(r3, r4, r5, r6, r7)
            r12 = -4
            if (r9 != r12) goto L3e
            boolean r9 = r10.g()
            if (r9 != 0) goto L2b
            r9 = r11 & 1
            r11 = r11 & 4
            if (r11 != 0) goto L35
            if (r9 == 0) goto L2d
            com.google.android.gms.internal.ads.zzuc r9 = r8.f13892a
            com.google.android.gms.internal.ads.zzue r11 = r8.b
            r9.d(r10, r11)
        L2b:
            r9 = r12
            goto L3e
        L2d:
            com.google.android.gms.internal.ads.zzuc r9 = r8.f13892a
            com.google.android.gms.internal.ads.zzue r11 = r8.b
            r9.e(r10, r11)
            goto L38
        L35:
            if (r9 == 0) goto L38
            goto L2b
        L38:
            int r9 = r8.r
            int r9 = r9 + r1
            r8.r = r9
            return r12
        L3e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzui.v(com.google.android.gms.internal.ads.zzjo, com.google.android.gms.internal.ads.zzgr, int, boolean):int");
    }

    public final synchronized long w() {
        return this.u;
    }

    public final synchronized zzaf x() {
        if (this.x) {
            return null;
        }
        return this.z;
    }

    public final void y(long j, boolean z, boolean z2) {
        this.f13892a.c(i(j, false, z2));
    }

    public final void z() {
        this.f13892a.c(j());
    }
}
