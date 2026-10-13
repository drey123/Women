package com.stripe.android.common.analytics.experiment;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: CardArtExperimentHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;", "", "logExposure", "", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "savedPaymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "integrationConfiguration", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "defaultPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardArtExperimentHandler {
    void logExposure(ElementsSession elementsSession, PaymentMethodMetadata paymentMethodMetadata, List<PaymentMethod> savedPaymentMethods, PaymentElementLoader.Configuration integrationConfiguration, PaymentSelection defaultPaymentSelection);
}
