package com.stripe.android.paymentsheet.flowcontroller;

import com.stripe.android.common.model.CommonConfigurationKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSelectionUpdater.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0096\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;", "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;", "<init>", "()V", "invoke", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", BaseSheetViewModel.SAVE_SELECTION, "previousConfig", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "newState", "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "newConfig", "walletButtonsAlreadyShown", "", "canUseSelection", "potentialSelection", "state", "shouldAskForMandate", "currentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "needsMandateDisplayForCard", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentSelectionUpdater implements PaymentSelectionUpdater {
    public static final int $stable = 0;

    @Inject
    public DefaultPaymentSelectionUpdater() {
    }

    @Override // com.stripe.android.paymentsheet.flowcontroller.PaymentSelectionUpdater
    public PaymentSelection invoke(PaymentSelection selection, PaymentSheet.Configuration previousConfig, PaymentSheetState.Full newState, PaymentSheet.Configuration newConfig, boolean walletButtonsAlreadyShown) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        if (selection == null) {
            selection = newState.getPaymentSelection();
        }
        if (selection == null || !canUseSelection(selection, newState) || (previousConfig != null && CommonConfigurationKt.containsVolatileDifferences(CommonConfigurationKt.asCommonConfiguration(previousConfig), CommonConfigurationKt.asCommonConfiguration(newConfig)))) {
            return null;
        }
        return selection;
    }

    private final boolean canUseSelection(PaymentSelection potentialSelection, PaymentSheetState.Full state) {
        List<PaymentMethod> listEmptyList;
        List<String> listSupportedPaymentMethodTypes = state.getPaymentMethodMetadata().supportedPaymentMethodTypes();
        if (potentialSelection instanceof PaymentSelection.New) {
            PaymentSelection.New r5 = (PaymentSelection.New) potentialSelection;
            return listSupportedPaymentMethodTypes.contains(r5.getPaymentMethodCreateParams().getTypeCode()) && !shouldAskForMandate(r5, state.getPaymentMethodMetadata());
        }
        if (potentialSelection instanceof PaymentSelection.Saved) {
            PaymentMethod paymentMethod = ((PaymentSelection.Saved) potentialSelection).getPaymentMethod();
            PaymentMethod.Type type = paymentMethod.type;
            if (CollectionsKt.contains(listSupportedPaymentMethodTypes, type != null ? type.code : null)) {
                CustomerState customer = state.getCustomer();
                if (customer == null || (listEmptyList = customer.getPaymentMethods()) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.contains(paymentMethod)) {
                    return true;
                }
            }
            return false;
        }
        if (potentialSelection instanceof PaymentSelection.GooglePay) {
            return state.getPaymentMethodMetadata().isGooglePayReady();
        }
        if (potentialSelection instanceof PaymentSelection.Link) {
            return state.getPaymentMethodMetadata().getLinkState() != null;
        }
        if (potentialSelection instanceof PaymentSelection.ExternalPaymentMethod) {
            return state.getPaymentMethodMetadata().isExternalPaymentMethod(((PaymentSelection.ExternalPaymentMethod) potentialSelection).getType());
        }
        if (potentialSelection instanceof PaymentSelection.CustomPaymentMethod) {
            return state.getPaymentMethodMetadata().isCustomPaymentMethod(((PaymentSelection.CustomPaymentMethod) potentialSelection).getId());
        }
        if (potentialSelection instanceof PaymentSelection.ShopPay) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean shouldAskForMandate(PaymentSelection.New currentSelection, PaymentMethodMetadata metadata) {
        if (metadata.requiresMandate(currentSelection.getPaymentMethodCreateParams().getTypeCode())) {
            return !PaymentSelectionUpdaterKt.getCustomerAcknowledgedMandate(currentSelection);
        }
        return needsMandateDisplayForCard(currentSelection, metadata);
    }

    private final boolean needsMandateDisplayForCard(PaymentSelection.New selection, PaymentMethodMetadata metadata) {
        if (!(selection instanceof PaymentSelection.New.Card)) {
            return false;
        }
        String str = PaymentMethod.Type.Card.code;
        if (!metadata.getForceSetupFutureUseBehaviorAndNewMandate() && (!metadata.hasIntentToSetup(str) || !metadata.mandateAllowed(PaymentMethod.Type.Card))) {
            return false;
        }
        PaymentMethodOptionsParams paymentMethodOptionsParams = ((PaymentSelection.New.Card) selection).getPaymentMethodOptionsParams();
        PaymentMethodOptionsParams.Card card = paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Card ? (PaymentMethodOptionsParams.Card) paymentMethodOptionsParams : null;
        return (card != null ? card.getSetupFutureUsage() : null) == null;
    }
}
