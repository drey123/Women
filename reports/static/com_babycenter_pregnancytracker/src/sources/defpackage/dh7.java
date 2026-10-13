package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dh7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ eh7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dh7(eh7 eh7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = eh7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        eh7 eh7Var = this.c;
        switch (i) {
            case 0:
                dh7 dh7Var = new dh7(eh7Var, continuation, 0);
                dh7Var.b = obj;
                return dh7Var;
            default:
                dh7 dh7Var2 = new dh7(eh7Var, continuation, 1);
                dh7Var2.b = obj;
                return dh7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((dh7) create((zm3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((dh7) create((mm3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        an3 an3Var;
        nm3 nm3Var;
        int i = this.a;
        eh7 eh7Var = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                zm3 zm3Var = (zm3) obj2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                zm3Var.getClass();
                bn3 bn3Var = zm3Var.a;
                if (bn3Var == null || (an3Var = bn3Var.b) == null) {
                    xv0.v("Poll data is missing");
                    return null;
                }
                ym3 ym3Var = bn3Var.a;
                if (ym3Var != null) {
                    return eh7Var.x0(an3Var.b, ym3Var.b);
                }
                xv0.v("Poll content page is missing");
                return null;
            default:
                mm3 mm3Var = (mm3) obj2;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mm3Var.getClass();
                om3 om3Var = mm3Var.a;
                if (om3Var == null || (nm3Var = om3Var.b) == null) {
                    xv0.v("Poll data is missing");
                    return null;
                }
                lm3 lm3Var = om3Var.a;
                if (lm3Var != null) {
                    return eh7Var.x0(nm3Var.b, lm3Var.b);
                }
                xv0.v("Poll content page is missing");
                return null;
        }
    }
}
