package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fn1 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ in1 c;

    public /* synthetic */ fn1(gy3 gy3Var, in1 in1Var, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = in1Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        en1 en1Var;
        Long lP;
        gn1 gn1Var;
        int i = this.a;
        in1 in1Var = this.c;
        gy3 gy3Var = this.b;
        bn1 bn1Var = null;
        switch (i) {
            case 0:
                if (continuation instanceof en1) {
                    en1Var = (en1) continuation;
                    int i2 = en1Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        en1Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        en1Var = new en1(this, continuation);
                    }
                } else {
                    en1Var = new en1(this, continuation);
                }
                Object obj2 = en1Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = en1Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    aha ahaVar = (aha) obj;
                    if (in1Var.c.getResources().getBoolean(R.bool.feature_flag__checklist) && ahaVar != null && (lP = e94.p(ahaVar)) != null) {
                        long jLongValue = lP.longValue();
                        String strT = e94.t(ahaVar);
                        if (strT != null) {
                            u49 u49VarS = e94.s(ahaVar);
                            if (u49VarS != null ? v9b.D(u49VarS) : false) {
                                bn1Var = new bn1(jLongValue, ahaVar.b, strT);
                            }
                        }
                    }
                    en1Var.b = 1;
                    if (gy3Var.g(bn1Var, en1Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof gn1) {
                    gn1Var = (gn1) continuation;
                    int i4 = gn1Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        gn1Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        gn1Var = new gn1(this, continuation);
                    }
                } else {
                    gn1Var = new gn1(this, continuation);
                }
                Object obj3 = gn1Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = gn1Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    PregBabyApplication pregBabyApplication = in1Var.c;
                    pregBabyApplication.getClass();
                    wm1 wm1Var = new wm1(g2.g(pregBabyApplication), zBooleanValue);
                    gn1Var.b = 1;
                    if (gy3Var.g(wm1Var, gn1Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
        }
    }
}
