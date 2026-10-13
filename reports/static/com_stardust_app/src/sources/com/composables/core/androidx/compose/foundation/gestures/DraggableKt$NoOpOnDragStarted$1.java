package com.composables.core.androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/I;", "LH/d;", "it", "", "<anonymous>", "(Lkotlinx/coroutines/I;LH/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStarted$1", f = "Draggable.kt", l = {}, m = "invokeSuspend")
public final class DraggableKt$NoOpOnDragStarted$1 extends SuspendLambda implements Be.n<I, H.d, p321se.c<? super Unit>, Object> {
    int label;

    @Override // Be.n
    public final Object invoke(I i10, H.d dVar, p321se.c<? super Unit> cVar) {
        long j10 = dVar.f2059a;
        return new DraggableKt$NoOpOnDragStarted$1(3, cVar).invokeSuspend(Unit.f33999a);
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
