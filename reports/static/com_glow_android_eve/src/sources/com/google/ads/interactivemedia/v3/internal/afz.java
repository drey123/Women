package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class afz extends adn {
    private static final AtomicInteger p = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final boolean f15162A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final boolean f15163B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private agk f15164C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f15165D;
    private boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private volatile boolean f15166F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private boolean f15167G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private aty<Integer> f15168H;
    private boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f15169J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    private final afn f15170K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private afn f15171L;
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15172b;
    public final Uri m;
    public final boolean n;
    public final int o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private final ajh f15173q;

    @Nullable
    private final ajl r;
    private final boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final boolean f15174t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final aml f15175u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final afy f15176v;

    @Nullable
    private final List<ke> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    private final qg f15177x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final zn f15178y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final alx f15179z;

    private afz(afy afyVar, ajh ajhVar, ajl ajlVar, ke keVar, boolean z2, ajh ajhVar2, ajl ajlVar2, boolean z5, Uri uri, List list, int i, long j4, long j6, long j7, int i6, boolean z6, int i7, boolean z7, boolean z8, aml amlVar, qg qgVar, afn afnVar, zn znVar, alx alxVar, boolean z9) {
        super(ajhVar, ajlVar, keVar, i, j4, j6, j7);
        this.f15162A = z2;
        this.o = i6;
        this.f15169J = z6;
        this.f15172b = i7;
        this.r = ajlVar2;
        this.f15173q = ajhVar2;
        this.E = ajlVar2 != null;
        this.f15163B = z5;
        this.m = uri;
        this.s = z8;
        this.f15175u = amlVar;
        this.f15174t = z7;
        this.f15176v = afyVar;
        this.w = list;
        this.f15177x = qgVar;
        this.f15170K = afnVar;
        this.f15178y = znVar;
        this.f15179z = alxVar;
        this.n = z9;
        this.f15168H = aty.n();
        this.a = p.getAndIncrement();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
    
        if (r5.f15267u != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m(@androidx.annotation.Nullable com.google.ads.interactivemedia.v3.internal.afz r3, android.net.Uri r4, com.google.ads.interactivemedia.v3.internal.ahf r5, com.google.ads.interactivemedia.v3.internal.afw r6, long r7) {
        /*
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            android.net.Uri r1 = r3.m
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L12
            boolean r4 = r3.f15167G
            if (r4 != 0) goto L11
            goto L12
        L11:
            return r0
        L12:
            com.google.ads.interactivemedia.v3.internal.ahd r4 = r6.a
            long r1 = r4.g
            long r7 = r7 + r1
            boolean r1 = r4 instanceof com.google.ads.interactivemedia.v3.internal.aha
            r2 = 1
            if (r1 == 0) goto L2e
            com.google.ads.interactivemedia.v3.internal.aha r4 = (com.google.ads.interactivemedia.v3.internal.aha) r4
            boolean r4 = r4.a
            if (r4 != 0) goto L2a
            int r4 = r6.c
            if (r4 != 0) goto L2c
            boolean r4 = r5.f15267u
            if (r4 == 0) goto L3a
        L2a:
            r4 = r2
            goto L30
        L2c:
            r4 = r0
            goto L30
        L2e:
            boolean r4 = r5.f15267u
        L30:
            if (r4 == 0) goto L3a
            long r3 = r3.f15044j
            int r3 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r3 >= 0) goto L39
            goto L3a
        L39:
            return r0
        L3a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.afz.m(com.google.ads.interactivemedia.v3.internal.afz, android.net.Uri, com.google.ads.interactivemedia.v3.internal.ahf, com.google.ads.interactivemedia.v3.internal.afw, long):boolean");
    }

    public static afz n(afy afyVar, ajh ajhVar, ke keVar, long j4, ahf ahfVar, afw afwVar, Uri uri, @Nullable List<ke> list, int i, boolean z2, agp agpVar, @Nullable afz afzVar, @Nullable byte[] bArr, @Nullable byte[] bArr2, boolean z5) {
        byte[] bArrR;
        ajh ajhVarP;
        ajl ajlVar;
        boolean z6;
        zn znVar;
        afn afnVar;
        alx alxVar;
        byte[] bArrR2;
        ahd ahdVar = afwVar.a;
        ajk ajkVar = new ajk();
        ajkVar.f(arj.l(ahfVar.s, ahdVar.c));
        ajkVar.e(ahdVar.k);
        ajkVar.d(ahdVar.l);
        ajkVar.b(true != afwVar.d ? 0 : 8);
        ajl ajlVarA = ajkVar.a();
        boolean z7 = bArr != null;
        if (z7) {
            String str = ahdVar.f15258j;
            ajr.b(str);
            bArrR = r(str);
        } else {
            bArrR = null;
        }
        ajh ajhVarP2 = p(ajhVar, bArr, bArrR);
        ahc ahcVar = ahdVar.d;
        if (ahcVar != null) {
            boolean z8 = bArr2 != null;
            if (z8) {
                String str2 = ahcVar.f15258j;
                ajr.b(str2);
                bArrR2 = r(str2);
            } else {
                bArrR2 = null;
            }
            ajl ajlVar2 = new ajl(arj.l(ahfVar.s, ahcVar.c), ahcVar.k, ahcVar.l);
            z6 = z8;
            ajhVarP = p(ajhVar, bArr2, bArrR2);
            ajlVar = ajlVar2;
        } else {
            ajhVarP = null;
            ajlVar = null;
            z6 = false;
        }
        long j6 = j4 + ahdVar.g;
        long j7 = j6 + ahdVar.f15256e;
        int i6 = ahfVar.f15263f + ahdVar.f15257f;
        if (afzVar != null) {
            boolean z9 = uri.equals(afzVar.m) && afzVar.f15167G;
            znVar = afzVar.f15178y;
            alxVar = afzVar.f15179z;
            afnVar = (z9 && !afzVar.I && afzVar.f15172b == i6) ? afzVar.f15171L : null;
        } else {
            znVar = new zn(null);
            afnVar = null;
            alxVar = new alx(10);
        }
        return new afz(afyVar, ajhVarP2, ajlVarA, keVar, z7, ajhVarP, ajlVar, z6, uri, list, i, j6, j7, afwVar.f15156b, afwVar.c, !afwVar.d, i6, ahdVar.m, z2, agpVar.a(i6), ahdVar.h, afnVar, znVar, alxVar, z5);
    }

    private final long o(rk rkVar) throws Throwable {
        rkVar.i();
        try {
            this.f15179z.E(10);
            rkVar.g(this.f15179z.K(), 0, 10);
            if (this.f15179z.m() != 4801587) {
                return -9223372036854775807L;
            }
            this.f15179z.J(3);
            int iJ = this.f15179z.j();
            int i = iJ + 10;
            if (i > this.f15179z.b()) {
                byte[] bArrK = this.f15179z.K();
                this.f15179z.E(i);
                System.arraycopy(bArrK, 0, this.f15179z.K(), 0, 10);
            }
            rkVar.g(this.f15179z.K(), 10, iJ);
            ys ysVarC = this.f15178y.c(this.f15179z.K(), iJ);
            if (ysVarC == null) {
                return -9223372036854775807L;
            }
            int iA = ysVarC.a();
            for (int i6 = 0; i6 < iA; i6++) {
                yr yrVarB = ysVarC.b(i6);
                if (yrVarB instanceof zr) {
                    zr zrVar = (zr) yrVarB;
                    if ("com.apple.streaming.transportStreamTimestamp".equals(zrVar.a)) {
                        System.arraycopy(zrVar.f17072b, 0, this.f15179z.K(), 0, 8);
                        this.f15179z.I(0);
                        this.f15179z.H(8);
                        return this.f15179z.r() & 8589934591L;
                    }
                }
            }
            return -9223372036854775807L;
        } catch (EOFException unused) {
        }
    }

    private static ajh p(ajh ajhVar, @Nullable byte[] bArr, @Nullable byte[] bArr2) {
        if (bArr == null) {
            return ajhVar;
        }
        ajr.b(bArr2);
        return new afm(ajhVar, bArr, bArr2);
    }

    private final void q(ajh ajhVar, ajl ajlVar, boolean z2) throws IOException {
        ajl ajlVarA;
        rg rgVar;
        long jE;
        long j4;
        afn afnVarA;
        boolean z5 = false;
        if (z2) {
            z5 = this.f15165D != 0;
            ajlVarA = ajlVar;
        } else {
            ajlVarA = ajlVar.a(this.f15165D);
        }
        try {
            rg rgVar2 = new rg(ajhVar, ajlVarA.f15370e, ajhVar.a(ajlVarA));
            if (this.f15171L == null) {
                long jO = o(rgVar2);
                rgVar2.i();
                afn afnVar = this.f15170K;
                if (afnVar != null) {
                    afnVarA = afnVar.c();
                    rgVar = rgVar2;
                } else {
                    rgVar = rgVar2;
                    afnVarA = ((afp) this.f15176v).a(ajlVarA.a, this.f15043f, this.w, this.f15175u, ajhVar.d(), rgVar);
                }
                this.f15171L = afnVarA;
                rj rjVar = afnVarA.a;
                if ((rjVar instanceof vu) || (rjVar instanceof vp) || (rjVar instanceof vs) || (rjVar instanceof tt)) {
                    this.f15164C.w(jO != -9223372036854775807L ? this.f15175u.b(jO) : this.i);
                } else {
                    this.f15164C.w(0L);
                }
                this.f15164C.q();
                this.f15171L.a.b(this.f15164C);
            } else {
                rgVar = rgVar2;
            }
            this.f15164C.t(this.f15177x);
            if (z5) {
                rgVar.j(this.f15165D);
            }
            while (!this.f15166F && this.f15171L.b(rgVar)) {
                try {
                    try {
                    } catch (EOFException e6) {
                        if ((this.f15043f.f16291e & 16384) == 0) {
                            throw e6;
                        }
                        this.f15171L.a.d(0L, 0L);
                        jE = rgVar.e();
                        j4 = ajlVar.f15370e;
                    }
                } catch (Throwable th) {
                    this.f15165D = (int) (rgVar.e() - ajlVar.f15370e);
                    throw th;
                }
            }
            jE = rgVar.e();
            j4 = ajlVar.f15370e;
            this.f15165D = (int) (jE - j4);
            amn.K(ajhVar);
        } catch (Throwable th2) {
            amn.K(ajhVar);
            throw th2;
        }
    }

    private static byte[] r(String str) {
        if (arq.b(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length;
        int i = length > 16 ? length - 16 : 0;
        System.arraycopy(byteArray, i, bArr, (16 - length) + i, length - i);
        return bArr;
    }

    public final int a(int i) {
        ajr.f(!this.n);
        if (i >= this.f15168H.size()) {
            return 0;
        }
        return this.f15168H.get(i).intValue();
    }

    public final void b(agk agkVar, aty<Integer> atyVar) {
        this.f15164C = agkVar;
        this.f15168H = atyVar;
    }

    public final void c() {
        this.I = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
        this.f15166F = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void i() throws IOException {
        afn afnVar;
        ajr.b(this.f15164C);
        if (this.f15171L == null && (afnVar = this.f15170K) != null && afnVar.a()) {
            this.f15171L = this.f15170K;
            this.E = false;
        }
        if (this.E) {
            ajr.b(this.f15173q);
            ajr.b(this.r);
            q(this.f15173q, this.r, this.f15163B);
            this.f15165D = 0;
            this.E = false;
        }
        if (this.f15166F) {
            return;
        }
        if (!this.f15174t) {
            try {
                this.f15175u.i(this.s, this.i);
                q(this.k, this.d, this.f15162A);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        }
        this.f15167G = !this.f15166F;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adn
    public final boolean j() {
        return this.f15167G;
    }

    public final void k() {
        this.f15169J = true;
    }

    public final boolean l() {
        return this.f15169J;
    }
}
