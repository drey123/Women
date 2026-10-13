package com.superwall.sdk.debug;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: DebugView.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.debug.DebugView$pressedBottomButton$alertOptions$1", f = "DebugView.kt", l = {}, m = "invokeSuspend")
public final class DebugView$pressedBottomButton$alertOptions$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ DebugView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugView$pressedBottomButton$alertOptions$1(DebugView debugView, p321se.c<? super DebugView$pressedBottomButton$alertOptions$1> cVar) {
        super(1, cVar);
        this.this$0 = debugView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new DebugView$pressedBottomButton$alertOptions$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.this$0.loadAndShowPaywall(true);
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((DebugView$pressedBottomButton$alertOptions$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
