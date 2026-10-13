package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class jz implements Handler.Callback, abd, kz, iz, ll {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f16249B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f16250C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f16251D;
    private int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    private jy f16252F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private long f16253G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private int f16254H;
    private boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Nullable
    private jb f16255J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final iy f16256K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final jd f16257L;
    private final ix M;
    private final lq[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final lr[] f16258b;
    private final aip c;
    private final aiq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final aja f16259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final alc f16260f;
    private final HandlerThread g;
    private final Looper h;
    private final mf i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final me f16261j;
    private final long k;
    private final ja l;
    private final ArrayList<jv> m;
    private final akt n;
    private final kt o;
    private final la p;
    private lt r;
    private ld s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private jw f16263t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f16264u;
    private boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f16266x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f16267y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f16268z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f16248A = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final long f16262q = 500;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f16265v = false;

    public jz(lq[] lqVarArr, aip aipVar, aiq aiqVar, iy iyVar, aja ajaVar, nl nlVar, lt ltVar, ix ixVar, long j4, Looper looper, akt aktVar, jd jdVar) {
        this.f16257L = jdVar;
        this.a = lqVarArr;
        this.c = aipVar;
        this.d = aiqVar;
        this.f16256K = iyVar;
        this.f16259e = ajaVar;
        this.r = ltVar;
        this.M = ixVar;
        this.n = aktVar;
        this.k = iyVar.a();
        ld ldVarH = ld.h(aiqVar);
        this.s = ldVarH;
        this.f16263t = new jw(ldVarH);
        int length = lqVarArr.length;
        this.f16258b = new lr[2];
        for (int i = 0; i < 2; i++) {
            lqVarArr[i].B(i);
            this.f16258b[i] = lqVarArr[i].j();
        }
        this.l = new ja(this, aktVar);
        this.m = new ArrayList<>();
        this.i = new mf();
        this.f16261j = new me();
        aipVar.i(ajaVar);
        this.I = true;
        Handler handler = new Handler(looper);
        this.o = new kt(nlVar, handler);
        this.p = new la(this, nlVar, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.g = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.h = looper2;
        this.f16260f = aktVar.b(looper2, this);
    }

    /* JADX WARN: Code duplicated, block: B:220:0x03df  */
    /* JADX WARN: Code duplicated, block: B:221:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:223:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:231:0x0404  */
    /* JADX WARN: Code duplicated, block: B:233:0x040c  */
    /* JADX WARN: Code duplicated, block: B:235:0x0416 A[LOOP:9: B:234:0x0414->B:235:0x0416, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:241:0x042f  */
    /* JADX WARN: Code duplicated, block: B:244:0x0435  */
    /* JADX WARN: Code duplicated, block: B:261:0x047c  */
    /* JADX WARN: Code duplicated, block: B:277:0x04aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:280:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:283:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:324:0x0456 A[EDGE_INSN: B:324:0x0456->B:250:0x0456 BREAK  A[LOOP:7: B:242:0x0430->B:249:0x0452], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r35v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [int] */
    private final void A() throws IOException, jb {
        int i;
        int i6;
        boolean z2;
        long j4;
        char c;
        boolean z5;
        ld ldVar;
        int i7;
        ?? r8;
        ld ldVar2;
        ?? r9;
        ?? r10;
        lq[] lqVarArr;
        ld ldVar3;
        kq kqVarD;
        aii[] aiiVarArr;
        int length;
        ?? r11;
        kq kqVarD2;
        kq kqVarH;
        kr krVarF;
        long jUptimeMillis = SystemClock.uptimeMillis();
        int i8 = 1;
        if (!this.s.a.A() && this.p.h()) {
            this.o.k(this.f16253G);
            if (this.o.n() && (krVarF = this.o.f(this.f16253G, this.s)) != null) {
                kq kqVarR = this.o.r(this.f16258b, this.c, this.f16256K.f(), this.p, krVarF, this.d);
                kqVarR.a.k(this, krVarF.f16325b);
                if (this.o.d() == kqVarR) {
                    M(kqVarR.e());
                }
                E(false);
            }
            if (this.f16267y) {
                this.f16267y = ab();
                W();
            } else {
                I();
            }
            kq kqVarE = this.o.e();
            if (kqVarE != null) {
                if (kqVarE.h() != null && !this.w) {
                    kq kqVarE2 = this.o.e();
                    if (kqVarE2.d) {
                        int i9 = 0;
                        while (true) {
                            lq[] lqVarArr2 = this.a;
                            int length2 = lqVarArr2.length;
                            if (i9 < 2) {
                                lq lqVar = lqVarArr2[i9];
                                ack ackVar = kqVarE2.c[i9];
                                if (lqVar.l() != ackVar) {
                                    break;
                                }
                                if (ackVar != null && !lqVar.F()) {
                                    kqVarE2.h();
                                    boolean z6 = kqVarE2.f16323f.f16327f;
                                    break;
                                }
                                i9++;
                            } else {
                                if (!kqVarE.h().d && this.f16253G < kqVarE.h().e()) {
                                    break;
                                }
                                aiq aiqVarJ = kqVarE.j();
                                kq kqVarB = this.o.b();
                                aiq aiqVarJ2 = kqVarB.j();
                                if (kqVarB.d && kqVarB.a.d() != -9223372036854775807L) {
                                    kqVarB.e();
                                    lq[] lqVarArr3 = this.a;
                                    int length3 = lqVarArr3.length;
                                    for (int i10 = 0; i10 < 2; i10++) {
                                        lq lqVar2 = lqVarArr3[i10];
                                        if (lqVar2.l() != null) {
                                            al(lqVar2);
                                        }
                                    }
                                    break;
                                }
                                int i11 = 0;
                                while (true) {
                                    int length4 = this.a.length;
                                    if (i11 >= 2) {
                                        break;
                                    }
                                    boolean zB = aiqVarJ.b(i11);
                                    boolean zB2 = aiqVarJ2.b(i11);
                                    if (zB && !this.a[i11].G()) {
                                        this.f16258b[i11].b();
                                        ls lsVar = aiqVarJ.f15350b[i11];
                                        ls lsVar2 = aiqVarJ2.f15350b[i11];
                                        if (!zB2 || !lsVar2.equals(lsVar)) {
                                            lq lqVar3 = this.a[i11];
                                            kqVarB.e();
                                            al(lqVar3);
                                        }
                                    }
                                    i11++;
                                }
                            }
                        }
                    }
                } else if (kqVarE.f16323f.i || this.w) {
                    int i12 = 0;
                    while (true) {
                        lq[] lqVarArr4 = this.a;
                        int length5 = lqVarArr4.length;
                        if (i12 >= 2) {
                            break;
                        }
                        lq lqVar4 = lqVarArr4[i12];
                        ack ackVar2 = kqVarE.c[i12];
                        if (ackVar2 != null && lqVar4.l() == ackVar2 && lqVar4.F()) {
                            long j6 = kqVarE.f16323f.f16326e;
                            al(lqVar4);
                        }
                        i12++;
                    }
                }
            }
            kq kqVarE3 = this.o.e();
            if (kqVarE3 != null && this.o.d() != kqVarE3 && !kqVarE3.g) {
                kq kqVarE4 = this.o.e();
                aiq aiqVarJ3 = kqVarE4.j();
                int i13 = 0;
                boolean z7 = false;
                while (true) {
                    lq[] lqVarArr5 = this.a;
                    int length6 = lqVarArr5.length;
                    if (i13 >= 2) {
                        break;
                    }
                    lq lqVar5 = lqVarArr5[i13];
                    if (ac(lqVar5)) {
                        ack ackVarL = lqVar5.l();
                        ack ackVar3 = kqVarE4.c[i13];
                        if (!aiqVarJ3.b(i13) || ackVarL != ackVar3) {
                            if (!lqVar5.G()) {
                                lqVar5.x(ai(aiqVarJ3.c[i13]), kqVarE4.c[i13], kqVarE4.e(), kqVarE4.d());
                            } else if (lqVar5.M()) {
                                z(lqVar5);
                            } else {
                                z7 = true;
                            }
                        }
                    }
                    i13++;
                }
                if (!z7) {
                    B();
                }
            }
            int i14 = 0;
            while (ag() && !this.w && (kqVarD2 = this.o.d()) != null && (kqVarH = kqVarD2.h()) != null && this.f16253G >= kqVarH.e() && kqVarH.g) {
                if (i14 != 0) {
                    J();
                }
                kq kqVarD3 = this.o.d();
                kq kqVarA = this.o.a();
                kr krVar = kqVarA.f16323f;
                abg abgVar = krVar.a;
                long j7 = krVar.f16325b;
                ld ldVarY = y(abgVar, j7, krVar.c, j7, true, 0);
                this.s = ldVarY;
                mg mgVar = ldVarY.a;
                X(mgVar, kqVarA.f16323f.a, mgVar, kqVarD3.f16323f.a, -9223372036854775807L);
                L();
                Z();
                i14 = i8;
                i8 = i14;
            }
        }
        int i15 = i8;
        int i16 = this.s.f16347e;
        if (i16 == i15 || i16 == 4) {
            this.f16260f.h();
            return;
        }
        kq kqVarD4 = this.o.d();
        if (kqVarD4 == null) {
            O(jUptimeMillis, 10L);
            return;
        }
        arj.n("doSomeWork");
        Z();
        if (kqVarD4.d) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            kqVarD4.a.p(this.s.s - this.k);
            int i17 = i15;
            int i18 = i17;
            int i19 = 0;
            while (true) {
                lq[] lqVarArr6 = this.a;
                int length7 = lqVarArr6.length;
                if (i19 >= 2) {
                    break;
                }
                lq lqVar6 = lqVarArr6[i19];
                if (ac(lqVar6)) {
                    lqVar6.L(this.f16253G, jElapsedRealtime);
                    i17 = (i17 == 0 || !lqVar6.M()) ? 0 : i15;
                    ack ackVar4 = kqVarD4.c[i19];
                    ack ackVarL2 = lqVar6.l();
                    int i20 = (ackVar4 != ackVarL2 || ((ackVar4 != ackVarL2 || !lqVar6.F()) ? 0 : i15) != 0 || lqVar6.N() || lqVar6.M()) ? i15 : 0;
                    i18 = (i18 == 0 || i20 == 0) ? 0 : i15;
                    if (i20 == 0) {
                        lqVar6.q();
                    }
                }
                i19++;
            }
            i = i18;
            i6 = i17;
        } else {
            kqVarD4.a.j();
            i = i15;
            i6 = i;
        }
        long j8 = kqVarD4.f16323f.f16326e;
        if (i6 == 0 || !kqVarD4.d) {
            z2 = false;
            j4 = -9223372036854775807L;
        } else {
            j4 = -9223372036854775807L;
            if (j8 == -9223372036854775807L || j8 <= this.s.s) {
                if (this.w) {
                    z2 = false;
                    this.w = false;
                    R(false, this.s.m, false, 5);
                } else {
                    z2 = false;
                }
                if (kqVarD4.f16323f.i) {
                    S(4);
                    V();
                }
                c = 2;
                if (this.s.f16347e == 2) {
                    r10 = z2;
                    while (true) {
                        lqVarArr = this.a;
                        int length8 = lqVarArr.length;
                        if (r10 < c) {
                            break;
                        }
                        if (!ac(lqVarArr[r10]) && this.a[r10].l() == kqVarD4.c[r10]) {
                            this.a[r10].q();
                        }
                        c = 2;
                        r10++;
                    }
                    ldVar3 = this.s;
                    if (!ldVar3.g && ldVar3.r < 500000 && ab()) {
                        throw new IllegalStateException("Playback stuck buffering and not loading");
                    }
                }
                z5 = this.f16251D;
                ldVar = this.s;
                if (z5 != ldVar.o) {
                    this.s = ldVar.c(z5);
                }
                if ((ag() || this.s.f16347e != 3) && (i7 = this.s.f16347e) != 2) {
                    if (this.E != 0 || i7 == 4) {
                        this.f16260f.h();
                    } else {
                        O(jUptimeMillis, 1000L);
                    }
                    r8 = z2;
                } else {
                    if (this.f16251D && this.f16250C) {
                        r9 = z2;
                    } else {
                        O(jUptimeMillis, 10L);
                        r9 = i15;
                    }
                    r8 = r9 ^ 1;
                }
                ldVar2 = this.s;
                if (ldVar2.p != r8) {
                    this.s = new ld(ldVar2.a, ldVar2.f16346b, ldVar2.c, ldVar2.d, ldVar2.f16347e, ldVar2.f16348f, ldVar2.g, ldVar2.h, ldVar2.i, ldVar2.f16349j, ldVar2.k, ldVar2.l, ldVar2.m, ldVar2.n, ldVar2.f16350q, ldVar2.r, ldVar2.s, ldVar2.o, r8);
                }
                this.f16250C = z2;
                arj.o();
            }
            z2 = false;
        }
        ld ldVar4 = this.s;
        if (ldVar4.f16347e != 2) {
            if (this.s.f16347e == 3 && (this.E != 0 ? i == 0 : !ad())) {
                this.f16266x = ag();
                S(2);
                if (this.f16266x) {
                    for (kqVarD = this.o.d(); kqVarD != null; kqVarD = kqVarD.h()) {
                        aiiVarArr = kqVarD.j().c;
                        length = aiiVarArr.length;
                        for (r11 = z2; r11 < length; r11++) {
                            aii aiiVar = aiiVarArr[r11];
                        }
                    }
                    this.M.c();
                }
                V();
            }
        } else if (this.E != 0) {
            if (i != 0) {
                if (ldVar4.g) {
                    long jB = ah(ldVar4.a, this.o.d().f16323f.a) ? this.M.b() : j4;
                    kq kqVarC = this.o.c();
                    ?? r12 = (kqVarC.r() && kqVarC.f16323f.i) ? i15 : z2;
                    ?? r6 = (!kqVarC.f16323f.a.b() || kqVarC.d) ? z2 : i15;
                    if (r12 != 0 || r6 != 0 || this.f16256K.e(s(), this.l.c().f16351b, this.f16266x, jB)) {
                    }
                }
                S(3);
                this.f16255J = null;
                if (ag()) {
                    T();
                }
            }
            if (this.s.f16347e == 3) {
                this.f16266x = ag();
                S(2);
                if (this.f16266x) {
                    while (kqVarD != null) {
                        aiiVarArr = kqVarD.j().c;
                        length = aiiVarArr.length;
                        while (r11 < length) {
                            aii aiiVar2 = aiiVarArr[r11];
                        }
                    }
                    this.M.c();
                }
                V();
            }
        } else if (ad()) {
            S(3);
            this.f16255J = null;
            if (ag()) {
                T();
            }
        } else if (this.s.f16347e == 3) {
            this.f16266x = ag();
            S(2);
            if (this.f16266x) {
                while (kqVarD != null) {
                    aiiVarArr = kqVarD.j().c;
                    length = aiiVarArr.length;
                    while (r11 < length) {
                        aii aiiVar3 = aiiVarArr[r11];
                    }
                }
                this.M.c();
            }
            V();
        }
        c = 2;
        if (this.s.f16347e == 2) {
            r10 = z2;
            while (true) {
                lqVarArr = this.a;
                int length9 = lqVarArr.length;
                if (r10 < c) {
                    break;
                    break;
                } else {
                    if (!ac(lqVarArr[r10])) {
                    }
                    c = 2;
                    r10++;
                }
            }
            ldVar3 = this.s;
            if (!ldVar3.g) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        z5 = this.f16251D;
        ldVar = this.s;
        if (z5 != ldVar.o) {
            this.s = ldVar.c(z5);
        }
        if (ag()) {
            if (this.E != 0) {
                this.f16260f.h();
            } else {
                this.f16260f.h();
            }
            r8 = z2;
        } else {
            if (this.E != 0) {
                this.f16260f.h();
            } else {
                this.f16260f.h();
            }
            r8 = z2;
        }
        ldVar2 = this.s;
        if (ldVar2.p != r8) {
            this.s = new ld(ldVar2.a, ldVar2.f16346b, ldVar2.c, ldVar2.d, ldVar2.f16347e, ldVar2.f16348f, ldVar2.g, ldVar2.h, ldVar2.i, ldVar2.f16349j, ldVar2.k, ldVar2.l, ldVar2.m, ldVar2.n, ldVar2.f16350q, ldVar2.r, ldVar2.s, ldVar2.o, r8);
        }
        this.f16250C = z2;
        arj.o();
    }

    private final void B() throws jb {
        int length = this.a.length;
        C(new boolean[2]);
    }

    private final void C(boolean[] zArr) throws jb {
        kq kqVarE = this.o.e();
        aiq aiqVarJ = kqVarE.j();
        int i = 0;
        while (true) {
            int length = this.a.length;
            if (i >= 2) {
                break;
            }
            if (!aiqVarJ.b(i)) {
                this.a[i].y();
            }
            i++;
        }
        int i6 = 0;
        while (true) {
            int length2 = this.a.length;
            if (i6 >= 2) {
                kqVarE.g = true;
                return;
            }
            if (aiqVarJ.b(i6)) {
                boolean z2 = zArr[i6];
                lq lqVar = this.a[i6];
                if (!ac(lqVar)) {
                    kq kqVarE2 = this.o.e();
                    boolean z5 = kqVarE2 == this.o.d();
                    aiq aiqVarJ2 = kqVarE2.j();
                    ls lsVar = aiqVarJ2.f15350b[i6];
                    ke[] keVarArrAi = ai(aiqVarJ2.c[i6]);
                    boolean z6 = ag() && this.s.f16347e == 3;
                    boolean z7 = !z2 && z6;
                    this.E++;
                    lqVar.o(lsVar, keVarArrAi, kqVarE2.c[i6], this.f16253G, z7, z5, kqVarE2.e(), kqVarE2.d());
                    lqVar.p(103, new js(this));
                    this.l.e(lqVar);
                    if (z6) {
                        lqVar.D();
                    }
                }
            }
            i6++;
        }
    }

    private final void D(IOException iOException, int i) {
        jb jbVarD = jb.d(iOException, i);
        kq kqVarD = this.o.d();
        if (kqVarD != null) {
            jbVarD = jbVarD.a(kqVarD.f16323f.a);
        }
        alj.a("ExoPlayerImplInternal", "Playback error", jbVarD);
        U(false, false);
        this.s = this.s.e(jbVarD);
    }

    private final void E(boolean z2) {
        kq kqVarC = this.o.c();
        abg abgVar = kqVarC == null ? this.s.f16346b : kqVarC.f16323f.a;
        boolean z5 = !this.s.k.equals(abgVar);
        if (z5) {
            this.s = this.s.a(abgVar);
        }
        ld ldVar = this.s;
        ldVar.f16350q = kqVarC == null ? ldVar.s : kqVarC.b();
        this.s.r = s();
        if ((z5 || z2) && kqVarC != null && kqVarC.d) {
            Y(kqVarC.i(), kqVarC.j());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void F(mg mgVar, boolean z2) throws Throwable {
        abg abgVar;
        Object obj;
        int iE;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        int iE2;
        boolean z8;
        int i6;
        long j4;
        long j6;
        jx jxVar;
        int i7;
        Object obj2;
        boolean z9;
        int i8;
        boolean z10;
        int iE3;
        boolean z11;
        boolean z12;
        int i9;
        long j7;
        jy jyVar;
        float f4;
        long j8;
        jy jyVar2;
        int i10;
        long j9;
        long jD;
        long j10;
        ld ldVar = this.s;
        jy jyVar3 = this.f16252F;
        kt ktVar = this.o;
        int i11 = this.f16268z;
        boolean z13 = this.f16248A;
        mf mfVar = this.i;
        me meVar = this.f16261j;
        if (mgVar.A()) {
            jxVar = new jx(ld.i(), 0L, -9223372036854775807L, false, true, false);
            i9 = -1;
        } else {
            abg abgVar2 = ldVar.f16346b;
            Object obj3 = abgVar2.a;
            boolean zAe = ae(ldVar, meVar);
            long jLongValue = (ldVar.f16346b.b() || zAe) ? ldVar.c : ldVar.s;
            if (jyVar3 != null) {
                abgVar = abgVar2;
                Object obj4 = obj3;
                Pair<Object, Long> pairX = x(mgVar, jyVar3, true, i11, z13, mfVar, meVar);
                if (pairX == null) {
                    iE3 = mgVar.e(z13);
                    jLongValue = jLongValue;
                    z10 = false;
                    z12 = true;
                    z11 = false;
                } else {
                    if (jyVar3.c == -9223372036854775807L) {
                        i8 = mgVar.k(pairX.first, meVar).c;
                        jLongValue = jLongValue;
                        obj2 = obj4;
                        z9 = false;
                    } else {
                        Object obj5 = pairX.first;
                        jLongValue = ((Long) pairX.second).longValue();
                        obj2 = obj5;
                        z9 = true;
                        i8 = -1;
                    }
                    z10 = ldVar.f16347e == 4;
                    obj4 = obj2;
                    iE3 = i8;
                    z11 = z9;
                    z12 = false;
                }
                z5 = z10;
                z6 = z12;
                z7 = z11;
                i = -1;
                iE = iE3;
                obj = obj4;
            } else {
                abgVar = abgVar2;
                if (ldVar.a.A()) {
                    iE = mgVar.e(z13);
                    obj = obj3;
                    i6 = -1;
                } else {
                    obj = obj3;
                    if (mgVar.g(obj) == -1) {
                        i = -1;
                        Object objE = e(mfVar, meVar, i11, z13, obj, ldVar.a, mgVar);
                        if (objE == null) {
                            iE2 = mgVar.e(z13);
                            z8 = true;
                        } else {
                            iE2 = mgVar.k(objE, meVar).c;
                            z8 = false;
                        }
                        z6 = z8;
                        jLongValue = jLongValue;
                        z5 = false;
                        z7 = false;
                        iE = iE2;
                        obj = obj;
                    } else {
                        int i12 = -1;
                        if (jLongValue == -9223372036854775807L) {
                            iE = mgVar.k(obj, meVar).c;
                        } else if (zAe) {
                            ldVar.a.k(abgVar.a, meVar);
                            if (ldVar.a.z(meVar.c, mfVar).o == ldVar.a.g(abgVar.a)) {
                                Pair<Object, Long> pairW = mgVar.w(mfVar, meVar, mgVar.k(obj, meVar).c, jLongValue + meVar.f16392e);
                                Object obj6 = pairW.first;
                                jLongValue = ((Long) pairW.second).longValue();
                                obj = obj6;
                            } else {
                                obj = obj;
                                jLongValue = jLongValue;
                            }
                            iE = -1;
                            z5 = false;
                            z6 = false;
                            z7 = true;
                            i = i12;
                        } else {
                            iE = -1;
                        }
                        i6 = i12;
                    }
                }
                z5 = false;
                z6 = false;
                z7 = false;
                i = i6;
            }
            if (iE != i) {
                Pair<Object, Long> pairW2 = mgVar.w(mfVar, meVar, iE, -9223372036854775807L);
                Object obj7 = pairW2.first;
                jLongValue = ((Long) pairW2.second).longValue();
                obj = obj7;
                j4 = -9223372036854775807L;
            } else {
                j4 = jLongValue;
            }
            abg abgVarH = ktVar.h(mgVar, obj, jLongValue);
            boolean z14 = abgVarH.f14943e == i || ((i7 = abgVar.f14943e) != i && abgVarH.f14942b >= i7);
            boolean zEquals = abgVar.a.equals(obj);
            boolean z15 = zEquals && !abgVar.b() && !abgVarH.b() && z14;
            mgVar.k(obj, meVar);
            if (zEquals && !zAe && jLongValue == j4) {
                if (abgVarH.b()) {
                    meVar.j(abgVarH.f14942b);
                }
                if (abgVar.b()) {
                    meVar.j(abgVar.f14942b);
                }
            }
            if (true == z15) {
                abgVarH = abgVar;
            }
            if (!abgVarH.b()) {
                j6 = jLongValue;
            } else if (abgVarH.equals(abgVar)) {
                j6 = ldVar.s;
            } else {
                mgVar.k(abgVarH.a, meVar);
                if (abgVarH.c == meVar.d(abgVarH.f14942b)) {
                    meVar.h();
                }
                j6 = 0;
            }
            jxVar = new jx(abgVarH, j6, j4, z5, z6, z7);
            i9 = i;
        }
        abg abgVar3 = jxVar.a;
        long j11 = jxVar.c;
        boolean z16 = jxVar.d;
        long jU = jxVar.f16244b;
        boolean z17 = (this.s.f16346b.equals(abgVar3) && jU == this.s.s) ? false : true;
        try {
            if (jxVar.f16245e) {
                if (this.s.f16347e != 1) {
                    S(4);
                }
                K(false, false, false, true);
            }
            try {
                if (z17) {
                    j8 = j11;
                    jyVar2 = null;
                    i10 = 4;
                    if (!mgVar.A()) {
                        for (kq kqVarD = this.o.d(); kqVarD != null; kqVarD = kqVarD.h()) {
                            if (kqVarD.f16323f.a.equals(abgVar3)) {
                                j9 = j8;
                                kqVarD.f16323f = this.o.g(mgVar, kqVarD.f16323f);
                                kqVarD.q();
                            } else {
                                j9 = j8;
                            }
                        }
                        j9 = j8;
                        jU = u(abgVar3, jU, z16);
                        j9 = j8;
                    }
                } else {
                    kt ktVar2 = this.o;
                    long j12 = this.f16253G;
                    kq kqVarE = ktVar2.e();
                    if (kqVarE == null) {
                        j10 = j11;
                        jD = 0;
                    } else {
                        jD = kqVarE.d();
                        if (kqVarE.d) {
                            int i13 = 0;
                            long j13 = j11;
                            while (true) {
                                try {
                                    lq[] lqVarArr = this.a;
                                    j10 = j13;
                                    try {
                                        int length = lqVarArr.length;
                                        if (i13 >= 2) {
                                            break;
                                        }
                                        if (ac(lqVarArr[i13]) && this.a[i13].l() == kqVarE.c[i13]) {
                                            long jF = this.a[i13].f();
                                            if (jF == Long.MIN_VALUE) {
                                                jD = Long.MIN_VALUE;
                                                break;
                                            }
                                            jD = Math.max(jF, jD);
                                        }
                                        i13++;
                                        j13 = j10;
                                    } catch (Throwable th) {
                                        th = th;
                                        f4 = 5.6E-45f;
                                        jyVar = 0;
                                        j7 = j10;
                                        ld ldVar2 = this.s;
                                        X(mgVar, abgVar3, ldVar2.a, ldVar2.f16346b, true != jxVar.f16246f ? -9223372036854775807L : jU);
                                        if (z17 || j7 != this.s.c) {
                                            ld ldVar3 = this.s;
                                            Object obj8 = ldVar3.f16346b.a;
                                            mg mgVar2 = ldVar3.a;
                                            this.s = y(abgVar3, jU, j7, this.s.d, z17 && z2 && !mgVar2.A() && !mgVar2.k(obj8, this.f16261j).f16393f, (mgVar.g(obj8) == -1 ? f4 : 4.2E-45f) == true ? 1 : 0);
                                        }
                                        L();
                                        N(mgVar, this.s.a);
                                        this.s = this.s.g(mgVar);
                                        if (!mgVar.A()) {
                                            this.f16252F = jyVar;
                                        }
                                        E(false);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    j10 = j13;
                                }
                            }
                        } else {
                            j10 = j11;
                        }
                    }
                    i10 = 4;
                    jyVar2 = null;
                    j9 = j10;
                    if (!ktVar2.o(mgVar, j12, jD)) {
                        P(false);
                        j9 = j10;
                    }
                }
                j9 = j8;
                ld ldVar4 = this.s;
                X(mgVar, abgVar3, ldVar4.a, ldVar4.f16346b, true != jxVar.f16246f ? -9223372036854775807L : jU);
                if (z17 || j9 != this.s.c) {
                    ld ldVar5 = this.s;
                    Object obj9 = ldVar5.f16346b.a;
                    mg mgVar3 = ldVar5.a;
                    this.s = y(abgVar3, jU, j9, this.s.d, z17 && z2 && !mgVar3.A() && !mgVar3.k(obj9, this.f16261j).f16393f, mgVar.g(obj9) == -1 ? i10 : 3);
                }
                L();
                N(mgVar, this.s.a);
                this.s = this.s.g(mgVar);
                if (!mgVar.A()) {
                    this.f16252F = jyVar2;
                }
                E(false);
            } catch (Throwable th3) {
                th = th3;
                f4 = j11;
                jyVar = i9;
            }
        } catch (Throwable th4) {
            th = th4;
            j7 = j11;
            jyVar = 0;
            f4 = 5.6E-45f;
        }
    }

    private final void G(le leVar, boolean z2) throws jb {
        H(leVar, leVar.f16351b, true, z2);
    }

    private final void H(le leVar, float f4, boolean z2, boolean z5) throws jb {
        int i;
        jz jzVar = this;
        if (z2) {
            if (z5) {
                jzVar.f16263t.a(1);
            }
            ld ldVar = jzVar.s;
            jzVar = this;
            jzVar.s = new ld(ldVar.a, ldVar.f16346b, ldVar.c, ldVar.d, ldVar.f16347e, ldVar.f16348f, ldVar.g, ldVar.h, ldVar.i, ldVar.f16349j, ldVar.k, ldVar.l, ldVar.m, leVar, ldVar.f16350q, ldVar.r, ldVar.s, ldVar.o, ldVar.p);
        }
        float f5 = leVar.f16351b;
        kq kqVarD = jzVar.o.d();
        while (true) {
            i = 0;
            if (kqVarD == null) {
                break;
            }
            aii[] aiiVarArr = kqVarD.j().c;
            int length = aiiVarArr.length;
            while (i < length) {
                aii aiiVar = aiiVarArr[i];
                if (aiiVar != null) {
                    aiiVar.i(f5);
                }
                i++;
            }
            kqVarD = kqVarD.h();
        }
        lq[] lqVarArr = jzVar.a;
        int length2 = lqVarArr.length;
        while (i < 2) {
            lq lqVar = lqVarArr[i];
            if (lqVar != null) {
                lqVar.C(f4, leVar.f16351b);
            }
            i++;
        }
    }

    private final void I() {
        boolean zH;
        if (ab()) {
            kq kqVarC = this.o.c();
            long jT = t(kqVarC.c());
            if (kqVarC == this.o.d()) {
                kqVarC.f(this.f16253G);
            } else {
                kqVarC.f(this.f16253G);
                long j4 = kqVarC.f16323f.f16325b;
            }
            zH = this.f16256K.h(jT, this.l.c().f16351b);
        } else {
            zH = false;
        }
        this.f16267y = zH;
        if (zH) {
            this.o.c().l(this.f16253G);
        }
        W();
    }

    private final void J() {
        this.f16263t.c(this.s);
        if (this.f16263t.g) {
            this.f16257L.a(this.f16263t);
            this.f16263t = new jw(this.s);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009b A[PHI: r4 r5 r7
      0x009b: PHI (r4v3 com.google.ads.interactivemedia.v3.internal.abg) = (r4v2 com.google.ads.interactivemedia.v3.internal.abg), (r4v9 com.google.ads.interactivemedia.v3.internal.abg) binds: [B:29:0x006e, B:31:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r5v3 long) = (r5v2 long), (r5v6 long) binds: [B:29:0x006e, B:31:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r7v3 long) = (r7v2 long), (r7v5 long) binds: [B:29:0x006e, B:31:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    private final void K(boolean z2, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        this.f16260f.h();
        this.f16255J = null;
        this.f16266x = false;
        this.l.i();
        this.f16253G = 0L;
        lq[] lqVarArr = this.a;
        int length = lqVarArr.length;
        for (int i = 0; i < 2; i++) {
            try {
                z(lqVarArr[i]);
            } catch (jb | RuntimeException e6) {
                alj.a("ExoPlayerImplInternal", "Disable failed.", e6);
            }
        }
        if (z2) {
            lq[] lqVarArr2 = this.a;
            int length2 = lqVarArr2.length;
            for (int i6 = 0; i6 < 2; i6++) {
                try {
                    lqVarArr2[i6].y();
                } catch (RuntimeException e7) {
                    alj.a("ExoPlayerImplInternal", "Reset failed.", e7);
                }
            }
        }
        this.E = 0;
        ld ldVar = this.s;
        abg abgVar = ldVar.f16346b;
        long jLongValue = ldVar.s;
        long j4 = (this.s.f16346b.b() || ae(this.s, this.f16261j)) ? this.s.c : this.s.s;
        if (z5) {
            this.f16252F = null;
            Pair<abg, Long> pairW = w(this.s.a);
            abgVar = (abg) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            j4 = -9223372036854775807L;
            if (abgVar.equals(this.s.f16346b)) {
                z8 = false;
            } else {
                z8 = true;
            }
        } else {
            z8 = false;
        }
        abg abgVar2 = abgVar;
        long j6 = jLongValue;
        this.o.i();
        this.f16267y = false;
        ld ldVar2 = this.s;
        mg mgVar = ldVar2.a;
        int i7 = ldVar2.f16347e;
        jb jbVar = z7 ? null : ldVar2.f16348f;
        act actVar = z8 ? act.a : ldVar2.h;
        aiq aiqVar = z8 ? this.d : ldVar2.i;
        List listN = z8 ? aty.n() : ldVar2.f16349j;
        ld ldVar3 = this.s;
        this.s = new ld(mgVar, abgVar2, j4, j6, i7, jbVar, false, actVar, aiqVar, listN, abgVar2, ldVar3.l, ldVar3.m, ldVar3.n, j6, 0L, j6, this.f16251D, false);
        if (z6) {
            this.p.f();
        }
    }

    private final void L() {
        kq kqVarD = this.o.d();
        boolean z2 = false;
        if (kqVarD != null && kqVarD.f16323f.h && this.f16265v) {
            z2 = true;
        }
        this.w = z2;
    }

    private final void M(long j4) throws jb {
        kq kqVarD = this.o.d();
        if (kqVarD != null) {
            j4 = kqVarD.g(j4);
        }
        this.f16253G = j4;
        this.l.f(j4);
        lq[] lqVarArr = this.a;
        int length = lqVarArr.length;
        for (int i = 0; i < 2; i++) {
            lq lqVar = lqVarArr[i];
            if (ac(lqVar)) {
                lqVar.z(this.f16253G);
            }
        }
        for (kq kqVarD2 = this.o.d(); kqVarD2 != null; kqVarD2 = kqVarD2.h()) {
            for (aii aiiVar : kqVarD2.j().c) {
            }
        }
    }

    private final void N(mg mgVar, mg mgVar2) {
        if (mgVar.A() && mgVar2.A()) {
            return;
        }
        int size = this.m.size();
        while (true) {
            size--;
            if (size < 0) {
                Collections.sort(this.m);
                return;
            } else if (!af(this.m.get(size), mgVar, mgVar2, this.f16268z, this.f16248A, this.i, this.f16261j)) {
                this.m.get(size).a.h(false);
                this.m.remove(size);
            }
        }
    }

    private final void O(long j4, long j6) {
        this.f16260f.h();
        this.f16260f.j(j4 + j6);
    }

    private final void P(boolean z2) throws jb {
        abg abgVar = this.o.d().f16323f.a;
        long jV = v(abgVar, this.s.s, true, false);
        if (jV != this.s.s) {
            ld ldVar = this.s;
            this.s = y(abgVar, jV, ldVar.c, ldVar.d, z2, 5);
        }
    }

    private final void Q(ln lnVar) throws jb {
        if (lnVar.d() != this.h) {
            this.f16260f.b(15, lnVar).a();
            return;
        }
        aj(lnVar);
        int i = this.s.f16347e;
        if (i == 3 || i == 2) {
            this.f16260f.i(2);
        }
    }

    private final void R(boolean z2, int i, boolean z5, int i6) throws jb {
        this.f16263t.a(z5 ? 1 : 0);
        this.f16263t.b(i6);
        this.s = this.s.d(z2, i);
        this.f16266x = false;
        for (kq kqVarD = this.o.d(); kqVarD != null; kqVarD = kqVarD.h()) {
            for (aii aiiVar : kqVarD.j().c) {
            }
        }
        if (!ag()) {
            V();
            Z();
            return;
        }
        int i7 = this.s.f16347e;
        if (i7 == 3) {
            T();
            this.f16260f.i(2);
        } else if (i7 == 2) {
            this.f16260f.i(2);
        }
    }

    private final void S(int i) {
        ld ldVar = this.s;
        if (ldVar.f16347e != i) {
            this.s = ldVar.f(i);
        }
    }

    private final void T() throws jb {
        this.f16266x = false;
        this.l.h();
        lq[] lqVarArr = this.a;
        int length = lqVarArr.length;
        for (int i = 0; i < 2; i++) {
            lq lqVar = lqVarArr[i];
            if (ac(lqVar)) {
                lqVar.D();
            }
        }
    }

    private final void U(boolean z2, boolean z5) {
        K(z2 || !this.f16249B, false, true, false);
        this.f16263t.a(z5 ? 1 : 0);
        this.f16256K.d();
        S(1);
    }

    private final void V() throws jb {
        this.l.i();
        lq[] lqVarArr = this.a;
        int length = lqVarArr.length;
        for (int i = 0; i < 2; i++) {
            lq lqVar = lqVarArr[i];
            if (ac(lqVar)) {
                ak(lqVar);
            }
        }
    }

    private final void W() {
        kq kqVarC = this.o.c();
        boolean z2 = this.f16267y || (kqVarC != null && kqVarC.a.n());
        ld ldVar = this.s;
        if (z2 != ldVar.g) {
            this.s = new ld(ldVar.a, ldVar.f16346b, ldVar.c, ldVar.d, ldVar.f16347e, ldVar.f16348f, z2, ldVar.h, ldVar.i, ldVar.f16349j, ldVar.k, ldVar.l, ldVar.m, ldVar.n, ldVar.f16350q, ldVar.r, ldVar.s, ldVar.o, ldVar.p);
        }
    }

    private final void X(mg mgVar, abg abgVar, mg mgVar2, abg abgVar2, long j4) {
        if (mgVar.A() || !ah(mgVar, abgVar)) {
            float f4 = this.l.c().f16351b;
            le leVar = this.s.n;
            if (f4 != leVar.f16351b) {
                this.l.g(leVar);
                return;
            }
            return;
        }
        mgVar.z(mgVar.k(abgVar.a, this.f16261j).c, this.i);
        ix ixVar = this.M;
        kl klVar = this.i.k;
        int i = amn.a;
        ixVar.d(klVar);
        if (j4 != -9223372036854775807L) {
            this.M.e(r(mgVar, abgVar.a, j4));
            return;
        }
        if (amn.O(!mgVar2.A() ? mgVar2.z(mgVar2.k(abgVar2.a, this.f16261j).c, this.i).f16394b : null, this.i.f16394b)) {
            return;
        }
        this.M.e(-9223372036854775807L);
    }

    private final void Y(act actVar, aiq aiqVar) {
        this.f16256K.g(this.a, aiqVar.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x00d0, code lost:
    
        r7 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void Z() throws com.google.ads.interactivemedia.v3.internal.jb {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.jz.Z():void");
    }

    private final synchronized void aa(aru<Boolean> aruVar, long j4) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + 500;
        boolean z2 = false;
        for (long jElapsedRealtime2 = 500; !aruVar.a().booleanValue() && jElapsedRealtime2 > 0; jElapsedRealtime2 = jElapsedRealtime - SystemClock.elapsedRealtime()) {
            try {
                wait(jElapsedRealtime2);
            } catch (InterruptedException unused) {
                z2 = true;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    private final boolean ab() {
        kq kqVarC = this.o.c();
        return (kqVarC == null || kqVarC.c() == Long.MIN_VALUE) ? false : true;
    }

    private static boolean ac(lq lqVar) {
        return lqVar.aW() != 0;
    }

    private final boolean ad() {
        kq kqVarD = this.o.d();
        long j4 = kqVarD.f16323f.f16326e;
        if (!kqVarD.d) {
            return false;
        }
        if (j4 == -9223372036854775807L || this.s.s < j4) {
            return true;
        }
        return !ag();
    }

    private static boolean ae(ld ldVar, me meVar) {
        abg abgVar = ldVar.f16346b;
        mg mgVar = ldVar.a;
        return mgVar.A() || mgVar.k(abgVar.a, meVar).f16393f;
    }

    private static boolean af(jv jvVar, mg mgVar, mg mgVar2, int i, boolean z2, mf mfVar, me meVar) {
        Object obj = jvVar.d;
        if (obj == null) {
            jvVar.a.c();
            jvVar.a.c();
            Pair<Object, Long> pairX = x(mgVar, new jy(jvVar.a.f(), jvVar.a.b(), iw.b(-9223372036854775807L)), false, i, z2, mfVar, meVar);
            if (pairX == null) {
                return false;
            }
            jvVar.a(mgVar.g(pairX.first), ((Long) pairX.second).longValue(), pairX.first);
            jvVar.a.c();
            return true;
        }
        int iG = mgVar.g(obj);
        if (iG == -1) {
            return false;
        }
        jvVar.a.c();
        jvVar.f16240b = iG;
        mgVar2.k(jvVar.d, meVar);
        if (meVar.f16393f && mgVar2.z(meVar.c, mfVar).o == mgVar2.g(jvVar.d)) {
            Pair<Object, Long> pairW = mgVar.w(mfVar, meVar, mgVar.k(jvVar.d, meVar).c, jvVar.c + meVar.f16392e);
            jvVar.a(mgVar.g(pairW.first), ((Long) pairW.second).longValue(), pairW.first);
        }
        return true;
    }

    private final boolean ag() {
        ld ldVar = this.s;
        return ldVar.l && ldVar.m == 0;
    }

    private final boolean ah(mg mgVar, abg abgVar) {
        if (!abgVar.b() && !mgVar.A()) {
            mgVar.z(mgVar.k(abgVar.a, this.f16261j).c, this.i);
            if (this.i.b()) {
                mf mfVar = this.i;
                if (mfVar.i && mfVar.f16396f != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    private static ke[] ai(aii aiiVar) {
        int iN = aiiVar != null ? aiiVar.n() : 0;
        ke[] keVarArr = new ke[iN];
        for (int i = 0; i < iN; i++) {
            keVarArr[i] = aiiVar.o(i);
        }
        return keVarArr;
    }

    private static final void aj(ln lnVar) throws jb {
        lnVar.k();
        try {
            lnVar.e().p(lnVar.a(), lnVar.g());
        } finally {
            lnVar.h(true);
        }
    }

    private static final void ak(lq lqVar) throws jb {
        if (lqVar.aW() == 2) {
            lqVar.E();
        }
    }

    private static final void al(lq lqVar) {
        lqVar.A();
        if (lqVar instanceof ahq) {
            throw null;
        }
    }

    @Nullable
    public static Object e(mf mfVar, me meVar, int i, boolean z2, Object obj, mg mgVar, mg mgVar2) {
        int iG = mgVar.g(obj);
        int iS = mgVar.s();
        int iV = iG;
        int iG2 = -1;
        for (int i6 = 0; i6 < iS && iG2 == -1; i6++) {
            iV = mgVar.v(iV, meVar, mfVar, i, z2);
            if (iV == -1) {
                iG2 = -1;
                break;
            }
            iG2 = mgVar2.g(mgVar.q(iV));
        }
        if (iG2 == -1) {
            return null;
        }
        return mgVar2.q(iG2);
    }

    private final long r(mg mgVar, Object obj, long j4) {
        mgVar.z(mgVar.k(obj, this.f16261j).c, this.i);
        mf mfVar = this.i;
        if (mfVar.f16396f != -9223372036854775807L && mfVar.b()) {
            mf mfVar2 = this.i;
            if (mfVar2.i) {
                return iw.b(amn.m(mfVar2.g) - this.i.f16396f) - (j4 + this.f16261j.f16392e);
            }
        }
        return -9223372036854775807L;
    }

    private final long s() {
        return t(this.s.f16350q);
    }

    private final long t(long j4) {
        kq kqVarC = this.o.c();
        if (kqVarC == null) {
            return 0L;
        }
        return Math.max(0L, j4 - kqVarC.f(this.f16253G));
    }

    private final long u(abg abgVar, long j4, boolean z2) throws jb {
        return v(abgVar, j4, this.o.d() != this.o.e(), z2);
    }

    private final long v(abg abgVar, long j4, boolean z2, boolean z5) throws jb {
        V();
        this.f16266x = false;
        if (z5 || this.s.f16347e == 3) {
            S(2);
        }
        kq kqVarD = this.o.d();
        kq kqVarH = kqVarD;
        while (kqVarH != null && !abgVar.equals(kqVarH.f16323f.a)) {
            kqVarH = kqVarH.h();
        }
        if (z2 || kqVarD != kqVarH || (kqVarH != null && kqVarH.g(j4) < 0)) {
            lq[] lqVarArr = this.a;
            int length = lqVarArr.length;
            for (int i = 0; i < 2; i++) {
                z(lqVarArr[i]);
            }
            if (kqVarH != null) {
                while (this.o.d() != kqVarH) {
                    this.o.a();
                }
                this.o.m(kqVarH);
                kqVarH.t();
                B();
            }
        }
        if (kqVarH != null) {
            this.o.m(kqVarH);
            if (kqVarH.d) {
                long j6 = kqVarH.f16323f.f16326e;
                if (j6 != -9223372036854775807L && j4 >= j6) {
                    j4 = Math.max(0L, j6 - 1);
                }
                if (kqVarH.f16322e) {
                    j4 = kqVarH.a.e(j4);
                    kqVarH.a.p(j4 - this.k);
                }
            } else {
                kqVarH.f16323f = kqVarH.f16323f.b(j4);
            }
            M(j4);
            I();
        } else {
            this.o.i();
            M(j4);
        }
        E(false);
        this.f16260f.i(2);
        return j4;
    }

    private final Pair<abg, Long> w(mg mgVar) {
        long j4 = 0;
        if (mgVar.A()) {
            return Pair.create(ld.i(), 0L);
        }
        Pair<Object, Long> pairW = mgVar.w(this.i, this.f16261j, mgVar.e(this.f16248A), -9223372036854775807L);
        abg abgVarH = this.o.h(mgVar, pairW.first, 0L);
        long jLongValue = ((Long) pairW.second).longValue();
        if (abgVarH.b()) {
            mgVar.k(abgVarH.a, this.f16261j);
            if (abgVarH.c == this.f16261j.d(abgVarH.f14942b)) {
                this.f16261j.h();
            }
        } else {
            j4 = jLongValue;
        }
        return Pair.create(abgVarH, Long.valueOf(j4));
    }

    @Nullable
    private static Pair<Object, Long> x(mg mgVar, jy jyVar, boolean z2, int i, boolean z5, mf mfVar, me meVar) {
        Object objE;
        mg mgVar2 = jyVar.a;
        if (mgVar.A()) {
            return null;
        }
        mg mgVar3 = true == mgVar2.A() ? mgVar : mgVar2;
        try {
            Pair<Object, Long> pairW = mgVar3.w(mfVar, meVar, jyVar.f16247b, jyVar.c);
            if (mgVar.equals(mgVar3)) {
                return pairW;
            }
            if (mgVar.g(pairW.first) != -1) {
                return (mgVar3.k(pairW.first, meVar).f16393f && mgVar3.z(meVar.c, mfVar).o == mgVar3.g(pairW.first)) ? mgVar.w(mfVar, meVar, mgVar.k(pairW.first, meVar).c, jyVar.c) : pairW;
            }
            if (z2 && (objE = e(mfVar, meVar, i, z5, pairW.first, mgVar3, mgVar)) != null) {
                return mgVar.w(mfVar, meVar, mgVar.k(objE, meVar).c, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    @CheckResult
    private final ld y(abg abgVar, long j4, long j6, long j7, boolean z2, int i) {
        List<ys> listN;
        act actVar;
        aiq aiqVar;
        this.I = (!this.I && j4 == this.s.s && abgVar.equals(this.s.f16346b)) ? false : true;
        L();
        ld ldVar = this.s;
        act actVarI = ldVar.h;
        aiq aiqVarJ = ldVar.i;
        List<ys> list = ldVar.f16349j;
        if (!this.p.h()) {
            if (abgVar.equals(this.s.f16346b)) {
                listN = list;
            } else {
                actVar = act.a;
                aiqVar = this.d;
                listN = aty.n();
            }
            if (z2) {
                this.f16263t.d(i);
            }
            return this.s.b(abgVar, j4, j6, j7, s(), actVar, aiqVar, listN);
        }
        kq kqVarD = this.o.d();
        actVarI = kqVarD == null ? act.a : kqVarD.i();
        aiqVarJ = kqVarD == null ? this.d : kqVarD.j();
        aii[] aiiVarArr = aiqVarJ.c;
        atu atuVar = new atu();
        boolean z5 = false;
        for (aii aiiVar : aiiVarArr) {
            if (aiiVar != null) {
                ys ysVar = aiiVar.o(0).f16293j;
                if (ysVar == null) {
                    atuVar.d(new ys(new yr[0]));
                } else {
                    atuVar.d(ysVar);
                    z5 = true;
                }
            }
        }
        aty atyVarC = z5 ? atuVar.c() : aty.n();
        if (kqVarD != null) {
            kr krVar = kqVarD.f16323f;
            if (krVar.c != j6) {
                kqVarD.f16323f = krVar.a(j6);
            }
        }
        listN = atyVarC;
        actVar = actVarI;
        aiqVar = aiqVarJ;
        if (z2) {
            this.f16263t.d(i);
        }
        return this.s.b(abgVar, j4, j6, j7, s(), actVar, aiqVar, listN);
    }

    private final void z(lq lqVar) throws jb {
        if (ac(lqVar)) {
            this.l.d(lqVar);
            ak(lqVar);
            lqVar.n();
            this.E--;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iz
    public final void a(le leVar) {
        this.f16260f.b(16, leVar).a();
    }

    public final Looper b() {
        return this.h;
    }

    public final /* synthetic */ Boolean d() {
        return Boolean.valueOf(this.f16264u);
    }

    public final /* synthetic */ void f(ln lnVar) {
        try {
            aj(lnVar);
        } catch (jb e6) {
            alj.a("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e6);
            throw new RuntimeException(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acl
    public final /* bridge */ /* synthetic */ void g(acm acmVar) {
        this.f16260f.b(9, (abe) acmVar).a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.kz
    public final void h() {
        this.f16260f.i(22);
    }

    /* JADX WARN: Code duplicated, block: B:284:0x05c4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v25, types: [com.google.ads.interactivemedia.v3.internal.aja, com.google.ads.interactivemedia.v3.internal.akq] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        lb lbVar;
        int i6;
        jb jbVarA;
        jb jbVar;
        boolean z2;
        kq kqVarE;
        long j4;
        boolean z5;
        abg abgVar;
        long jLongValue;
        Throwable th;
        long j6;
        long jA;
        long j7;
        ld ldVar;
        int i7;
        ld ldVarY;
        int i8;
        try {
            try {
                try {
                    try {
                        try {
                            switch (message.what) {
                                case 0:
                                    this.f16263t.a(1);
                                    K(false, false, false, true);
                                    this.f16256K.b();
                                    S(true != this.s.a.A() ? 2 : 4);
                                    this.p.e(this.f16259e);
                                    this.f16260f.i(2);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 1:
                                    R(message.arg1 != 0, message.arg2, true, 1);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 2:
                                    A();
                                    z2 = true;
                                    J();
                                    return z2;
                                case 3:
                                    jy jyVar = (jy) message.obj;
                                    this.f16263t.a(1);
                                    Pair<Object, Long> pairX = x(this.s.a, jyVar, true, this.f16268z, this.f16248A, this.i, this.f16261j);
                                    if (pairX == null) {
                                        Pair<abg, Long> pairW = w(this.s.a);
                                        abg abgVar2 = (abg) pairW.first;
                                        j4 = -9223372036854775807L;
                                        jLongValue = ((Long) pairW.second).longValue();
                                        z5 = !this.s.a.A();
                                        abgVar = abgVar2;
                                    } else {
                                        Object obj = pairX.first;
                                        long jLongValue2 = ((Long) pairX.second).longValue();
                                        j4 = jyVar.c == -9223372036854775807L ? -9223372036854775807L : jLongValue2;
                                        abg abgVarH = this.o.h(this.s.a, obj, jLongValue2);
                                        if (abgVarH.b()) {
                                            this.s.a.k(abgVarH.a, this.f16261j);
                                            if (this.f16261j.d(abgVarH.f14942b) == abgVarH.c) {
                                                this.f16261j.h();
                                            }
                                            jLongValue = 0;
                                            abgVar = abgVarH;
                                            z5 = true;
                                        } else {
                                            j4 = j4;
                                            z5 = jyVar.c == -9223372036854775807L;
                                            abgVar = abgVarH;
                                            jLongValue = jLongValue2;
                                        }
                                    }
                                    try {
                                        if (!this.s.a.A()) {
                                            if (pairX == null) {
                                                if (this.s.f16347e != 1) {
                                                    S(4);
                                                }
                                                K(false, true, false, true);
                                            } else {
                                                if (abgVar.equals(this.s.f16346b)) {
                                                    kq kqVarD = this.o.d();
                                                    jA = (kqVarD == null || !kqVarD.d || jLongValue == 0) ? jLongValue : kqVarD.a.a(jLongValue, this.r);
                                                    if (iw.c(jA) == iw.c(this.s.s) && ((i7 = (ldVar = this.s).f16347e) == 2 || i7 == 3)) {
                                                        long j8 = ldVar.s;
                                                        ldVarY = y(abgVar, j8, j4, j8, z5, 2);
                                                    }
                                                } else {
                                                    jA = jLongValue;
                                                }
                                                long jU = u(abgVar, jA, this.s.f16347e == 4);
                                                boolean z6 = z5 | (jLongValue != jU);
                                                try {
                                                    ld ldVar2 = this.s;
                                                    mg mgVar = ldVar2.a;
                                                    X(mgVar, abgVar, mgVar, ldVar2.f16346b, j4);
                                                    z5 = z6;
                                                    j7 = jU;
                                                    ldVarY = y(abgVar, j7, j4, j7, z5, 2);
                                                } catch (Throwable th2) {
                                                    z5 = z6;
                                                    j6 = jU;
                                                    th = th2;
                                                    this.s = y(abgVar, j6, j4, j6, z5, 2);
                                                    throw th;
                                                }
                                            }
                                            this.s = ldVarY;
                                            z2 = true;
                                            J();
                                            return z2;
                                        }
                                        this.f16252F = jyVar;
                                        j7 = jLongValue;
                                        ldVarY = y(abgVar, j7, j4, j7, z5, 2);
                                        this.s = ldVarY;
                                        z2 = true;
                                        J();
                                        return z2;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        j6 = jLongValue;
                                    }
                                    break;
                                case 4:
                                    this.l.g((le) message.obj);
                                    G(this.l.c(), true);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 5:
                                    this.r = (lt) message.obj;
                                    z2 = true;
                                    J();
                                    return z2;
                                case 6:
                                    U(false, true);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 7:
                                    K(true, false, true, false);
                                    this.f16256K.c();
                                    S(1);
                                    this.g.quit();
                                    synchronized (this) {
                                        this.f16264u = true;
                                        notifyAll();
                                        break;
                                    }
                                    return true;
                                case 8:
                                    if (this.o.l((abe) message.obj)) {
                                        kq kqVarC = this.o.c();
                                        kqVarC.m(this.l.c().f16351b, this.s.a);
                                        Y(kqVarC.i(), kqVarC.j());
                                        if (kqVarC == this.o.d()) {
                                            M(kqVarC.f16323f.f16325b);
                                            B();
                                            ld ldVar3 = this.s;
                                            abg abgVar3 = ldVar3.f16346b;
                                            long j9 = kqVarC.f16323f.f16325b;
                                            this.s = y(abgVar3, j9, ldVar3.c, j9, false, 5);
                                        }
                                        I();
                                    }
                                    z2 = true;
                                    J();
                                    return z2;
                                case 9:
                                    if (this.o.l((abe) message.obj)) {
                                        this.o.k(this.f16253G);
                                        I();
                                    }
                                    z2 = true;
                                    J();
                                    return z2;
                                case 10:
                                    float f4 = this.l.c().f16351b;
                                    kq kqVarD2 = this.o.d();
                                    kq kqVarE2 = this.o.e();
                                    boolean z7 = true;
                                    while (true) {
                                        if (kqVarD2 == null || !kqVarD2.d) {
                                            z2 = true;
                                        } else {
                                            aiq aiqVarK = kqVarD2.k(f4, this.s.a);
                                            aiq aiqVarJ = kqVarD2.j();
                                            if (aiqVarJ != null && aiqVarJ.c.length == aiqVarK.c.length) {
                                                int i9 = 0;
                                                while (true) {
                                                    if (i9 >= aiqVarK.c.length) {
                                                        z7 &= kqVarD2 != kqVarE2;
                                                        kqVarD2 = kqVarD2.h();
                                                    } else if (aiqVarK.a(aiqVarJ, i9)) {
                                                        i9++;
                                                    }
                                                }
                                            }
                                            if (z7) {
                                                kq kqVarD3 = this.o.d();
                                                boolean zM = this.o.m(kqVarD3);
                                                int length = this.a.length;
                                                boolean[] zArr = new boolean[2];
                                                long jA2 = kqVarD3.a(aiqVarK, this.s.s, zM, zArr);
                                                ld ldVar4 = this.s;
                                                boolean z8 = (ldVar4.f16347e == 4 || jA2 == ldVar4.s) ? false : true;
                                                ld ldVar5 = this.s;
                                                i8 = 2;
                                                this.s = y(ldVar5.f16346b, jA2, ldVar5.c, ldVar5.d, z8, 5);
                                                if (z8) {
                                                    M(jA2);
                                                }
                                                int length2 = this.a.length;
                                                boolean[] zArr2 = new boolean[2];
                                                int i10 = 0;
                                                while (true) {
                                                    lq[] lqVarArr = this.a;
                                                    int length3 = lqVarArr.length;
                                                    if (i10 < 2) {
                                                        lq lqVar = lqVarArr[i10];
                                                        boolean zAc = ac(lqVar);
                                                        zArr2[i10] = zAc;
                                                        ack ackVar = kqVarD3.c[i10];
                                                        if (zAc) {
                                                            if (ackVar != lqVar.l()) {
                                                                z(lqVar);
                                                            } else if (zArr[i10]) {
                                                                lqVar.z(this.f16253G);
                                                            }
                                                        }
                                                        i10++;
                                                    } else {
                                                        C(zArr2);
                                                    }
                                                }
                                            } else {
                                                i8 = 2;
                                                this.o.m(kqVarD2);
                                                if (kqVarD2.d) {
                                                    kqVarD2.s(aiqVarK, Math.max(kqVarD2.f16323f.f16325b, kqVarD2.f(this.f16253G)));
                                                }
                                            }
                                            E(true);
                                            if (this.s.f16347e != 4) {
                                                I();
                                                Z();
                                                this.f16260f.i(i8);
                                            }
                                            z2 = true;
                                        }
                                        J();
                                        return z2;
                                    }
                                case 11:
                                    int i11 = message.arg1;
                                    this.f16268z = i11;
                                    if (!this.o.p(this.s.a, i11)) {
                                        P(true);
                                    }
                                    E(false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 12:
                                    boolean z9 = message.arg1 != 0;
                                    this.f16248A = z9;
                                    if (!this.o.q(this.s.a, z9)) {
                                        P(true);
                                    }
                                    E(false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 13:
                                    boolean z10 = message.arg1 != 0;
                                    AtomicBoolean atomicBoolean = (AtomicBoolean) message.obj;
                                    if (this.f16249B != z10) {
                                        this.f16249B = z10;
                                        if (!z10) {
                                            lq[] lqVarArr2 = this.a;
                                            int length4 = lqVarArr2.length;
                                            for (int i12 = 0; i12 < 2; i12++) {
                                                lq lqVar2 = lqVarArr2[i12];
                                                if (!ac(lqVar2)) {
                                                    lqVar2.y();
                                                }
                                            }
                                        }
                                    }
                                    if (atomicBoolean != null) {
                                        synchronized (this) {
                                            atomicBoolean.set(true);
                                            notifyAll();
                                            break;
                                        }
                                    }
                                    z2 = true;
                                    J();
                                    return z2;
                                case 14:
                                    ln lnVar = (ln) message.obj;
                                    lnVar.c();
                                    Q(lnVar);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 15:
                                    final ln lnVar2 = (ln) message.obj;
                                    Looper looperD = lnVar2.d();
                                    if (looperD.getThread().isAlive()) {
                                        this.n.b(looperD, null).f(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.jr
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                this.a.f(lnVar2);
                                            }
                                        });
                                    } else {
                                        Log.w("TAG", "Trying to send message on a dead thread.");
                                        lnVar2.h(false);
                                    }
                                    z2 = true;
                                    J();
                                    return z2;
                                case 16:
                                    G((le) message.obj, false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 17:
                                    jt jtVar = (jt) message.obj;
                                    this.f16263t.a(1);
                                    if (jtVar.f16238b != -1) {
                                        this.f16252F = new jy(new lo(jtVar.a, jtVar.d), jtVar.f16238b, jtVar.c);
                                    }
                                    F(this.p.k(jtVar.a, jtVar.d), false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 18:
                                    jt jtVar2 = (jt) message.obj;
                                    int iA = message.arg1;
                                    this.f16263t.a(1);
                                    la laVar = this.p;
                                    if (iA == -1) {
                                        iA = laVar.a();
                                    }
                                    F(laVar.i(iA, jtVar2.a, jtVar2.d), false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 19:
                                    ju juVar = (ju) message.obj;
                                    this.f16263t.a(1);
                                    la laVar2 = this.p;
                                    int i13 = juVar.a;
                                    F(laVar2.o(), false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 20:
                                    int i14 = message.arg1;
                                    int i15 = message.arg2;
                                    acn acnVar = (acn) message.obj;
                                    this.f16263t.a(1);
                                    F(this.p.j(i14, i15, acnVar), false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 21:
                                    acn acnVar2 = (acn) message.obj;
                                    this.f16263t.a(1);
                                    F(this.p.l(acnVar2), false);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 22:
                                    F(this.p.b(), true);
                                    z2 = true;
                                    J();
                                    return z2;
                                case 23:
                                    this.f16265v = message.arg1 != 0;
                                    L();
                                    if (this.w && this.o.e() != this.o.d()) {
                                        P(true);
                                        E(false);
                                    }
                                    z2 = true;
                                    J();
                                    return z2;
                                case 24:
                                    boolean z11 = message.arg1 == 1;
                                    if (z11 != this.f16251D) {
                                        this.f16251D = z11;
                                        ld ldVar6 = this.s;
                                        int i16 = ldVar6.f16347e;
                                        if (z11 || i16 == 4 || i16 == 1) {
                                            this.s = ldVar6.c(z11);
                                        } else {
                                            this.f16260f.i(2);
                                        }
                                    }
                                    z2 = true;
                                    J();
                                    return z2;
                                case 25:
                                    P(true);
                                    z2 = true;
                                    J();
                                    return z2;
                                default:
                                    return false;
                            }
                        } catch (lb e6) {
                            lbVar = e6;
                            i = 1000;
                            D(lbVar, lbVar.f16344b == 1 ? true != lbVar.a ? 3003 : 3001 : i);
                            z2 = true;
                        }
                    } catch (jb e7) {
                        jbVarA = e7;
                        i6 = 1;
                        if (jbVarA.a == i6 && (kqVarE = this.o.e()) != null) {
                            jbVarA = jbVarA.a(kqVarE.f16323f.a);
                        }
                        if (jbVarA.g || this.f16255J != null) {
                            jbVar = this.f16255J;
                            if (jbVar != null) {
                                jbVar.addSuppressed(jbVarA);
                                jbVarA = this.f16255J;
                            }
                            alj.a("ExoPlayerImplInternal", "Playback error", jbVarA);
                            z2 = true;
                            U(true, false);
                            this.s = this.s.e(jbVarA);
                        } else {
                            alj.b("ExoPlayerImplInternal", "Recoverable renderer error", jbVarA);
                            this.f16255J = jbVarA;
                            alc alcVar = this.f16260f;
                            alcVar.k(alcVar.b(25, jbVarA));
                            z2 = true;
                        }
                    }
                } catch (jb e8) {
                    jbVarA = e8;
                    i6 = 1;
                    if (jbVarA.a == i6) {
                        jbVarA = jbVarA.a(kqVarE.f16323f.a);
                    }
                    if (jbVarA.g) {
                    }
                    jbVar = this.f16255J;
                    if (jbVar != null) {
                        jbVar.addSuppressed(jbVarA);
                        jbVarA = this.f16255J;
                    }
                    alj.a("ExoPlayerImplInternal", "Playback error", jbVarA);
                    z2 = true;
                    U(true, false);
                    this.s = this.s.e(jbVarA);
                }
            } catch (jb e9) {
                i6 = 1;
                jbVarA = e9;
            } catch (lb e10) {
                i = 1000;
                lbVar = e10;
            }
        } catch (aad e11) {
            D(e11, 1002);
        } catch (ajy e12) {
            D(e12, 2005);
        } catch (IOException e13) {
            D(e13, 1000);
        } catch (RuntimeException e14) {
            jb jbVarE = jb.e(e14);
            alj.a("ExoPlayerImplInternal", "Playback error", jbVarE);
            U(true, false);
            this.s = this.s.e(jbVarE);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abd
    public final void i(abe abeVar) {
        this.f16260f.b(8, abeVar).a();
    }

    public final void j() {
        this.f16260f.a(0).a();
    }

    public final void k(mg mgVar, int i, long j4) {
        this.f16260f.b(3, new jy(mgVar, i, j4)).a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ll
    public final synchronized void l(ln lnVar) {
        if (!this.f16264u && this.g.isAlive()) {
            this.f16260f.b(14, lnVar).a();
            return;
        }
        Log.w("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        lnVar.h(false);
    }

    public final void m(boolean z2, int i) {
        this.f16260f.e(z2 ? 1 : 0, i).a();
    }

    public final void n() {
        this.f16260f.a(6).a();
    }

    public final synchronized boolean o() {
        if (!this.f16264u && this.g.isAlive()) {
            this.f16260f.i(7);
            aa(new aru() { // from class: com.google.ads.interactivemedia.v3.internal.jq
                @Override // com.google.ads.interactivemedia.v3.internal.aru
                public final Object a() {
                    return this.a.d();
                }
            }, 500L);
            return this.f16264u;
        }
        return true;
    }

    public final void p(List<ky> list, int i, long j4, acn acnVar) {
        this.f16260f.b(17, new jt(list, acnVar, i, j4)).a();
    }
}
