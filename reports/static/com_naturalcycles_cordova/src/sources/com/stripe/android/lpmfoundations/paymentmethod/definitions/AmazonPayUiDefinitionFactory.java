package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.MandateTextElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AmazonPayDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0014¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AmazonPayUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "buildFormElements", "", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class AmazonPayUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final AmazonPayUiDefinitionFactory INSTANCE = new AmazonPayUiDefinitionFactory();

    private AmazonPayUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod(PaymentMethod.Type.AmazonPay.code, (String) null, R.string.stripe_paymentsheet_payment_method_amazon_pay, R.drawable.stripe_ic_paymentsheet_pm_amazon_pay, (Integer) null, false, (String) null, (String) null, (ResolvableString) null, (Integer) null, 802, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (AmazonPayDefinition.INSTANCE.requiresMandate(metadata)) {
            builder.footer(new MandateTextElement(IdentifierSpec.INSTANCE.Generic("mandate"), R.string.stripe_amazon_pay_mandate, CollectionsKt.listOf(arguments.getMerchantName()), 0.0f, null, 24, null));
        }
    }
}
