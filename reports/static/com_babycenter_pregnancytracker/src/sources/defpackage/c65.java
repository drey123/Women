package defpackage;

import kotlin.DeepRecursiveScope;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c65 extends RestrictedSuspendLambda implements Function3 {
    public int b;
    public /* synthetic */ DeepRecursiveScope c;
    public final /* synthetic */ oa0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c65(oa0 oa0Var, Continuation continuation) {
        super(3, continuation);
        this.d = oa0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c65 c65Var = new c65(this.d, (Continuation) obj3);
        c65Var.c = (DeepRecursiveScope) obj;
        return c65Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        oa0 oa0Var = this.d;
        u47 u47Var = (u47) oa0Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            DeepRecursiveScope deepRecursiveScope = this.c;
            byte bT = u47Var.t();
            if (bT == 1) {
                return oa0Var.y(true);
            }
            if (bT == 0) {
                return oa0Var.y(false);
            }
            if (bT != 6) {
                if (bT == 8) {
                    return oa0Var.w();
                }
                u47.p(u47Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.b = 1;
            obj = oa0.i(oa0Var, deepRecursiveScope, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return (b) obj;
    }
}
