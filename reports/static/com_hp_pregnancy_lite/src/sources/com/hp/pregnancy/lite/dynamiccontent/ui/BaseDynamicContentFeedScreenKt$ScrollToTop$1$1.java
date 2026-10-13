package com.hp.pregnancy.lite.dynamiccontent.ui;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$ScrollToTop$1$1", f = "BaseDynamicContentFeedScreen.kt", l = {}, m = "invokeSuspend")
public final class BaseDynamicContentFeedScreenKt$ScrollToTop$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isSmoothScrollRequired;
    final /* synthetic */ LazyListState $lazyColumnState;
    final /* synthetic */ CoroutineScope $scope;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDynamicContentFeedScreenKt$ScrollToTop$1$1(boolean z, CoroutineScope coroutineScope, LazyListState lazyListState, Continuation<? super BaseDynamicContentFeedScreenKt$ScrollToTop$1$1> continuation) {
        super(2, continuation);
        this.$isSmoothScrollRequired = z;
        this.$scope = coroutineScope;
        this.$lazyColumnState = lazyListState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BaseDynamicContentFeedScreenKt$ScrollToTop$1$1(this.$isSmoothScrollRequired, this.$scope, this.$lazyColumnState, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (this.$isSmoothScrollRequired) {
            BaseDynamicContentFeedScreenKt.e0(this.$scope, this.$lazyColumnState);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BaseDynamicContentFeedScreenKt$ScrollToTop$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
