package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"}, d2 = {"T", "Lcom/composables/core/androidx/compose/foundation/gestures/a;", "Lcom/composables/core/androidx/compose/foundation/gestures/x;", "anchors", "latestTarget", "", "<anonymous>"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4", f = "AnchoredDraggable.kt", l = {1023}, m = "invokeSuspend")
final class AnchoredDraggableKt$animateTo$4 extends SuspendLambda implements Be.o<a, x<Object>, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ w<Object> $this_animateTo;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateTo$4(w<Object> wVar, p321se.c<? super AnchoredDraggableKt$animateTo$4> cVar) {
        super(4, cVar);
        this.$this_animateTo = wVar;
    }

    @Override // Be.o
    public final Object invoke(a aVar, x<Object> xVar, Object obj, p321se.c<? super Unit> cVar) {
        AnchoredDraggableKt$animateTo$4 anchoredDraggableKt$animateTo$4 = new AnchoredDraggableKt$animateTo$4(this.$this_animateTo, cVar);
        anchoredDraggableKt$animateTo$4.L$0 = aVar;
        anchoredDraggableKt$animateTo$4.L$1 = xVar;
        anchoredDraggableKt$animateTo$4.L$2 = obj;
        return anchoredDraggableKt$animateTo$4.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            a aVar = (a) this.L$0;
            x xVar = (x) this.L$1;
            Object obj2 = this.L$2;
            w<Object> wVar = this.$this_animateTo;
            float fK = ((SnapshotMutableFloatStateImpl) wVar.f18896k).k();
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (e.a(wVar, fK, aVar, xVar, obj2, this) == coroutineSingletons) {
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
}
