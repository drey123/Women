package io.rownd.android.views;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: HubComposableBottomSheet.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.views.HubComposableBottomSheet$Content$4$1$2$1", f = "HubComposableBottomSheet.kt", l = {}, m = "invokeSuspend")
public final class HubComposableBottomSheet$Content$4$1$2$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ boolean $it;
    final /* synthetic */ Function1<Boolean, Unit> $setCanTouchBackgroundToDismiss;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HubComposableBottomSheet$Content$4$1$2$1(Function1<? super Boolean, Unit> function1, boolean z10, p321se.c<? super HubComposableBottomSheet$Content$4$1$2$1> cVar) {
        super(2, cVar);
        this.$setCanTouchBackgroundToDismiss = function1;
        this.$it = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new HubComposableBottomSheet$Content$4$1$2$1(this.$setCanTouchBackgroundToDismiss, this.$it, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((HubComposableBottomSheet$Content$4$1$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$setCanTouchBackgroundToDismiss.invoke(Boolean.valueOf(this.$it));
        return Unit.f33999a;
    }
}
