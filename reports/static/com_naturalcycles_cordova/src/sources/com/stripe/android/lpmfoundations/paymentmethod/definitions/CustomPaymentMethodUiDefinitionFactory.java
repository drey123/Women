package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.DisplayableCustomPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.ui.core.elements.StaticTextElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.InputController;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomPaymentMethodUiDefinitionFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "displayableCustomPaymentMethod", "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;)V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "buildFormElements", "", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomPaymentMethodUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final int $stable = 8;
    private final DisplayableCustomPaymentMethod displayableCustomPaymentMethod;

    public CustomPaymentMethodUiDefinitionFactory(DisplayableCustomPaymentMethod displayableCustomPaymentMethod) {
        Intrinsics.checkNotNullParameter(displayableCustomPaymentMethod, "displayableCustomPaymentMethod");
        this.displayableCustomPaymentMethod = displayableCustomPaymentMethod;
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod(this.displayableCustomPaymentMethod.getId(), (String) null, ResolvableStringUtilsKt.getResolvableString(this.displayableCustomPaymentMethod.getDisplayName()), 0, (Integer) 0, this.displayableCustomPaymentMethod.getLogoUrl(), this.displayableCustomPaymentMethod.getLogoUrl(), false, this.displayableCustomPaymentMethod.getSubtitle(), (Integer) null, 514, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        ResolvableString subtitle = this.displayableCustomPaymentMethod.getSubtitle();
        if (subtitle != null) {
            builder.header(new StaticTextElement(IdentifierSpec.INSTANCE.Generic("CustomPaymentMethodHeader"), subtitle, (InputController) null, 4, (DefaultConstructorMarker) null));
        }
        if (this.displayableCustomPaymentMethod.getDoesNotCollectBillingDetails()) {
            builder.ignoreContactInformationRequirements();
            builder.ignoreBillingAddressRequirements();
        }
    }
}
