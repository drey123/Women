package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.presentation.widget.homeheader.C2669e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LoadPartnerHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/presentation/widget/homeheader/e;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/widget/homeheader/e;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.home.LoadPartnerHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1", f = "LoadPartnerHomeScreenState.kt", l = {}, m = "invokeSuspend")
public final class LoadPartnerHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super C2669e>, Object> {
    final /* synthetic */ v1 $currentState;
    final /* synthetic */ TarotInfo $tarot;
    int label;
    final /* synthetic */ W0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadPartnerHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1(W0 w10, TarotInfo tarotInfo, v1 v1Var, p321se.c<? super LoadPartnerHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = w10;
        this.$tarot = tarotInfo;
        this.$currentState = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadPartnerHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1(this.this$0, this.$tarot, this.$currentState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super C2669e> cVar) {
        return ((LoadPartnerHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return W0.g(this.this$0, this.$tarot, this.$currentState.f26572e);
    }
}
