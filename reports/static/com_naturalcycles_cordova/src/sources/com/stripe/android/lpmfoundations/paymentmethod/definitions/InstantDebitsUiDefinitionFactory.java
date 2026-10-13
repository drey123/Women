package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.FormElement;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InstantDebitsDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "createFormElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class InstantDebitsUiDefinitionFactory implements UiDefinitionFactory.Custom {
    public static final InstantDebitsUiDefinitionFactory INSTANCE = new InstantDebitsUiDefinitionFactory();

    private InstantDebitsUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ boolean canBeDisplayedInUi(PaymentMethodDefinition paymentMethodDefinition, List<SharedDataSpec> list) {
        return super.canBeDisplayedInUi(paymentMethodDefinition, list);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public /* bridge */ FormHeaderInformation createFormHeaderInformation(PaymentMethodMetadata paymentMethodMetadata, boolean z, PaymentMethodIncentive paymentMethodIncentive) {
        return super.createFormHeaderInformation(paymentMethodMetadata, z, paymentMethodIncentive);
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

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod(InstantDebitsDefinition.INSTANCE.getType().code, "link_instant_debits", R.string.stripe_paymentsheet_payment_method_instant_debits, R.drawable.stripe_ic_paymentsheet_pm_bank, (Integer) null, true, (String) null, (String) null, (ResolvableString) null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 256, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public List<FormElement> createFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return CollectionsKt.emptyList();
    }
}
