package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PayByBankDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayByBankUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class PayByBankUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final PayByBankUiDefinitionFactory INSTANCE = new PayByBankUiDefinitionFactory();

    private PayByBankUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod((PaymentMethodDefinition) PayByBankDefinition.INSTANCE, (SharedDataSpec) null, R.string.stripe_paymentsheet_payment_method_pay_by_bank, R.drawable.stripe_ic_paymentsheet_pm_pay_by_bank, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_pay_by_bank_night), false, (ResolvableString) null, (Integer) null, 226, (DefaultConstructorMarker) null);
    }
}
