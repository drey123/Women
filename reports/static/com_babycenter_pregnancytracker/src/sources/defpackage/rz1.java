package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rz1 extends gs0 {
    public final lq7 c;
    public final lv1 d;
    public final ee8 e;
    public final uy7 f;
    public final fb9 g;
    public final fb9 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz1(PregBabyApplication pregBabyApplication, lq7 lq7Var, lv1 lv1Var, ee8 ee8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        lv1Var.getClass();
        this.c = lq7Var;
        this.d = lv1Var;
        this.e = ee8Var;
        Continuation continuation = null;
        pd8 pd8Var = new pd8(new m9(this, continuation, 12));
        hq hqVar = new hq(20, lq7Var.g, this);
        EmptySet emptySet = EmptySet.a;
        uy7 uy7VarB = ee8Var.b("STATE.joined_group_ids", emptySet);
        this.f = uy7VarB;
        fb9 fb9VarA = f94.a(emptySet);
        this.g = fb9VarA;
        fb9 fb9VarA2 = f94.a(emptySet);
        this.h = fb9VarA2;
        this.i = gs0.a(this, ar2.S(pd8Var, hqVar, ar2.R(uy7VarB, fb9VarA, fb9VarA2, hqVar, new dq(5, continuation, 1)), new sy1(4, continuation)), null, 7);
    }

    public static final void j(rz1 rz1Var, ac4 ac4Var) {
        String str = ac4Var.c;
        String strValueOf = String.valueOf(ac4Var.a);
        strValueOf.getClass();
        wi5.h("Community group joined", m06.e(new Pair("Group name", str), new Pair("Group id", strValueOf), new Pair("Source", "Reg flow")));
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }
}
