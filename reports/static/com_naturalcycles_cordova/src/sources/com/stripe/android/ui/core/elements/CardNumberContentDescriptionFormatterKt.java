package com.stripe.android.ui.core.elements;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.utils.AccessibilityKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardNumberContentDescriptionFormatter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0001¨\u0006\u0007"}, d2 = {"formatCardNumberInputForAccessibility", "Lcom/stripe/android/core/strings/ResolvableString;", "input", "", "preferredBrands", "", "Lcom/stripe/android/model/CardBrand;", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardNumberContentDescriptionFormatterKt {
    public static final ResolvableString formatCardNumberInputForAccessibility(String input, List<? extends CardBrand> preferredBrands) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(preferredBrands, "preferredBrands");
        if (input.length() > 0 || preferredBrands.isEmpty()) {
            return ResolvableStringUtilsKt.getResolvableString(AccessibilityKt.asIndividualDigits(input));
        }
        return ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_card_number_with_brands_content_description, new Object[]{CollectionsKt.joinToString$default(preferredBrands, ", ", null, null, 0, null, new Function1() { // from class: com.stripe.android.ui.core.elements.CardNumberContentDescriptionFormatterKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardNumberContentDescriptionFormatterKt.formatCardNumberInputForAccessibility$lambda$0((CardBrand) obj);
            }
        }, 30, null)}, null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence formatCardNumberInputForAccessibility$lambda$0(CardBrand it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getDisplayName();
    }
}
