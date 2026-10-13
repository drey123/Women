package com.stripe.android.paymentsheet;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: DefaultCustomerStateHolder.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u0000 #2\u00020\u0001:\u0002#$B/\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\fH\u0016J\u0012\u0010\u001d\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u000e\u0010!\u001a\u0004\u0018\u00010\"*\u00020\u0011H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000e¨\u0006%"}, d2 = {"Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "customerMetadata", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "<init>", "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/flow/StateFlow;)V", "customer", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "getCustomer", "()Lkotlinx/coroutines/flow/StateFlow;", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "getPaymentMethods", "mostRecentlySelectedSavedPaymentMethod", "getMostRecentlySelectedSavedPaymentMethod", "canRemove", "", "getCanRemove", "canUpdateFullPaymentMethodDetails", "getCanUpdateFullPaymentMethodDetails", "setCustomerState", "", "customerState", "setDefaultPaymentMethod", "paymentMethod", "updateMostRecentlySelectedSavedPaymentMethod", "addPaymentMethod", "fingerprint", "", "Companion", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCustomerStateHolder implements CustomerStateHolder {
    private final StateFlow<Boolean> canRemove;
    private final StateFlow<Boolean> canUpdateFullPaymentMethodDetails;
    private final StateFlow<CustomerState> customer;
    private final StateFlow<CustomerMetadata> customerMetadata;
    private final StateFlow<PaymentMethod> mostRecentlySelectedSavedPaymentMethod;
    private final StateFlow<List<PaymentMethod>> paymentMethods;
    private final SavedStateHandle savedStateHandle;
    private final StateFlow<PaymentSelection> selection;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultCustomerStateHolder(StateFlow<? extends CustomerMetadata> customerMetadata, SavedStateHandle savedStateHandle, StateFlow<? extends PaymentSelection> selection) {
        Intrinsics.checkNotNullParameter(customerMetadata, "customerMetadata");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.customerMetadata = customerMetadata;
        this.savedStateHandle = savedStateHandle;
        this.selection = selection;
        this.customer = savedStateHandle.getStateFlow("customer_info", null);
        this.paymentMethods = StateFlowsKt.mapAsStateFlow(getCustomer(), new Function1() { // from class: com.stripe.android.paymentsheet.DefaultCustomerStateHolder$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultCustomerStateHolder.paymentMethods$lambda$0((CustomerState) obj);
            }
        });
        Object value = selection.getValue();
        PaymentSelection.Saved saved = value instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) value : null;
        this.mostRecentlySelectedSavedPaymentMethod = savedStateHandle.getStateFlow("saved_selection", saved != null ? saved.getPaymentMethod() : null);
        this.canRemove = StateFlowsKt.combineAsStateFlow(getPaymentMethods(), customerMetadata, new Function2() { // from class: com.stripe.android.paymentsheet.DefaultCustomerStateHolder$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(DefaultCustomerStateHolder.canRemove$lambda$0((List) obj, (CustomerMetadata) obj2));
            }
        });
        this.canUpdateFullPaymentMethodDetails = StateFlowsKt.mapAsStateFlow(customerMetadata, new Function1() { // from class: com.stripe.android.paymentsheet.DefaultCustomerStateHolder$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(DefaultCustomerStateHolder.canUpdateFullPaymentMethodDetails$lambda$0((CustomerMetadata) obj));
            }
        });
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public StateFlow<CustomerState> getCustomer() {
        return this.customer;
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public StateFlow<List<PaymentMethod>> getPaymentMethods() {
        return this.paymentMethods;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List paymentMethods$lambda$0(CustomerState customerState) {
        List<PaymentMethod> paymentMethods;
        return (customerState == null || (paymentMethods = customerState.getPaymentMethods()) == null) ? CollectionsKt.emptyList() : paymentMethods;
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public StateFlow<PaymentMethod> getMostRecentlySelectedSavedPaymentMethod() {
        return this.mostRecentlySelectedSavedPaymentMethod;
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public StateFlow<Boolean> getCanRemove() {
        return this.canRemove;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canRemove$lambda$0(List paymentMethods, CustomerMetadata customerMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        if (customerMetadata != null) {
            boolean canRemovePaymentMethods = customerMetadata.getCanRemovePaymentMethods();
            boolean canRemoveLastPaymentMethod = customerMetadata.getCanRemoveLastPaymentMethod();
            int size = paymentMethods.size();
            if (size != 0) {
                if (size != 1) {
                    return canRemovePaymentMethods;
                }
                if (canRemoveLastPaymentMethod && canRemovePaymentMethods) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public StateFlow<Boolean> getCanUpdateFullPaymentMethodDetails() {
        return this.canUpdateFullPaymentMethodDetails;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canUpdateFullPaymentMethodDetails$lambda$0(CustomerMetadata customerMetadata) {
        if (customerMetadata != null) {
            return customerMetadata.getCanUpdateFullPaymentMethodDetails();
        }
        return false;
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public void setCustomerState(CustomerState customerState) {
        List<PaymentMethod> paymentMethods;
        this.savedStateHandle.set("customer_info", customerState);
        PaymentMethod value = getMostRecentlySelectedSavedPaymentMethod().getValue();
        PaymentMethod paymentMethod = null;
        Object obj = null;
        paymentMethod = null;
        if (customerState != null && (paymentMethods = customerState.getPaymentMethods()) != null) {
            for (Object obj2 : paymentMethods) {
                if (Intrinsics.areEqual(((PaymentMethod) obj2).id, value != null ? value.id : null)) {
                    obj = obj2;
                    break;
                }
            }
            paymentMethod = (PaymentMethod) obj;
        }
        updateMostRecentlySelectedSavedPaymentMethod(paymentMethod);
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public void setDefaultPaymentMethod(PaymentMethod paymentMethod) {
        CustomerState value = getCustomer().getValue();
        CustomerState customerStateCopy$default = null;
        if (value != null) {
            customerStateCopy$default = CustomerState.copy$default(value, null, paymentMethod != null ? paymentMethod.id : null, 1, null);
        }
        this.savedStateHandle.set("customer_info", customerStateCopy$default);
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public void updateMostRecentlySelectedSavedPaymentMethod(PaymentMethod paymentMethod) {
        this.savedStateHandle.set("saved_selection", paymentMethod);
    }

    @Override // com.stripe.android.paymentsheet.CustomerStateHolder
    public void addPaymentMethod(PaymentMethod paymentMethod) {
        CustomerMetadata value;
        CustomerState customerStateCopy$default;
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        CustomerState value2 = getCustomer().getValue();
        if (value2 == null || (value = this.customerMetadata.getValue()) == null) {
            return;
        }
        if (value instanceof CustomerMetadata.LegacyEphemeralKey) {
            customerStateCopy$default = CustomerState.copy$default(value2, CollectionsKt.plus((Collection<? extends PaymentMethod>) value2.getPaymentMethods(), paymentMethod), null, 2, null);
        } else {
            if (!(value instanceof CustomerMetadata.CustomerSession) && !(value instanceof CustomerMetadata.CheckoutSession)) {
                throw new NoWhenBranchMatchedException();
            }
            List<PaymentMethod> paymentMethods = value2.getPaymentMethods();
            Iterator<PaymentMethod> it = paymentMethods.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (Intrinsics.areEqual(fingerprint(it.next()), fingerprint(paymentMethod))) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                customerStateCopy$default = CustomerState.copy$default(value2, CollectionsKt.plus((Collection<? extends PaymentMethod>) paymentMethods, paymentMethod), null, 2, null);
            } else {
                List mutableList = CollectionsKt.toMutableList((Collection) paymentMethods);
                mutableList.set(i, paymentMethod);
                customerStateCopy$default = CustomerState.copy$default(value2, mutableList, null, 2, null);
            }
        }
        this.savedStateHandle.set("customer_info", customerStateCopy$default);
    }

    private final String fingerprint(PaymentMethod paymentMethod) {
        String str;
        PaymentMethod.Card card = paymentMethod.card;
        if (card != null && (str = card.fingerprint) != null) {
            return str;
        }
        PaymentMethod.USBankAccount uSBankAccount = paymentMethod.usBankAccount;
        String str2 = uSBankAccount != null ? uSBankAccount.fingerprint : null;
        if (str2 != null) {
            return str2;
        }
        PaymentMethod.SepaDebit sepaDebit = paymentMethod.sepaDebit;
        if (sepaDebit != null) {
            return sepaDebit.fingerprint;
        }
        return null;
    }

    /* JADX INFO: compiled from: DefaultCustomerStateHolder.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CustomerStateHolder create(BaseSheetViewModel viewModel) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            return new DefaultCustomerStateHolder(StateFlowsKt.mapAsStateFlow(viewModel.getPaymentMethodMetadata$paymentsheet_release(), new Function1() { // from class: com.stripe.android.paymentsheet.DefaultCustomerStateHolder$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultCustomerStateHolder.Companion.create$lambda$0((PaymentMethodMetadata) obj);
                }
            }), viewModel.getSavedStateHandle(), viewModel.getSelection$paymentsheet_release());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CustomerMetadata create$lambda$0(PaymentMethodMetadata paymentMethodMetadata) {
            if (paymentMethodMetadata != null) {
                return paymentMethodMetadata.getCustomerMetadata();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: DefaultCustomerStateHolder.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;", "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements CustomerStateHolder.Factory {
        public static final int $stable = 0;
        public static final Factory INSTANCE = new Factory();

        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.CustomerStateHolder.Factory
        public CustomerStateHolder create(BaseSheetViewModel viewModel) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            return DefaultCustomerStateHolder.INSTANCE.create(viewModel);
        }
    }
}
