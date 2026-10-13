package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.luxe.ContactInformationCollectionMode;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.paymentsheet.model.IntentKt;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.AfterpayClearpayHeaderElement;
import com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderElement;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.IdentifierSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AfterpayClearpayDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0014¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "buildFormElements", "", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class AfterpayClearpayUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final AfterpayClearpayUiDefinitionFactory INSTANCE = new AfterpayClearpayUiDefinitionFactory();

    private AfterpayClearpayUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        int i;
        int i2;
        ResolvableString resolvableString;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        AfterpayClearpayDefinition afterpayClearpayDefinition = AfterpayClearpayDefinition.INSTANCE;
        if (AfterpayClearpayHeaderElement.INSTANCE.isClearpay(IntentKt.getCurrency(metadata.getStripeIntent()))) {
            i = R.string.stripe_paymentsheet_payment_method_clearpay;
        } else {
            i = R.string.stripe_paymentsheet_payment_method_afterpay;
        }
        int i3 = i;
        if (AfterpayClearpayHeaderElement.INSTANCE.isCashappAfterpay(IntentKt.getCurrency(metadata.getStripeIntent()))) {
            i2 = R.drawable.stripe_ic_paymentsheet_pm_cash_app_pay;
        } else {
            i2 = R.drawable.stripe_ic_paymentsheet_pm_afterpay_clearpay;
        }
        int i4 = i2;
        if (AfterpayClearpayHeaderElement.INSTANCE.isClearpay(IntentKt.getCurrency(metadata.getStripeIntent()))) {
            resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.paymentsheet.R.string.stripe_clearpay_subtitle);
        } else if (AfterpayClearpayHeaderElement.INSTANCE.isCashappAfterpay(IntentKt.getCurrency(metadata.getStripeIntent()))) {
            resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.paymentsheet.R.string.stripe_cashapp_afterpay_subtitle);
        } else {
            resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.paymentsheet.R.string.stripe_afterpay_subtitle);
        }
        return new SupportedPaymentMethod((PaymentMethodDefinition) afterpayClearpayDefinition, (SharedDataSpec) null, i3, i4, (Integer) null, false, resolvableString, (Integer) null, 162, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        AfterpayClearpayHeaderElement afterpayClearpayHeaderElement;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        PaymentMethodMessagePromotionsHelper paymentMethodMessagingPromotionsHelper = arguments.getPaymentMethodMessagingPromotionsHelper();
        PaymentMethodMessagePromotion promotionIfAvailableForCode = paymentMethodMessagingPromotionsHelper != null ? paymentMethodMessagingPromotionsHelper.getPromotionIfAvailableForCode(PaymentMethod.Type.AfterpayClearpay.code) : null;
        if (promotionIfAvailableForCode != null) {
            afterpayClearpayHeaderElement = new PaymentMethodMessageHeaderElement(IdentifierSpec.INSTANCE.Generic("afterpay_promotion"), null, promotionIfAvailableForCode, 2, null);
        } else {
            afterpayClearpayHeaderElement = new AfterpayClearpayHeaderElement(IdentifierSpec.INSTANCE.Generic("afterpay_header"), null, IntentKt.getCurrency(metadata.getStripeIntent()), 2, null);
        }
        builder.header(afterpayClearpayHeaderElement).requireContactInformationIfAllowed(ContactInformationCollectionMode.Email);
    }
}
