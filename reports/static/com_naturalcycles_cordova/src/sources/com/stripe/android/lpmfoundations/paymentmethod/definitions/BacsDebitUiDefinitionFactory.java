package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.luxe.TransformSpecToElements;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.BacsDebitBankAccountSpec;
import com.stripe.android.ui.core.elements.BacsDebitConfirmSpec;
import com.stripe.android.ui.core.elements.FormItemSpec;
import com.stripe.android.ui.core.elements.PlaceholderSpec;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BacsDebitDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "sharedDataSpec", "Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "createFormElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "transformSpecToElements", "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class BacsDebitUiDefinitionFactory implements UiDefinitionFactory.RequiresSharedDataSpec {
    public static final BacsDebitUiDefinitionFactory INSTANCE = new BacsDebitUiDefinitionFactory();

    private BacsDebitUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ boolean canBeDisplayedInUi(PaymentMethodDefinition paymentMethodDefinition, List<SharedDataSpec> list) {
        return super.canBeDisplayedInUi(paymentMethodDefinition, list);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.RequiresSharedDataSpec
    public /* bridge */ List<FormElement> createFormElements(PaymentMethodMetadata paymentMethodMetadata, SharedDataSpec sharedDataSpec, TransformSpecToElements transformSpecToElements, UiDefinitionFactory.Arguments arguments) {
        return super.createFormElements(paymentMethodMetadata, sharedDataSpec, transformSpecToElements, arguments);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.RequiresSharedDataSpec
    public /* bridge */ FormHeaderInformation createFormHeaderInformation(PaymentMethodMetadata paymentMethodMetadata, SharedDataSpec sharedDataSpec, PaymentMethodIncentive paymentMethodIncentive) {
        return super.createFormHeaderInformation(paymentMethodMetadata, sharedDataSpec, paymentMethodIncentive);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ List<FormElement> formElements(PaymentMethodDefinition paymentMethodDefinition, PaymentMethodMetadata paymentMethodMetadata, List<SharedDataSpec> list, UiDefinitionFactory.Arguments arguments) {
        return super.formElements(paymentMethodDefinition, paymentMethodMetadata, list, arguments);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ FormHeaderInformation formHeaderInformation(PaymentMethodDefinition paymentMethodDefinition, PaymentMethodMetadata paymentMethodMetadata, List<SharedDataSpec> list, boolean z) {
        return super.formHeaderInformation(paymentMethodDefinition, paymentMethodMetadata, list, z);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ SupportedPaymentMethod supportedPaymentMethod(PaymentMethodMetadata paymentMethodMetadata, PaymentMethodDefinition paymentMethodDefinition, List<SharedDataSpec> list) {
        return super.supportedPaymentMethod(paymentMethodMetadata, paymentMethodDefinition, list);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.RequiresSharedDataSpec
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
        return new SupportedPaymentMethod((PaymentMethodDefinition) BacsDebitDefinition.INSTANCE, sharedDataSpec, R.string.stripe_paymentsheet_payment_method_bacs_debit, R.drawable.stripe_ic_paymentsheet_pm_bank, (Integer) null, true, (ResolvableString) null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 64, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.RequiresSharedDataSpec
    public List<FormElement> createFormElements(PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec, TransformSpecToElements transformSpecToElements) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
        Intrinsics.checkNotNullParameter(transformSpecToElements, "transformSpecToElements");
        FormItemSpec[] formItemSpecArr = new FormItemSpec[6];
        formItemSpecArr[0] = new PlaceholderSpec(IdentifierSpec.INSTANCE.getName(), PlaceholderSpec.PlaceholderField.Name);
        formItemSpecArr[1] = new PlaceholderSpec(IdentifierSpec.INSTANCE.getEmail(), PlaceholderSpec.PlaceholderField.Email);
        formItemSpecArr[2] = new PlaceholderSpec(IdentifierSpec.INSTANCE.getPhone(), PlaceholderSpec.PlaceholderField.Phone);
        formItemSpecArr[3] = new BacsDebitBankAccountSpec();
        formItemSpecArr[4] = new PlaceholderSpec(IdentifierSpec.INSTANCE.getBillingAddress(), PlaceholderSpec.PlaceholderField.BillingAddress);
        BacsDebitConfirmSpec bacsDebitConfirmSpec = new BacsDebitConfirmSpec();
        if (!metadata.mandateAllowed(BacsDebitDefinition.INSTANCE.getType())) {
            bacsDebitConfirmSpec = null;
        }
        formItemSpecArr[5] = bacsDebitConfirmSpec;
        return transformSpecToElements.transform(metadata, CollectionsKt.plus((Collection) sharedDataSpec.getFields(), (Iterable) CollectionsKt.listOfNotNull((Object[]) formItemSpecArr)), CollectionsKt.listOf((Object[]) new IdentifierSpec[]{IdentifierSpec.INSTANCE.getName(), IdentifierSpec.INSTANCE.getEmail(), IdentifierSpec.INSTANCE.getBillingAddress()}), metadata.termsDisplayForType(BacsDebitDefinition.INSTANCE.getType()));
    }
}
