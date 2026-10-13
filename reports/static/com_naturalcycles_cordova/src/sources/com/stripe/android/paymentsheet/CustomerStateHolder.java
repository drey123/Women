package com.stripe.android.paymentsheet;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CustomerStateHolder.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\b`\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aJ\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\u0015\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u0017\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\tH&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006R\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0006¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "", "customer", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "getCustomer", "()Lkotlinx/coroutines/flow/StateFlow;", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "getPaymentMethods", "mostRecentlySelectedSavedPaymentMethod", "getMostRecentlySelectedSavedPaymentMethod", "canRemove", "", "getCanRemove", "canUpdateFullPaymentMethodDetails", "getCanUpdateFullPaymentMethodDetails", "setCustomerState", "", "customerState", "setDefaultPaymentMethod", "paymentMethod", "updateMostRecentlySelectedSavedPaymentMethod", "addPaymentMethod", "Companion", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CustomerStateHolder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String SAVED_CUSTOMER = "customer_info";
    public static final String SAVED_PM_SELECTION = "saved_selection";

    /* JADX INFO: compiled from: CustomerStateHolder.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CustomerStateHolder create(BaseSheetViewModel viewModel);
    }

    void addPaymentMethod(PaymentMethod paymentMethod);

    StateFlow<Boolean> getCanRemove();

    StateFlow<Boolean> getCanUpdateFullPaymentMethodDetails();

    StateFlow<CustomerState> getCustomer();

    StateFlow<PaymentMethod> getMostRecentlySelectedSavedPaymentMethod();

    StateFlow<List<PaymentMethod>> getPaymentMethods();

    void setCustomerState(CustomerState customerState);

    void setDefaultPaymentMethod(PaymentMethod paymentMethod);

    void updateMostRecentlySelectedSavedPaymentMethod(PaymentMethod paymentMethod);

    /* JADX INFO: compiled from: CustomerStateHolder.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/CustomerStateHolder$Companion;", "", "<init>", "()V", "SAVED_CUSTOMER", "", "SAVED_PM_SELECTION", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String SAVED_CUSTOMER = "customer_info";
        public static final String SAVED_PM_SELECTION = "saved_selection";

        private Companion() {
        }
    }
}
