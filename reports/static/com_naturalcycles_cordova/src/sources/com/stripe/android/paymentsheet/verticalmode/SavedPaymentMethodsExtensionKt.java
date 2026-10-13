package com.stripe.android.paymentsheet.verticalmode;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SavedPaymentMethodsExtension.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¨\u0006\u0007"}, d2 = {"toDisplayableSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "defaultPaymentMethodId", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SavedPaymentMethodsExtensionKt {
    public static final DisplayableSavedPaymentMethod toDisplayableSavedPaymentMethod(PaymentMethod paymentMethod, PaymentMethodMetadata paymentMethodMetadata, String str) {
        ResolvableString resolvableStringDisplayNameForCode;
        Intrinsics.checkNotNullParameter(paymentMethod, "<this>");
        DisplayableSavedPaymentMethod.Companion companion = DisplayableSavedPaymentMethod.INSTANCE;
        if (paymentMethodMetadata != null) {
            PaymentMethod.Type type = paymentMethod.type;
            resolvableStringDisplayNameForCode = paymentMethodMetadata.displayNameForCode(type != null ? type.code : null);
        } else {
            resolvableStringDisplayNameForCode = null;
        }
        return companion.create(ResolvableStringUtilsKt.orEmpty(resolvableStringDisplayNameForCode), paymentMethod, (paymentMethodMetadata != null ? paymentMethodMetadata.getCbcEligibility() : null) instanceof CardBrandChoiceEligibility.Eligible, Intrinsics.areEqual(paymentMethod.id, str));
    }
}
