package com.stripe.android.common.taptoadd;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TapToAddCardDetailsAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.taptoadd.TapToAddCardDetailsAction$Content$1$1", f = "TapToAddCardDetailsAction.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class TapToAddCardDetailsAction$Content$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $buttonReportedShown$delegate;
    int label;
    final /* synthetic */ TapToAddCardDetailsAction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TapToAddCardDetailsAction$Content$1$1(TapToAddCardDetailsAction tapToAddCardDetailsAction, MutableState<Boolean> mutableState, Continuation<? super TapToAddCardDetailsAction$Content$1$1> continuation) {
        super(2, continuation);
        this.this$0 = tapToAddCardDetailsAction;
        this.$buttonReportedShown$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TapToAddCardDetailsAction$Content$1$1(this.this$0, this.$buttonReportedShown$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TapToAddCardDetailsAction$Content$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            if (!TapToAddCardDetailsAction.Content$lambda$2(this.$buttonReportedShown$delegate)) {
                this.this$0.tapToAddHelper.reportButtonShown();
                TapToAddCardDetailsAction.Content$lambda$3(this.$buttonReportedShown$delegate, true);
            }
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
