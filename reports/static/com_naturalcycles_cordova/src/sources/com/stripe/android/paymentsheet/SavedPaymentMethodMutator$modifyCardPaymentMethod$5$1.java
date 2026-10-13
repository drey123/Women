package com.stripe.android.paymentsheet;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.CustomerState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1", f = "SavedPaymentMethodMutator.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<PaymentMethod, Unit> $onSuccess;
    final /* synthetic */ PaymentMethod $updatedMethod;
    int label;
    final /* synthetic */ SavedPaymentMethodMutator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1(SavedPaymentMethodMutator savedPaymentMethodMutator, PaymentMethod paymentMethod, Function1<? super PaymentMethod, Unit> function1, Continuation<? super SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1> continuation) {
        super(2, continuation);
        this.this$0 = savedPaymentMethodMutator;
        this.$updatedMethod = paymentMethod;
        this.$onSuccess = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1(this.this$0, this.$updatedMethod, this.$onSuccess, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            this.this$0.customerStateHolder.updateMostRecentlySelectedSavedPaymentMethod(this.$updatedMethod);
            CustomerState value = this.this$0.customerStateHolder.getCustomer().getValue();
            CustomerStateHolder customerStateHolder = this.this$0.customerStateHolder;
            CustomerState customerStateCopy$default = null;
            if (value != null) {
                List<PaymentMethod> paymentMethods = value.getPaymentMethods();
                PaymentMethod paymentMethod = this.$updatedMethod;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(paymentMethods, 10));
                for (PaymentMethod paymentMethod2 : paymentMethods) {
                    if (Intrinsics.areEqual(paymentMethod.id, paymentMethod2.id)) {
                        paymentMethod2 = paymentMethod;
                    }
                    arrayList.add(paymentMethod2);
                }
                customerStateCopy$default = CustomerState.copy$default(value, arrayList, null, 2, null);
            }
            customerStateHolder.setCustomerState(customerStateCopy$default);
            if (this.this$0.isSelectedPaymentMethod(this.$updatedMethod)) {
                this.this$0.setSelection.invoke(new PaymentSelection.Saved(this.$updatedMethod, null, null, 6, null));
            }
            this.$onSuccess.invoke(this.$updatedMethod);
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
