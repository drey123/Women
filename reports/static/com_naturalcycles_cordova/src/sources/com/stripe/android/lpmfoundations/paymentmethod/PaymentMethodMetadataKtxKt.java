package com.stripe.android.lpmfoundations.paymentmethod;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMetadataKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u001a\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0000¨\u0006\n"}, d2 = {"toSaveConsentBehavior", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;", "toPaymentSheetSaveConsentBehavior", "Lcom/stripe/android/model/ElementsSession;", "toDisplayableCustomPaymentMethods", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodMetadataKtxKt {
    public static final PaymentMethodSaveConsentBehavior toSaveConsentBehavior(CheckoutSessionResponse.SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave) {
        Intrinsics.checkNotNullParameter(savedPaymentMethodsOfferSave, "<this>");
        if (savedPaymentMethodsOfferSave.getEnabled()) {
            return PaymentMethodSaveConsentBehavior.Enabled.INSTANCE;
        }
        return new PaymentMethodSaveConsentBehavior.Disabled(null);
    }

    public static final PaymentMethodSaveConsentBehavior toPaymentSheetSaveConsentBehavior(ElementsSession elementsSession) {
        ElementsSession.Customer.Session session;
        ElementsSession.Customer.Components components;
        Intrinsics.checkNotNullParameter(elementsSession, "<this>");
        ElementsSession.Customer customer = elementsSession.getCustomer();
        ElementsSession.Customer.Components.MobilePaymentElement mobilePaymentElement = (customer == null || (session = customer.getSession()) == null || (components = session.getComponents()) == null) ? null : components.getMobilePaymentElement();
        if (mobilePaymentElement instanceof ElementsSession.Customer.Components.MobilePaymentElement.Enabled) {
            ElementsSession.Customer.Components.MobilePaymentElement.Enabled enabled = (ElementsSession.Customer.Components.MobilePaymentElement.Enabled) mobilePaymentElement;
            if (enabled.isPaymentMethodSaveEnabled()) {
                return PaymentMethodSaveConsentBehavior.Enabled.INSTANCE;
            }
            return new PaymentMethodSaveConsentBehavior.Disabled(enabled.getAllowRedisplayOverride());
        }
        if (!(mobilePaymentElement instanceof ElementsSession.Customer.Components.MobilePaymentElement.Disabled) && mobilePaymentElement != null) {
            throw new NoWhenBranchMatchedException();
        }
        return PaymentMethodSaveConsentBehavior.Legacy.INSTANCE;
    }

    public static final List<DisplayableCustomPaymentMethod> toDisplayableCustomPaymentMethods(ElementsSession elementsSession, CommonConfiguration configuration) {
        DisplayableCustomPaymentMethod displayableCustomPaymentMethod;
        PaymentSheet.CustomPaymentMethod customPaymentMethod;
        ElementsSession.CustomPaymentMethod.Available available;
        Intrinsics.checkNotNullParameter(elementsSession, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        List<ElementsSession.CustomPaymentMethod> customPaymentMethods = elementsSession.getCustomPaymentMethods();
        ArrayList arrayList = new ArrayList();
        for (ElementsSession.CustomPaymentMethod customPaymentMethod2 : customPaymentMethods) {
            if (!(customPaymentMethod2 instanceof ElementsSession.CustomPaymentMethod.Available)) {
                if (!(customPaymentMethod2 instanceof ElementsSession.CustomPaymentMethod.Unavailable)) {
                    throw new NoWhenBranchMatchedException();
                }
                displayableCustomPaymentMethod = null;
            } else {
                Iterator<T> it = configuration.getCustomPaymentMethods().iterator();
                do {
                    if (it.hasNext()) {
                        customPaymentMethod = (PaymentSheet.CustomPaymentMethod) it.next();
                        available = (ElementsSession.CustomPaymentMethod.Available) customPaymentMethod2;
                    } else {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                } while (!Intrinsics.areEqual(available.getType(), customPaymentMethod.getId()));
                displayableCustomPaymentMethod = new DisplayableCustomPaymentMethod(available.getType(), available.getDisplayName(), available.getLogoUrl(), customPaymentMethod.getSubtitle(), customPaymentMethod.getDisableBillingDetailCollection());
            }
            if (displayableCustomPaymentMethod != null) {
                arrayList.add(displayableCustomPaymentMethod);
            }
        }
        return arrayList;
    }
}
