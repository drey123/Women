package defpackage;

import android.app.Application;
import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class og4 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ey3 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ og4(ey3 ey3Var, Object obj, int i) {
        this.a = i;
        this.b = ey3Var;
        this.c = obj;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        Object obj = this.c;
        ey3 ey3Var = this.b;
        switch (i) {
            case 0:
                Object objA = ey3Var.a(new uv(14, gy3Var, (qg4) obj), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = ((uy7) ey3Var).a(new uv(16, gy3Var, (hk5) obj), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = ey3Var.a(new uv(17, gy3Var, (ap5) obj), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            case 3:
                Object objA4 = ((fb9) ey3Var).a(new nn1(gy3Var, (PregBabyApplication) obj, 2), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
            case 4:
                Object objA5 = ((pd8) ey3Var).a(new uv(18, gy3Var, (ar5) obj), continuation);
                return objA5 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA5 : Unit.a;
            case 5:
                Object objA6 = ((eh1) ey3Var).a(new uv(19, gy3Var, (fw5) obj), continuation);
                return objA6 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA6 : Unit.a;
            case 6:
                Object objA7 = ((fb9) ey3Var).a(new uw6(gy3Var, (ww6) obj, 0), continuation);
                return objA7 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA7 : Unit.a;
            case 7:
                Object objA8 = ((kn2) ey3Var).a(new uw6(gy3Var, (ww6) obj, 1), continuation);
                return objA8 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA8 : Unit.a;
            case 8:
                Object objA9 = ((fb9) ey3Var).a(new uv(20, gy3Var, (Function1) obj), continuation);
                return objA9 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA9 : Unit.a;
            case 9:
                Object objA10 = ey3Var.a(new tv6(gy3Var, (mq) obj), continuation);
                return objA10 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA10 : Unit.a;
            case 10:
                Object objA11 = ey3Var.a(new uv(21, gy3Var, (aq) obj), continuation);
                return objA11 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA11 : Unit.a;
            case 11:
                Object objA12 = ((ty3) ey3Var).a(new uv(22, gy3Var, (j39) obj), continuation);
                return objA12 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA12 : Unit.a;
            case 12:
                Object objA13 = ((k79) ey3Var).a(new p79(gy3Var, (t79) obj, 0), continuation);
                return objA13 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA13 : Unit.a;
            case 13:
                Object objA14 = ((k79) ey3Var).a(new p79(gy3Var, (t79) obj, 1), continuation);
                return objA14 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA14 : Unit.a;
            case 14:
                Object objA15 = ((k79) ey3Var).a(new p79(gy3Var, (t79) obj, 2), continuation);
                return objA15 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA15 : Unit.a;
            case 15:
                Object objA16 = ((k79) ey3Var).a(new p79(gy3Var, (t79) obj, 3), continuation);
                return objA16 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA16 : Unit.a;
            case 16:
                Object objA17 = ey3Var.a(new m60(gy3Var, (Application) obj, 1), continuation);
                return objA17 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA17 : Unit.a;
            case 17:
                Object objA18 = ey3Var.a(new rf9(gy3Var, (dn9) obj), continuation);
                return objA18 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA18 : Unit.a;
            case 18:
                Object objA19 = ey3Var.a(new uv(23, gy3Var, (bp9) obj), continuation);
                return objA19 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA19 : Unit.a;
            default:
                CoroutineSingletons coroutineSingletonsM = zp8.m((zp8) ey3Var, new uv(24, gy3Var, (w6b) obj), continuation);
                return coroutineSingletonsM == CoroutineSingletons.COROUTINE_SUSPENDED ? coroutineSingletonsM : Unit.a;
        }
    }
}
