package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {885}, m = "invokeSuspend")
final class UnstyledAnchoredDraggableState$anchoredDrag$4 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ Be.o<a, x<Object>, Object, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ Object $targetValue;
    int label;
    final /* synthetic */ w<Object> this$0;

    /* JADX INFO: renamed from: com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$4$2, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlin/Pair;", "Lcom/composables/core/androidx/compose/foundation/gestures/x;", "<destruct>", "", "<anonymous>", "(Lkotlin/Pair;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {888}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends x<Object>, Object>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Be.o<a, x<Object>, Object, p321se.c<? super Unit>, Object> $block;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ w<Object> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Be.o<? super a, ? super x<Object>, Object, ? super p321se.c<? super Unit>, ? extends Object> oVar, w<Object> wVar, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$block = oVar;
            this.this$0 = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends x<Object>, Object> pair, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(pair, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Pair pair = (Pair) this.L$0;
                x<Object> xVar = (x) pair.a();
                Object objB = pair.b();
                Be.o<a, x<Object>, Object, p321se.c<? super Unit>, Object> oVar = this.$block;
                v vVar = this.this$0.f18899n;
                this.label = 1;
                if (oVar.invoke(vVar, xVar, objB, this) == coroutineSingletons) {
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
    /* JADX WARN: Multi-variable type inference failed */
    public UnstyledAnchoredDraggableState$anchoredDrag$4(w<Object> wVar, Object obj, Be.o<? super a, ? super x<Object>, Object, ? super p321se.c<? super Unit>, ? extends Object> oVar, p321se.c<? super UnstyledAnchoredDraggableState$anchoredDrag$4> cVar) {
        super(1, cVar);
        this.this$0 = wVar;
        this.$targetValue = obj;
        this.$block = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new UnstyledAnchoredDraggableState$anchoredDrag$4(this.this$0, this.$targetValue, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((UnstyledAnchoredDraggableState$anchoredDrag$4) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            w<Object> wVar = this.this$0;
            ((SnapshotMutableStateImpl) wVar.f18897l).setValue(this.$targetValue);
            w<Object> wVar2 = this.this$0;
            u uVar = new u(wVar2, 0);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, wVar2, null);
            this.label = 1;
            if (e.b(uVar, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        if (this.this$0.f18890e.invoke(this.$targetValue).booleanValue()) {
            float fD = this.this$0.c().d(this.$targetValue);
            w<Object> wVar3 = this.this$0;
            wVar3.f18899n.a(fD, ((SnapshotMutableFloatStateImpl) wVar3.f18896k).k());
            w<Object> wVar4 = this.this$0;
            ((SnapshotMutableStateImpl) wVar4.f18893h).setValue(this.$targetValue);
            this.this$0.f(this.$targetValue);
        }
        return Unit.f33999a;
    }
}
