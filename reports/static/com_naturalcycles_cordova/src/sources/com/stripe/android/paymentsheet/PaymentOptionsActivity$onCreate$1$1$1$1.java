package com.stripe.android.paymentsheet;

import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentOptionsActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentOptionsActivity$onCreate$1$1$1$1", f = "PaymentOptionsActivity.kt", i = {}, l = {BuiltinOperator.SPARSE_TO_DENSE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class PaymentOptionsActivity$onCreate$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ StripeBottomSheetState $bottomSheetState;
    int label;
    final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentOptionsActivity$onCreate$1$1$1$1(PaymentOptionsActivity paymentOptionsActivity, StripeBottomSheetState stripeBottomSheetState, Continuation<? super PaymentOptionsActivity$onCreate$1$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = paymentOptionsActivity;
        this.$bottomSheetState = stripeBottomSheetState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentOptionsActivity$onCreate$1$1$1$1(this.this$0, this.$bottomSheetState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaymentOptionsActivity$onCreate$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentOptionsActivity$onCreate$1$1$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentOptionsActivity.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final class AnonymousClass1<T> implements FlowCollector {
        final /* synthetic */ StripeBottomSheetState $bottomSheetState;
        final /* synthetic */ PaymentOptionsActivity this$0;

        AnonymousClass1(PaymentOptionsActivity paymentOptionsActivity, StripeBottomSheetState stripeBottomSheetState) {
            this.this$0 = paymentOptionsActivity;
            this.$bottomSheetState = stripeBottomSheetState;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0014  */
        public final Object emit(PaymentOptionsActivityResult paymentOptionsActivityResult, Continuation<? super Unit> continuation) throws IOException {
            PaymentOptionsActivity$onCreate$1$1$1$1$1$emit$1 paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1;
            if (continuation instanceof PaymentOptionsActivity$onCreate$1$1$1$1$1$emit$1) {
                paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1 = (PaymentOptionsActivity$onCreate$1$1$1$1$1$emit$1) continuation;
                if ((paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1.label & Integer.MIN_VALUE) != 0) {
                    paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1.label -= Integer.MIN_VALUE;
                } else {
                    paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1 = new PaymentOptionsActivity$onCreate$1$1$1$1$1$emit$1(this, continuation);
                }
            } else {
                paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1 = new PaymentOptionsActivity$onCreate$1$1$1$1$1$emit$1(this, continuation);
            }
            Object obj = paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1.result;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.this$0.setActivityResult(paymentOptionsActivityResult);
                StripeBottomSheetState stripeBottomSheetState = this.$bottomSheetState;
                paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1.L$0 = SpillingKt.nullOutSpilledVariable(paymentOptionsActivityResult);
                paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1.label = 1;
                if (stripeBottomSheetState.hide(paymentOptionsActivity$onCreate$1$1$1$1$1$emit$1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            this.this$0.getViewModel().getNavigationHandler().closeScreens();
            this.this$0.finish();
            return Unit.INSTANCE;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return emit((PaymentOptionsActivityResult) obj, (Continuation<? super Unit>) continuation);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            if (FlowKt.filterNotNull(this.this$0.getViewModel().getPaymentOptionsActivityResult$paymentsheet_release()).collect(new AnonymousClass1(this.this$0, this.$bottomSheetState), this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
