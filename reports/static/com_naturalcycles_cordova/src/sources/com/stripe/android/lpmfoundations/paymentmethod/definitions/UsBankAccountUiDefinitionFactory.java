package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
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

/* JADX INFO: compiled from: UsBankAccountDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/UsBankAccountUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "createFormHeaderInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "customerHasSavedPaymentMethods", "", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "createFormElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class UsBankAccountUiDefinitionFactory implements UiDefinitionFactory.Custom {
    public static final UsBankAccountUiDefinitionFactory INSTANCE = new UsBankAccountUiDefinitionFactory();

    private UsBankAccountUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ boolean canBeDisplayedInUi(PaymentMethodDefinition paymentMethodDefinition, List<SharedDataSpec> list) {
        return super.canBeDisplayedInUi(paymentMethodDefinition, list);
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
        return new SupportedPaymentMethod(UsBankAccountDefinition.INSTANCE.getType().code, (String) null, R.string.stripe_paymentsheet_payment_method_us_bank_account, R.drawable.stripe_ic_paymentsheet_pm_bank, (Integer) null, true, (String) null, (String) null, (ResolvableString) null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 258, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public FormHeaderInformation createFormHeaderInformation(PaymentMethodMetadata metadata, boolean customerHasSavedPaymentMethods, PaymentMethodIncentive incentive) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return FormHeaderInformation.copy$default(createSupportedPaymentMethod(metadata).asFormHeaderInformation(incentive), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_add_us_bank_account), false, 0, null, null, null, false, null, null, TypedValues.PositionType.TYPE_CURVE_FIT, null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public List<FormElement> createFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return CollectionsKt.emptyList();
    }
}
