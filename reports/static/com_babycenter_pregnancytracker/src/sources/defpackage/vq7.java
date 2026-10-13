package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vq7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ br7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq7(br7 br7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = br7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        br7 br7Var = this.d;
        switch (i) {
            case 0:
                vq7 vq7Var = new vq7(br7Var, continuation, 0);
                vq7Var.c = obj;
                return vq7Var;
            default:
                vq7 vq7Var2 = new vq7(br7Var, continuation, 1);
                vq7Var2.c = obj;
                return vq7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((vq7) create((bka) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((vq7) create((rla) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        dka dkaVar;
        tla tlaVar;
        int i = this.a;
        br7 br7Var = this.d;
        switch (i) {
            case 0:
                bka bkaVar = (bka) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    cka ckaVar = bkaVar.a;
                    if (ckaVar != null && (dkaVar = ckaVar.a) != null) {
                        gha ghaVar = dkaVar.b;
                        uq7 uq7Var = new uq7(br7Var, null, 0);
                        this.c = null;
                        this.b = 1;
                        obj = br7Var.O0(ghaVar, uq7Var, null, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    xv0.v("Missing data");
                    return null;
                }
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                aha ahaVar = (aha) obj;
                if (ahaVar != null) {
                    return ahaVar;
                }
                xv0.v("Missing data");
                return null;
            default:
                rla rlaVar = (rla) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    sla slaVar = rlaVar.a;
                    if (slaVar != null && (tlaVar = slaVar.a) != null) {
                        gha ghaVar2 = tlaVar.b;
                        uq7 uq7Var2 = new uq7(br7Var, null, 1);
                        this.c = null;
                        this.b = 1;
                        obj = br7Var.O0(ghaVar2, uq7Var2, null, this);
                        if (obj == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    }
                    xv0.v("Missing data");
                    return null;
                }
                if (i3 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                aha ahaVar2 = (aha) obj;
                if (ahaVar2 != null) {
                    return ahaVar2;
                }
                xv0.v("Missing data");
                return null;
        }
    }
}
