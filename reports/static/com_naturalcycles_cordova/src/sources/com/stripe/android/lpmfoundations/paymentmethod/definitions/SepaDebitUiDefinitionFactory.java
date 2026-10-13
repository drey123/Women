package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.luxe.ContactInformationCollectionMode;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.SaveForFutureUseHelperKt;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.IbanConfig;
import com.stripe.android.ui.core.elements.MandateTextElement;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionElement;
import com.stripe.android.uicore.elements.SimpleTextElement;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SepaDebitDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "ibanIdentifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "buildFormElements", "", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class SepaDebitUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final SepaDebitUiDefinitionFactory INSTANCE = new SepaDebitUiDefinitionFactory();
    private static final IdentifierSpec ibanIdentifier = IdentifierSpec.INSTANCE.Generic("sepa_debit[iban]");

    private SepaDebitUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        FormElementsBuilder formElementsBuilderOverrideContactInformationPosition = builder.requireContactInformationIfAllowed(ContactInformationCollectionMode.Name).overrideContactInformationPosition(ContactInformationCollectionMode.Name).requireContactInformationIfAllowed(ContactInformationCollectionMode.Email).overrideContactInformationPosition(ContactInformationCollectionMode.Email).overrideContactInformationPosition(ContactInformationCollectionMode.Phone);
        SectionElement.Companion companion = SectionElement.INSTANCE;
        IdentifierSpec identifierSpec = ibanIdentifier;
        FormElementsBuilder formElementsBuilderRequireBillingAddressIfAllowed$default = FormElementsBuilder.requireBillingAddressIfAllowed$default(formElementsBuilderOverrideContactInformationPosition.element(SectionElement.Companion.wrap$default(companion, new SimpleTextElement(identifierSpec, new SimpleTextFieldController(new IbanConfig(), arguments.getInitialValues().get(identifierSpec), null, 4, null)), (ResolvableString) null, 2, (Object) null)), null, 1, null);
        ArrayList arrayList = new ArrayList();
        if (SaveForFutureUseHelperKt.isSaveForFutureUseValueChangeable(SepaDebitDefinition.INSTANCE.getType().code, metadata)) {
            SaveForFutureUseHelperKt.addSavePaymentOptionElements(arrayList, metadata, arguments);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            formElementsBuilderRequireBillingAddressIfAllowed$default.footer((FormElement) it.next());
        }
        if (SepaDebitDefinition.INSTANCE.requiresMandate(metadata)) {
            formElementsBuilderRequireBillingAddressIfAllowed$default.footer(new MandateTextElement(null, R.string.stripe_sepa_mandate, CollectionsKt.listOf(arguments.getMerchantName()), 0.0f, null, 25, null));
        }
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod((PaymentMethodDefinition) SepaDebitDefinition.INSTANCE, (SharedDataSpec) null, R.string.stripe_paymentsheet_payment_method_sepa_debit, R.drawable.stripe_ic_paymentsheet_pm_sepa_debit, (Integer) null, false, (ResolvableString) null, (Integer) null, 226, (DefaultConstructorMarker) null);
    }
}
