package com.stripe.android.lpmfoundations.luxe;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.ui.core.elements.SetAsDefaultPaymentMethodElement;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: SaveForFutureUseHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u001a\"\u0010\f\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¨\u0006\u0012"}, d2 = {"isSaveForFutureUseValueChangeable", "", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentMethodSaveConsentBehavior", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "hasCustomerConfiguration", "addSavePaymentOptionElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "getSetAsDefaultInitialValueFromArguments", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SaveForFutureUseHelperKt {
    public static final boolean isSaveForFutureUseValueChangeable(String code, PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        StripeIntent stripeIntent = metadata.getStripeIntent();
        CustomerMetadata customerMetadata = metadata.getCustomerMetadata();
        return isSaveForFutureUseValueChangeable(code, customerMetadata != null ? customerMetadata.getSaveConsent() : null, stripeIntent, metadata.getCustomerMetadata() != null);
    }

    public static final boolean isSaveForFutureUseValueChangeable(String code, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, StripeIntent intent, boolean z) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (paymentMethodSaveConsentBehavior instanceof PaymentMethodSaveConsentBehavior.Disabled) {
            return false;
        }
        if (!(paymentMethodSaveConsentBehavior instanceof PaymentMethodSaveConsentBehavior.Enabled)) {
            if (!(paymentMethodSaveConsentBehavior instanceof PaymentMethodSaveConsentBehavior.Legacy) && paymentMethodSaveConsentBehavior != null) {
                throw new NoWhenBranchMatchedException();
            }
            if (intent instanceof PaymentIntent) {
                if (((PaymentIntent) intent).isSetupFutureUsageSet(code)) {
                    return false;
                }
            } else {
                if (intent instanceof SetupIntent) {
                    return false;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
        return z;
    }

    public static final boolean addSavePaymentOptionElements(List<FormElement> list, PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        SaveForFutureUseElement saveForFutureUseElement = new SaveForFutureUseElement(arguments.getSaveForFutureUseInitialValue(), arguments.getMerchantName());
        StateFlow<Boolean> saveForFutureUse = saveForFutureUseElement.getController().getSaveForFutureUse();
        CustomerMetadata customerMetadata = metadata.getCustomerMetadata();
        boolean zIsPaymentMethodSetAsDefaultEnabled = customerMetadata != null ? customerMetadata.isPaymentMethodSetAsDefaultEnabled() : false;
        list.add(saveForFutureUseElement);
        if (!zIsPaymentMethodSetAsDefaultEnabled) {
            return true;
        }
        list.add(new SetAsDefaultPaymentMethodElement(getSetAsDefaultInitialValueFromArguments(arguments), saveForFutureUse, arguments.getSetAsDefaultMatchesSaveForFutureUse()));
        return true;
    }

    private static final boolean getSetAsDefaultInitialValueFromArguments(UiDefinitionFactory.Arguments arguments) {
        Object obj;
        String str;
        Iterator<T> it = arguments.getInitialValues().entrySet().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (StringsKt.contains$default((CharSequence) ((IdentifierSpec) ((Map.Entry) next).getKey()).getV1(), (CharSequence) IdentifierSpec.INSTANCE.getSetAsDefaultPaymentMethod().getV1(), false, 2, (Object) null)) {
                obj = next;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || (str = (String) entry.getValue()) == null) {
            return false;
        }
        return Boolean.parseBoolean(str);
    }
}
