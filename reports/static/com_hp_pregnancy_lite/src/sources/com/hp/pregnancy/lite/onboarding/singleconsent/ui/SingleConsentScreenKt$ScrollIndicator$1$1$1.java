package com.hp.pregnancy.lite.onboarding.singleconsent.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentScreenUIData;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt$ScrollIndicator$1$1$1", f = "SingleConsentScreen.kt", l = {ParseException.FILE_DELETE_ERROR}, m = "invokeSuspend")
public final class SingleConsentScreenKt$ScrollIndicator$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LazyListState $lazyListState;
    final /* synthetic */ SingleConsentScreenUIData $screenUIData;
    final /* synthetic */ MutableState<Boolean> $shouldShowScrollIndicator;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentScreenKt$ScrollIndicator$1$1$1(MutableState<Boolean> mutableState, LazyListState lazyListState, SingleConsentScreenUIData singleConsentScreenUIData, Continuation<? super SingleConsentScreenKt$ScrollIndicator$1$1$1> continuation) {
        super(2, continuation);
        this.$shouldShowScrollIndicator = mutableState;
        this.$lazyListState = lazyListState;
        this.$screenUIData = singleConsentScreenUIData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SingleConsentScreenKt$ScrollIndicator$1$1$1(this.$shouldShowScrollIndicator, this.$lazyListState, this.$screenUIData, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.$shouldShowScrollIndicator.setValue(Boxing.a(false));
            LazyListState lazyListState = this.$lazyListState;
            int iQ = CollectionsKt.q(this.$screenUIData.getScreenItems());
            this.label = 1;
            if (LazyListState.r(lazyListState, iQ, 0, this, 2, null) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SingleConsentScreenKt$ScrollIndicator$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
