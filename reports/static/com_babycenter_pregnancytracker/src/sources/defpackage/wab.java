package defpackage;

import androidx.work.impl.WorkerStoppedException;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wab extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ yab c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wab(yab yabVar, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = yabVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        yab yabVar = this.c;
        switch (i) {
            case 0:
                return new wab(yabVar, continuation, 0);
            default:
                return new wab(yabVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((wab) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object sabVar;
        int i = this.a;
        yab yabVar = this.c;
        Continuation continuation = null;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objA = yab.a(yabVar, this);
                    return objA == coroutineSingletons ? coroutineSingletons : objA;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                try {
                    if (i3 == 0) {
                        ResultKt.b(obj);
                        c35 c35Var = yabVar.n;
                        wab wabVar = new wab(yabVar, continuation, 0);
                        this.b = 1;
                        obj = s91.O(c35Var, wabVar, this);
                        if (obj == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    } else {
                        if (i3 != 1) {
                            xv0.v("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    sabVar = (vab) obj;
                    break;
                } catch (WorkerStoppedException e) {
                    sabVar = new uab(e.a);
                } catch (CancellationException unused) {
                    sabVar = new sab();
                } catch (Throwable th) {
                    fc1.e().d(abb.a, "Unexpected error in WorkerWrapper", th);
                    sabVar = new sab();
                }
                Object objR = yabVar.i.r(new cz6(new xg1(11, sabVar, yabVar), 24));
                objR.getClass();
                return objR;
        }
    }
}
