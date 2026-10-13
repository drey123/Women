package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.common.model.PaymentMethodRemovePermission;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadataKtxKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CreateCustomerMetadata.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0086\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;", "", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", "invoke", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "getDefaultPaymentMethodsEnabled", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateCustomerMetadata {
    public static final int $stable = 8;
    private final ErrorReporter errorReporter;

    @Inject
    public CreateCustomerMetadata(ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
    }

    public final CustomerMetadata invoke(PaymentElementLoader.InitializationMode initializationMode, CommonConfiguration configuration, ElementsSession elementsSession) {
        PaymentMethodRemovePermission paymentMethodRemovePermission;
        PaymentMethodSaveConsentBehavior.Disabled disabled;
        Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.CheckoutSession) {
            PaymentElementLoader.InitializationMode.CheckoutSession checkoutSession = (PaymentElementLoader.InitializationMode.CheckoutSession) initializationMode;
            CheckoutSessionResponse.Customer customer = checkoutSession.getCheckoutSessionResponse().getCustomer();
            if (customer == null) {
                return null;
            }
            String id = checkoutSession.getCheckoutSessionResponse().getId();
            String id2 = customer.getId();
            if (customer.getCanDetachPaymentMethod()) {
                paymentMethodRemovePermission = PaymentMethodRemovePermission.Full;
            } else {
                paymentMethodRemovePermission = PaymentMethodRemovePermission.None;
            }
            CheckoutSessionResponse.SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave = checkoutSession.getCheckoutSessionResponse().getSavedPaymentMethodsOfferSave();
            if (savedPaymentMethodsOfferSave == null || (disabled = PaymentMethodMetadataKtxKt.toSaveConsentBehavior(savedPaymentMethodsOfferSave)) == null) {
                disabled = new PaymentMethodSaveConsentBehavior.Disabled(null);
            }
            return new CustomerMetadata.CheckoutSession(id, id2, paymentMethodRemovePermission, disabled);
        }
        PaymentSheet.CustomerConfiguration customer2 = configuration.getCustomer();
        PaymentSheet.CustomerAccessType accessType = customer2 != null ? customer2.getAccessType() : null;
        if (accessType instanceof PaymentSheet.CustomerAccessType.CustomerSession) {
            ElementsSession.Customer customer3 = elementsSession.getCustomer();
            if (customer3 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Excepted 'customer' attribute as part of 'elements_session' response!");
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND, StripeException.INSTANCE.create(illegalStateException), null, 4, null);
                if (elementsSession.getStripeIntent().getIsLiveMode()) {
                    return null;
                }
                throw illegalStateException;
            }
            return CustomerMetadata.INSTANCE.createForPaymentSheetCustomerSession$paymentsheet_release(configuration, customer3, customer3.getSession().getCustomerId(), customer3.getSession().getApiKey(), ((PaymentSheet.CustomerAccessType.CustomerSession) accessType).getCustomerSessionClientSecret(), getDefaultPaymentMethodsEnabled(elementsSession));
        }
        if (accessType instanceof PaymentSheet.CustomerAccessType.LegacyCustomerEphemeralKey) {
            return CustomerMetadata.INSTANCE.createForPaymentSheetLegacyEphemeralKey$paymentsheet_release(configuration, configuration.getCustomer().getId(), ((PaymentSheet.CustomerAccessType.LegacyCustomerEphemeralKey) accessType).getEphemeralKeySecret(), getDefaultPaymentMethodsEnabled(elementsSession));
        }
        if (accessType == null) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean getDefaultPaymentMethodsEnabled(ElementsSession elementsSession) {
        ElementsSession.Customer.Session session;
        ElementsSession.Customer.Components components;
        ElementsSession.Customer customer = elementsSession.getCustomer();
        ElementsSession.Customer.Components.MobilePaymentElement mobilePaymentElement = (customer == null || (session = customer.getSession()) == null || (components = session.getComponents()) == null) ? null : components.getMobilePaymentElement();
        ElementsSession.Customer.Components.MobilePaymentElement.Enabled enabled = mobilePaymentElement instanceof ElementsSession.Customer.Components.MobilePaymentElement.Enabled ? (ElementsSession.Customer.Components.MobilePaymentElement.Enabled) mobilePaymentElement : null;
        if (enabled != null) {
            return enabled.isPaymentMethodSetAsDefaultEnabled();
        }
        return false;
    }
}
