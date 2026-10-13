package com.stripe.android.customersheet;

import androidx.compose.runtime.State;
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

/* JADX INFO: compiled from: CustomerSheetActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetActivity$onCreate$1$1$1$1", f = "CustomerSheetActivity.kt", i = {0, 0}, l = {BuiltinOperator.LOGICAL_OR}, m = "invokeSuspend", n = {"result", "$i$a$-let-CustomerSheetActivity$onCreate$1$1$1$1$1"}, s = {"L$1", "I$0"}, v = 1)
final class CustomerSheetActivity$onCreate$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ StripeBottomSheetState $bottomSheetState;
    final /* synthetic */ State<InternalCustomerSheetResult> $result$delegate;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CustomerSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CustomerSheetActivity$onCreate$1$1$1$1(State<? extends InternalCustomerSheetResult> state, StripeBottomSheetState stripeBottomSheetState, CustomerSheetActivity customerSheetActivity, Continuation<? super CustomerSheetActivity$onCreate$1$1$1$1> continuation) {
        super(2, continuation);
        this.$result$delegate = state;
        this.$bottomSheetState = stripeBottomSheetState;
        this.this$0 = customerSheetActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomerSheetActivity$onCreate$1$1$1$1(this.$result$delegate, this.$bottomSheetState, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CustomerSheetActivity$onCreate$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        InternalCustomerSheetResult internalCustomerSheetResult;
        CustomerSheetActivity customerSheetActivity;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            InternalCustomerSheetResult internalCustomerSheetResultOnCreate$lambda$0$0$1 = CustomerSheetActivity.onCreate$lambda$0$0$1(this.$result$delegate);
            if (internalCustomerSheetResultOnCreate$lambda$0$0$1 != null) {
                StripeBottomSheetState stripeBottomSheetState = this.$bottomSheetState;
                CustomerSheetActivity customerSheetActivity2 = this.this$0;
                this.L$0 = customerSheetActivity2;
                this.L$1 = internalCustomerSheetResultOnCreate$lambda$0$0$1;
                this.I$0 = 0;
                this.label = 1;
                if (stripeBottomSheetState.hide(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                internalCustomerSheetResult = internalCustomerSheetResultOnCreate$lambda$0$0$1;
                customerSheetActivity = customerSheetActivity2;
            }
            return Unit.INSTANCE;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        internalCustomerSheetResult = (InternalCustomerSheetResult) this.L$1;
        customerSheetActivity = (CustomerSheetActivity) this.L$0;
        ResultKt.throwOnFailure(obj);
        customerSheetActivity.finishWithResult(internalCustomerSheetResult);
        return Unit.INSTANCE;
    }
}
