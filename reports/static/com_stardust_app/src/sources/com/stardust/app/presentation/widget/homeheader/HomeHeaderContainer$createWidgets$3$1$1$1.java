package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: HomeHeaderContainer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.widget.homeheader.HomeHeaderContainer$createWidgets$3$1$1$1", f = "HomeHeaderContainer.kt", l = {296}, m = "invokeSuspend")
final class HomeHeaderContainer$createWidgets$3$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<Boolean> $isVisible$delegate;
    int label;
    final /* synthetic */ C2689z this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeHeaderContainer$createWidgets$3$1$1$1(C2689z c2689z, InterfaceC0998d0<Boolean> interfaceC0998d0, p321se.c<? super HomeHeaderContainer$createWidgets$3$1$1$1> cVar) {
        super(2, cVar);
        this.this$0 = c2689z;
        this.$isVisible$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new HomeHeaderContainer$createWidgets$3$1$1$1(this.this$0, this.$isVisible$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((HomeHeaderContainer$createWidgets$3$1$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            if (this.$isVisible$delegate.getValue().booleanValue() && ((Number) this.this$0.getOffsetState().getValue()).floatValue() >= 100.0f) {
                this.label = 1;
                if (kotlinx.coroutines.Q.b(300L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (!this.$isVisible$delegate.getValue().booleanValue() && ((Number) this.this$0.getOffsetState().getValue()).floatValue() <= 70.0f) {
                this.$isVisible$delegate.setValue(Boolean.TRUE);
            }
            return Unit.f33999a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$isVisible$delegate.setValue(Boolean.FALSE);
        return Unit.f33999a;
    }
}
