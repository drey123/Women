package com.stripe.android.ui.core.elements;

import com.stripe.android.core.strings.ResolvableString;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardDetailsController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class CardDetailsController$expirationDateElement$1 extends FunctionReferenceImpl implements Function1<String, ResolvableString> {
    public static final CardDetailsController$expirationDateElement$1 INSTANCE = new CardDetailsController$expirationDateElement$1();

    CardDetailsController$expirationDateElement$1() {
        super(1, ExpiryDateContentDescriptionFormatterKt.class, "formatExpirationDateForAccessibility", "formatExpirationDateForAccessibility(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final ResolvableString invoke(String p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return ExpiryDateContentDescriptionFormatterKt.formatExpirationDateForAccessibility(p0);
    }
}
