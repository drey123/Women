package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class xc implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16977b;
    private final int c;
    private final List<aml> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final alx f16978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SparseIntArray f16979f;
    private final xf g;
    private final SparseArray<xh> h;
    private final SparseBooleanArray i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final SparseBooleanArray f16980j;
    private final wz k;
    private wy l;
    private rm m;
    private int n;
    private boolean o;
    private boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f16981q;
    private xh r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f16982t;

    static {
        vr vrVar = vr.a;
    }

    public xc() {
        this(1, 112800);
    }

    public static /* synthetic */ void r(xc xcVar) {
        xcVar.n++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.google.ads.interactivemedia.v3.internal.xh] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        ?? r15;
        ?? r7;
        xh xhVar;
        long jC = rkVar.c();
        int i = 2;
        if (!this.o) {
            r15 = 0;
            i = 2;
        } else {
            if (jC != -1 && this.f16977b != 2 && !this.k.d()) {
                return this.k.a(rkVar, rzVar, this.f16982t);
            }
            if (!this.p) {
                this.p = true;
                if (this.k.b() != -9223372036854775807L) {
                    wy wyVar = new wy(this.k.c(), this.k.b(), jC, this.f16982t, 112800);
                    this.l = wyVar;
                    this.m.bb(wyVar.b());
                } else {
                    this.m.bb(new sb(this.k.b()));
                }
            }
            if (this.f16981q) {
                this.f16981q = 0;
                d(0L, 0L);
                if (rkVar.e() != 0) {
                    rzVar.a = 0L;
                    return 1;
                }
            }
            wy wyVar2 = this.l;
            if (wyVar2 != null && wyVar2.d()) {
                return this.l.a(rkVar, rzVar);
            }
        }
        byte[] bArrK = this.f16978e.K();
        if (9400 - this.f16978e.c() < 188) {
            int iA = this.f16978e.a();
            if (iA > 0) {
                System.arraycopy(bArrK, this.f16978e.c(), bArrK, r15, iA);
            }
            this.f16978e.G(bArrK, iA);
        }
        while (this.f16978e.a() < 188) {
            int iD = this.f16978e.d();
            int iB = rkVar.b(bArrK, iD, 9400 - iD);
            if (iB == -1) {
                return -1;
            }
            this.f16978e.H(iD + iB);
        }
        int iC = this.f16978e.c();
        int iD2 = this.f16978e.d();
        int iF = awa.f(this.f16978e.K(), iC, iD2);
        this.f16978e.I(iF);
        int i6 = iF + 188;
        if (i6 > iD2) {
            int i7 = (iF - iC) + this.s;
            this.s = i7;
            if (this.f16977b == i && i7 > 376) {
                throw new lb("Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            this.s = r15;
        }
        int iD3 = this.f16978e.d();
        if (i6 > iD3) {
            return r15;
        }
        int iE = this.f16978e.e();
        if ((8388608 & iE) != 0) {
            this.f16978e.I(i6);
            return r15;
        }
        ?? r9 = (4194304 & iE) != 0 ? 1 : r15;
        int i8 = (iE >> 8) & 8191;
        int i9 = iE & 32;
        if ((iE & 16) != 0) {
            xhVar = this.h.get(i8);
        } else {
            r7 = 0;
        }
        if (r7 == 0) {
            r7 = xhVar;
            this.f16978e.I(i6);
            return r15;
        }
        if (this.f16977b != i) {
            int i10 = iE & 15;
            int i11 = this.f16979f.get(i8, i10 - 1);
            this.f16979f.put(i8, i10);
            if (i11 == i10) {
                r7 = xhVar;
                this.f16978e.I(i6);
                return r15;
            }
            if (i10 != ((i11 + 1) & 15)) {
                r7 = xhVar;
                r7.c();
            }
        }
        if (i9 != 0) {
            int iK = this.f16978e.k();
            r9 = (r9 == true ? 1 : 0) | ((this.f16978e.k() & 64) != 0 ? i : r15);
            this.f16978e.J(iK - 1);
        }
        boolean z2 = this.o;
        if (this.f16977b == i || z2 || !this.f16980j.get(i8, r15)) {
            this.f16978e.H(i6);
            r7.a(this.f16978e, r9);
            this.f16978e.H(iD3);
        }
        if (this.f16977b != i && !z2 && this.o && jC != -1) {
            this.f16981q = true;
        }
        this.f16978e.I(i6);
        return r15;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.m = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        wy wyVar;
        ajr.f(this.f16977b != 2);
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            aml amlVar = this.d.get(i);
            if (amlVar.e() == -9223372036854775807L || (amlVar.e() != 0 && amlVar.c() != j6)) {
                amlVar.h(j6);
            }
        }
        if (j6 != 0 && (wyVar = this.l) != null) {
            wyVar.c(j6);
        }
        this.f16978e.E(0);
        this.f16979f.clear();
        for (int i6 = 0; i6 < this.h.size(); i6++) {
            this.h.valueAt(i6).c();
        }
        this.s = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        byte[] bArrK = this.f16978e.K();
        rkVar.g(bArrK, 0, 940);
        for (int i = 0; i < 188; i++) {
            int i6 = 0;
            while (true) {
                if (i6 >= 5) {
                    rkVar.j(i);
                    return true;
                }
                if (bArrK[(i6 * 188) + i] != 71) {
                    break;
                }
                i6++;
            }
        }
        return false;
    }

    public xc(int i, int i6) {
        this(1, new aml(0L), new vw(null), 112800);
    }

    public xc(int i, aml amlVar, xf xfVar, int i6) {
        this.g = xfVar;
        this.c = 112800;
        this.f16977b = i;
        this.d = Collections.singletonList(amlVar);
        this.f16978e = new alx(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.i = sparseBooleanArray;
        this.f16980j = new SparseBooleanArray();
        SparseArray<xh> sparseArray = new SparseArray<>();
        this.h = sparseArray;
        this.f16979f = new SparseIntArray();
        this.k = new wz(112800);
        this.f16982t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray<xh> sparseArrayA = xfVar.a();
        int size = sparseArrayA.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.h.put(sparseArrayA.keyAt(i7), sparseArrayA.valueAt(i7));
        }
        this.h.put(0, new wv(new xa(this)));
        this.r = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
