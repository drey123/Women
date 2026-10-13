package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.BlikElement;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.SectionElement;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BlikDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0014¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BlikUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "buildFormElements", "", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class BlikUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final BlikUiDefinitionFactory INSTANCE = new BlikUiDefinitionFactory();

    private BlikUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod((PaymentMethodDefinition) BlikDefinition.INSTANCE, (SharedDataSpec) null, R.string.stripe_paymentsheet_payment_method_blik, R.drawable.stripe_ic_paymentsheet_pm_blik, (Integer) null, false, (ResolvableString) null, (Integer) null, 226, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.element(SectionElement.Companion.wrap$default(SectionElement.INSTANCE, new BlikElement(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0), (ResolvableString) null, 2, (Object) null));
    }
}
