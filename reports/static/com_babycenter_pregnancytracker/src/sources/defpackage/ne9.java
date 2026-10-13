package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ne9 extends gs0 {
    public final yi9 c;
    public final zp8 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne9(PregBabyApplication pregBabyApplication, yi9 yi9Var, lq7 lq7Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        yi9Var.getClass();
        lq7Var.getClass();
        this.c = yi9Var;
        zp8 zp8VarB = c94.b(0, 6, null);
        this.d = zp8VarB;
        kp0 kp0Var = new kp0(new kn2(zp8VarB, 2, ar2.h0(new sg4(lq7Var.g, 19)), new ca5(this, (Continuation) null, 8)), 3);
        e03 e03Var = q63.a;
        this.e = gs0.a(this, ar2.p0(kp0Var, bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
