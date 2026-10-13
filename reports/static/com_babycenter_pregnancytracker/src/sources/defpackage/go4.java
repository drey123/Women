package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class go4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ko4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ go4(ko4 ko4Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = ko4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                return new go4(this.b, continuation, 0);
            default:
                return new go4(this.b, continuation, 1);
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
        return ((go4) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        ko4 ko4Var = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                lz lzVar = ko4Var.e;
                lz lzVar2 = ko4Var.e;
                if (((Boolean) ((a00) lzVar).Q0.q(new q(17))).booleanValue()) {
                    r46.l(((a00) lzVar2).S0);
                    if (((Number) ((a00) lzVar2).S0.q(new q(17))).intValue() >= 2) {
                        ko4Var.b(gn4.a);
                    }
                }
                break;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                lz lzVar3 = ko4Var.e;
                lz lzVar4 = ko4Var.e;
                if (((Boolean) ((a00) lzVar3).V0.q(new q(17))).booleanValue()) {
                    r46.l(((a00) lzVar4).X0);
                    if (((Number) ((a00) lzVar4).X0.q(new q(17))).intValue() >= 2) {
                        ko4Var.b(hn4.a);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
