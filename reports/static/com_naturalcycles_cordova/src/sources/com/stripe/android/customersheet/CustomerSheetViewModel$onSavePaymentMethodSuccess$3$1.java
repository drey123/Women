package com.stripe.android.customersheet;

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
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: CustomerSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CustomerSheetViewModel $this_run;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1(CustomerSheetViewModel customerSheetViewModel, Continuation<? super CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1> continuation) {
        super(2, continuation);
        this.$this_run = customerSheetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1(this.$this_run, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList arrayList;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            MutableStateFlow mutableStateFlow = this.$this_run.backStack;
            do {
                value = mutableStateFlow.getValue();
                List<CustomerSheetViewState> list = (List) value;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                    if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                        CustomerSheetViewState.AddPaymentMethod addPaymentMethod = (CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default;
                        addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod, null, null, null, null, null, null, null, true, false, false, null, false, null, addPaymentMethod.getFormFieldValues() != null, null, null, false, false, null, null, 1039743, null);
                    }
                    arrayList.add(addPaymentMethodCopy$default);
                }
            } while (!mutableStateFlow.compareAndSet(value, arrayList));
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
