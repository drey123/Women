package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.compose.runtime.State;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PollingActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$onCreate$1$1$2$1", f = "PollingActivity.kt", i = {0}, l = {BuiltinOperator.FAKE_QUANT}, m = "invokeSuspend", n = {"result"}, s = {"L$0"}, v = 1)
final class PollingActivity$onCreate$1$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ StripeBottomSheetState $state;
    final /* synthetic */ State<PollingUiState> $uiState$delegate;
    Object L$0;
    int label;
    final /* synthetic */ PollingActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PollingActivity$onCreate$1$1$2$1(PollingActivity pollingActivity, StripeBottomSheetState stripeBottomSheetState, State<PollingUiState> state, Continuation<? super PollingActivity$onCreate$1$1$2$1> continuation) {
        super(2, continuation);
        this.this$0 = pollingActivity;
        this.$state = stripeBottomSheetState;
        this.$uiState$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PollingActivity$onCreate$1$1$2$1(this.this$0, this.$state, this.$uiState$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PollingActivity$onCreate$1$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PaymentFlowResult.Unvalidated unvalidated;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentFlowResult.Unvalidated flowResult = PollingViewModelKt.toFlowResult(PollingActivity.onCreate$lambda$0$0$0(this.$uiState$delegate).getPollingState(), this.this$0.getArgs());
            if (flowResult != null) {
                this.L$0 = flowResult;
                this.label = 1;
                if (this.$state.hide(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                unvalidated = flowResult;
            }
            return Unit.INSTANCE;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        unvalidated = (PaymentFlowResult.Unvalidated) this.L$0;
        ResultKt.throwOnFailure(obj);
        this.this$0.finishWithResult(unvalidated);
        return Unit.INSTANCE;
    }
}
