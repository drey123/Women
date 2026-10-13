package io.rownd.android.util;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.util.SuperTokensSessionBridge$resolveAuthState$2", f = "SuperTokensSessionBridge.kt", l = {}, m = "invokeSuspend")
final class SuperTokensSessionBridge$resolveAuthState$2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;

    public SuperTokensSessionBridge$resolveAuthState$2() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new SuperTokensSessionBridge$resolveAuthState$2(1, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((SuperTokensSessionBridge$resolveAuthState$2) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Unit.f33999a;
    }
}
