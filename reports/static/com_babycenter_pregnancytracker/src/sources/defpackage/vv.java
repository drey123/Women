package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vv extends gs0 {
    public final v8 c;
    public final a86 d;
    public final bd2 e;
    public final lf4 f;
    public final sr5 g;
    public final fb9 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv(PregBabyApplication pregBabyApplication, o89 o89Var, lq7 lq7Var, v8 v8Var, a86 a86Var, bd2 bd2Var, lf4 lf4Var, sr5 sr5Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        o89Var.getClass();
        lq7Var.getClass();
        v8Var.getClass();
        a86Var.getClass();
        bd2Var.getClass();
        lf4Var.getClass();
        sr5Var.getClass();
        this.c = v8Var;
        this.d = a86Var;
        this.e = bd2Var;
        this.f = lf4Var;
        this.g = sr5Var;
        ty7 ty7Var = lq7Var.g;
        fb9 fb9VarA = f94.a(ku.All);
        this.h = fb9VarA;
        hq hqVar = new hq(4, ty7Var, this);
        Continuation continuation = null;
        int i = 1;
        int i2 = 2;
        kn2 kn2Var = new kn2(ty7Var, i2, fb9VarA, new lp(3, continuation, i));
        int i3 = 0;
        this.i = gs0.a(this, ar2.R(ty7Var, hqVar, fb9VarA, ar2.p0(ar2.h0(new qv(new ey3[]{ar2.h0(ar2.U0(kn2Var, new rv(continuation, this, o89Var, i3))), ar2.h0(ar2.w0(kn2Var, new ns(this, o89Var, continuation, i2))), ar2.h0(ar2.U0(kn2Var, new rv(continuation, this, o89Var, i))), ar2.h0(ar2.U0(kn2Var, new sv(continuation, this, i3))), ar2.h0(ar2.U0(kn2Var, new rv(continuation, this, o89Var, i2)))}, i3)), q63.a), new br(this, continuation, i)), new aba(), 3);
    }

    public static final boolean j(vv vvVar, ku kuVar, ku kuVar2, ku... kuVarArr) {
        return kuVar == ku.All || kuVar == kuVar2 || c.r(kuVarArr, kuVar);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }
}
