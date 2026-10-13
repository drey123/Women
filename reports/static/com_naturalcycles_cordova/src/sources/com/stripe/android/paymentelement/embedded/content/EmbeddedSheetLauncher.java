package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import kotlin.Metadata;

/* JADX INFO: compiled from: DefaultEmbeddedSheetLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J>\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J,\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;", "", "launchForm", "", "code", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "hasSavedPaymentMethods", "", "embeddedConfirmationState", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;", "customerState", "Lcom/stripe/android/paymentsheet/state/CustomerState;", PaymentMethodMessageJsonParser.FIELD_PROMOTION, "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "launchManage", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EmbeddedSheetLauncher {
    void launchForm(String code, PaymentMethodMetadata paymentMethodMetadata, boolean hasSavedPaymentMethods, EmbeddedConfirmationStateHolder.State embeddedConfirmationState, CustomerState customerState, PaymentMethodMessagePromotion promotion);

    void launchManage(PaymentMethodMetadata paymentMethodMetadata, CustomerState customerState, PaymentSelection selection, EmbeddedConfirmationStateHolder.State embeddedConfirmationState);
}
