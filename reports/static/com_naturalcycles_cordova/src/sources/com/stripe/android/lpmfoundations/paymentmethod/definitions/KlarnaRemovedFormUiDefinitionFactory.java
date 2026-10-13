package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.MandateTextElement;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.ui.core.elements.StaticTextElement;
import com.stripe.android.uicore.elements.CountryConfig;
import com.stripe.android.uicore.elements.CountryElement;
import com.stripe.android.uicore.elements.DropdownFieldController;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.InputController;
import com.stripe.android.uicore.elements.SectionElement;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KlarnaDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0014J \u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaRemovedFormUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "buildFormElements", "", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", "getKlarnaCountryElement", "Lcom/stripe/android/uicore/elements/FormElement;", "allowedCountryCodes", "", "", "initialValue", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class KlarnaRemovedFormUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final KlarnaRemovedFormUiDefinitionFactory INSTANCE = new KlarnaRemovedFormUiDefinitionFactory();

    private KlarnaRemovedFormUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod((PaymentMethodDefinition) KlarnaDefinition.INSTANCE, (SharedDataSpec) null, R.string.stripe_paymentsheet_payment_method_klarna, R.drawable.stripe_ic_paymentsheet_pm_klarna, (Integer) null, false, ResolvableStringUtilsKt.getResolvableString(R.string.stripe_klarna_pay_later), (Integer) null, 162, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if ((metadata.getStripeIntent() instanceof SetupIntent) && arguments.getBillingDetailsCollectionConfiguration().getAddress() != PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Full) {
            builder.header(new StaticTextElement(IdentifierSpec.INSTANCE.Generic("klarna_header_text"), R.string.stripe_klarna_buy_now_pay_later, (InputController) null, 4, (DefaultConstructorMarker) null)).element(getKlarnaCountryElement(arguments.getBillingDetailsCollectionConfiguration().getAllowedBillingCountries$paymentsheet_release(), ((SetupIntent) metadata.getStripeIntent()).getCountryCode()));
        }
        if (KlarnaDefinition.INSTANCE.requiresMandate(metadata)) {
            builder.footer(new MandateTextElement(null, R.string.stripe_klarna_mandate, CollectionsKt.listOf((Object[]) new String[]{arguments.getMerchantName(), arguments.getMerchantName()}), 0.0f, null, 25, null));
        }
    }

    private final FormElement getKlarnaCountryElement(Set<String> allowedCountryCodes, String initialValue) {
        return SectionElement.Companion.wrap$default(SectionElement.INSTANCE, new CountryElement(IdentifierSpec.INSTANCE.Generic("billing_details[address][country]"), new DropdownFieldController(new CountryConfig(allowedCountryCodes, null, null, false, null, null, 62, null), initialValue)), (ResolvableString) null, 2, (Object) null);
    }
}
