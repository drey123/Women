package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class it5 extends gs0 {
    public final sr5 c;
    public final ee8 d;
    public final fb9 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it5(PregBabyApplication pregBabyApplication, sr5 sr5Var, ee8 ee8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        sr5Var.getClass();
        this.c = sr5Var;
        this.d = ee8Var;
        uy7 uy7VarB = ee8Var.b("STATE.profile", null);
        uy7 uy7VarB2 = ee8Var.b("STATE.loyaltyReward", null);
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.e = fb9VarA;
        this.f = gs0.a(this, ar2.S(uy7VarB, uy7VarB2, fb9VarA, new gx1(4, (Continuation) null, 1)), null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object j(it5 it5Var, gs5 gs5Var, os5 os5Var, ContinuationImpl continuationImpl) {
        ht5 ht5Var;
        os5 os5Var2;
        if (continuationImpl instanceof ht5) {
            ht5Var = (ht5) continuationImpl;
            int i = ht5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ht5Var.e = i - Integer.MIN_VALUE;
            } else {
                ht5Var = new ht5(it5Var, continuationImpl);
            }
        } else {
            ht5Var = new ht5(it5Var, continuationImpl);
        }
        ht5 ht5Var2 = ht5Var;
        Object objC = ht5Var2.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ht5Var2.e;
        if (i2 == 0) {
            ResultKt.b(objC);
            sr5 sr5Var = it5Var.c;
            ht5Var2.a = gs5Var;
            ht5Var2.b = os5Var;
            ht5Var2.e = 1;
            objC = sr5Var.c(os5Var, null, null, null, ht5Var2);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            os5Var2 = os5Var;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            os5Var2 = ht5Var2.b;
            gs5Var = ht5Var2.a;
            ResultKt.b(objC);
        }
        m13 m13Var = (m13) objC;
        if (m13Var instanceof j13) {
            it5Var.b(cb8.a);
        } else {
            if (!(m13Var instanceof n13)) {
                rw3.o();
                return null;
            }
            cn5 cn5Var = (cn5) ((n13) m13Var).a;
            if (cn5Var instanceof bn5) {
                ms5 ms5Var = ((bn5) cn5Var).b;
                it5Var.b(new db8(gs5Var, os5.a(os5Var2, ms5Var), ms5Var));
            } else {
                if (!(cn5Var instanceof an5)) {
                    rw3.o();
                    return null;
                }
                it5Var.b(new bb8(gs5Var, os5Var2, ((an5) cn5Var).b));
            }
        }
        return Unit.a;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
