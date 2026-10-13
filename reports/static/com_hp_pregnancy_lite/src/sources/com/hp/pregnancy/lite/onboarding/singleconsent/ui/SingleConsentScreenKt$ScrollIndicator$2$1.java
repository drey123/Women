package com.hp.pregnancy.lite.onboarding.singleconsent.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt$ScrollIndicator$2$1", f = "SingleConsentScreen.kt", l = {}, m = "invokeSuspend")
public final class SingleConsentScreenKt$ScrollIndicator$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isIndicatorHiddenOnce;
    final /* synthetic */ LazyListState $lazyListState;
    final /* synthetic */ MutableState<Boolean> $shouldShowScrollIndicator;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentScreenKt$ScrollIndicator$2$1(MutableState<Boolean> mutableState, LazyListState lazyListState, MutableState<Boolean> mutableState2, Continuation<? super SingleConsentScreenKt$ScrollIndicator$2$1> continuation) {
        super(2, continuation);
        this.$isIndicatorHiddenOnce = mutableState;
        this.$lazyListState = lazyListState;
        this.$shouldShowScrollIndicator = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SingleConsentScreenKt$ScrollIndicator$2$1(this.$isIndicatorHiddenOnce, this.$lazyListState, this.$shouldShowScrollIndicator, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (((Boolean) this.$isIndicatorHiddenOnce.getValue()).booleanValue() || !this.$lazyListState.f()) {
            this.$isIndicatorHiddenOnce.setValue(Boxing.a(true));
            this.$shouldShowScrollIndicator.setValue(Boxing.a(false));
        } else {
            this.$shouldShowScrollIndicator.setValue(Boxing.a(true));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SingleConsentScreenKt$ScrollIndicator$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
