package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ExternalPaymentMethodUiDefinitionFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "externalPaymentMethodSpec", "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;", "<init>", "(Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;)V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExternalPaymentMethodUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final int $stable = ExternalPaymentMethodSpec.$stable;
    private final ExternalPaymentMethodSpec externalPaymentMethodSpec;

    public ExternalPaymentMethodUiDefinitionFactory(ExternalPaymentMethodSpec externalPaymentMethodSpec) {
        Intrinsics.checkNotNullParameter(externalPaymentMethodSpec, "externalPaymentMethodSpec");
        this.externalPaymentMethodSpec = externalPaymentMethodSpec;
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod(this.externalPaymentMethodSpec.getType(), (String) null, ResolvableStringUtilsKt.getResolvableString(this.externalPaymentMethodSpec.getLabel()), 0, (Integer) 0, this.externalPaymentMethodSpec.getLightImageUrl(), this.externalPaymentMethodSpec.getDarkImageUrl(), false, (ResolvableString) null, (Integer) null, 770, (DefaultConstructorMarker) null);
    }
}
