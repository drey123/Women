package com.superwall.sdk.debug;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: DebugManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.debug.DebugManager$handle$2$1", f = "DebugManager.kt", l = {60}, m = "invokeSuspend")
public final class DebugManager$handle$2$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ DebugManager.DeepLinkOutcome $it;
    int label;
    final /* synthetic */ DebugManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugManager$handle$2$1(DebugManager debugManager, DebugManager.DeepLinkOutcome deepLinkOutcome, p321se.c<? super DebugManager$handle$2$1> cVar) {
        super(2, cVar);
        this.this$0 = debugManager;
        this.$it = deepLinkOutcome;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DebugManager$handle$2$1(this.this$0, this.$it, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            DebugManager debugManager = this.this$0;
            String paywallId = this.$it.getPaywallId();
            this.label = 1;
            if (debugManager.launchDebugger(paywallId, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((DebugManager$handle$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
