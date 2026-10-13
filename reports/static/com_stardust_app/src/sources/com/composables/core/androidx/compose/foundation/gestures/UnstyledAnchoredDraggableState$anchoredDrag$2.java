package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$2", f = "AnchoredDraggable.kt", l = {838}, m = "invokeSuspend")
final class UnstyledAnchoredDraggableState$anchoredDrag$2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ Be.n<a, x<Object>, p321se.c<? super Unit>, Object> $block;
    int label;
    final /* synthetic */ w<Object> this$0;

    /* JADX INFO: renamed from: com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lcom/composables/core/androidx/compose/foundation/gestures/x;", "latestAnchors", "", "<anonymous>", "(Lcom/composables/core/androidx/compose/foundation/gestures/x;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$2$2", f = "AnchoredDraggable.kt", l = {839}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<x<Object>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Be.n<a, x<Object>, p321se.c<? super Unit>, Object> $block;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ w<Object> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Be.n<? super a, ? super x<Object>, ? super p321se.c<? super Unit>, ? extends Object> nVar, w<Object> wVar, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$block = nVar;
            this.this$0 = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x<Object> xVar, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(xVar, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                x<Object> xVar = (x) this.L$0;
                Be.n<a, x<Object>, p321se.c<? super Unit>, Object> nVar = this.$block;
                v vVar = this.this$0.f18899n;
                this.label = 1;
                if (nVar.invoke(vVar, xVar, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnstyledAnchoredDraggableState$anchoredDrag$2(Be.n nVar, w wVar, p321se.c cVar) {
        super(1, cVar);
        this.this$0 = wVar;
        this.$block = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new UnstyledAnchoredDraggableState$anchoredDrag$2(this.$block, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((UnstyledAnchoredDraggableState$anchoredDrag$2) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            w<Object> wVar = this.this$0;
            t tVar = new t(wVar, 0);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, wVar, null);
            this.label = 1;
            if (e.b(tVar, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        Object objC = this.this$0.c().c(((SnapshotMutableFloatStateImpl) this.this$0.f18895j).k());
        if (objC != null) {
            if (Math.abs(((SnapshotMutableFloatStateImpl) this.this$0.f18895j).k() - this.this$0.c().d(objC)) < 0.5f && this.this$0.f18890e.invoke(objC).booleanValue()) {
                ((SnapshotMutableStateImpl) this.this$0.f18893h).setValue(objC);
                this.this$0.f(objC);
            }
        }
        return Unit.f33999a;
    }
}
