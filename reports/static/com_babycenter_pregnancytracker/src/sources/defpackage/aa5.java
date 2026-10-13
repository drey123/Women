package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aa5 extends gs0 {
    public final PregBabyApplication c;
    public final lq7 d;
    public final sr5 e;
    public final bd2 f;
    public final lz g;
    public final fb9 h;
    public ia9 i;
    public final boolean j;
    public final fb9 k;
    public final fb9 l;
    public final ve2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa5(PregBabyApplication pregBabyApplication, lq7 lq7Var, sr5 sr5Var, bd2 bd2Var, lz lzVar) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        sr5Var.getClass();
        bd2Var.getClass();
        lzVar.getClass();
        this.c = pregBabyApplication;
        this.d = lq7Var;
        this.e = sr5Var;
        this.f = bd2Var;
        this.g = lzVar;
        el1 el1VarU0 = ar2.U0(new sg4(lq7Var.g, 3), new sv((Continuation) null, this, 29));
        fb9 fb9VarA = f94.a(null);
        this.h = fb9VarA;
        this.j = g2.g(pregBabyApplication);
        fb9 fb9VarA2 = f94.a(((a00) lzVar).k1.q(new q(17)));
        this.k = fb9VarA2;
        fb9 fb9VarA3 = f94.a(Boolean.valueOf(tg8.g(mv6.KickTracker, pregBabyApplication, lzVar)));
        this.l = fb9VarA3;
        this.m = gs0.a(this, ar2.Q(fb9VarA, el1VarU0, sr5Var.h, fb9VarA2, fb9VarA3, new z95(this, null)), null, 7);
        s91.A(fpa.q(this), null, null, new t95(0, this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ec, code lost:
    
        if (r21.m(r11, r3) == r4) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0130, code lost:
    
        if (kotlin.Unit.a == r4) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.aa5 r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa5.j(aa5, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.m;
    }

    public final void k(b95 b95Var) {
        iy0.e("KickTracker.VM", null, new lw2(b95Var, 27));
        he3 he3Var = new he3(b95Var, 10);
        a00 a00Var = (a00) this.g;
        s91.M(a00Var.g1, Boolean.TRUE, he3Var, 2);
        s91.M(a00Var.h1, Long.valueOf(b95Var.c), he3Var, 2);
        s91.M(a00Var.i1, Integer.valueOf(b95Var.e), he3Var, 2);
    }

    public final void l(long j) {
        iy0.e("KickTracker.VM", null, new w20(j, 8));
        mm1 mm1Var = new mm1(j, 27);
        a00 a00Var = (a00) this.g;
        r46.p(a00Var.g1, mm1Var, 1);
        r46.p(a00Var.h1, mm1Var, 1);
        r46.p(a00Var.i1, mm1Var, 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        if (r2 == r4) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(defpackage.b95 r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) throws java.lang.Throwable {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r3 = r2 instanceof defpackage.x95
            if (r3 == 0) goto L19
            r3 = r2
            x95 r3 = (defpackage.x95) r3
            int r4 = r3.c
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.c = r4
            goto L1e
        L19:
            x95 r3 = new x95
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.c
            r6 = 2
            r7 = 1
            if (r5 == 0) goto L3c
            if (r5 == r7) goto L38
            if (r5 != r6) goto L31
            kotlin.ResultKt.b(r2)
            goto Lae
        L31:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            r0 = 0
            return r0
        L38:
            kotlin.ResultKt.b(r2)
            goto L8a
        L3c:
            kotlin.ResultKt.b(r2)
            int r2 = r1.e
            if (r2 > 0) goto L46
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L46:
            r3.c = r7
            bd2 r2 = r0.f
            r2.getClass()
            long r7 = java.lang.System.currentTimeMillis()
            long r9 = r1.c
            long r11 = r7 - r9
            r15 = 7200000(0x6ddd00, double:3.5572727E-317)
            r13 = 1000(0x3e8, double:4.94E-321)
            long r7 = kotlin.ranges.a.d(r11, r13, r15)
            long r9 = r9 + r7
            uy r2 = r2.a
            fq9 r2 = r2.f
            java.lang.Object r2 = r2.getA()
            j95 r2 = (defpackage.j95) r2
            r5 = 0
            r7 = 23
            b95 r1 = defpackage.b95.a(r1, r9, r5, r7)
            l95 r2 = r2.a
            m95 r7 = new m95
            long r8 = r1.a
            long r10 = r1.b
            long r12 = r1.c
            long r14 = r1.d
            int r1 = r1.e
            r16 = r1
            r7.<init>(r8, r10, r12, r14, r16)
            java.lang.Object r1 = r2.r(r7, r3)
            if (r1 != r4) goto L8a
            goto Lad
        L8a:
            fq9 r1 = defpackage.sr0.t
            aha r1 = defpackage.vu7.n()
            if (r1 == 0) goto Lb3
            java.lang.String r10 = r1.b
            if (r10 == 0) goto Lb3
            mt5 r7 = new mt5
            lt5 r11 = defpackage.lt5.KickTracker
            long r12 = java.lang.System.currentTimeMillis()
            r8 = 0
            r7.<init>(r8, r10, r11, r12)
            r3.c = r6
            sr5 r0 = r0.e
            java.lang.Object r2 = r0.b(r7, r3)
            if (r2 != r4) goto Lae
        Lad:
            return r4
        Lae:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r2.getClass()
        Lb3:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa5.m(b95, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void n() {
        b95 b95Var = (b95) this.h.getValue();
        if (b95Var == null) {
            return;
        }
        PregBabyApplication pregBabyApplication = this.c;
        pregBabyApplication.getClass();
        qc3.m(pregBabyApplication, "save_session", "kick_tracker");
        dw3.b("tap_save_kicks", new ma3(3));
        s91.A(fpa.q(this), null, null, new u95(this, b95Var, null, 1), 3);
    }
}
