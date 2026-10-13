package com.stripe.android.paymentsheet.ui;

import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;

/* JADX INFO: compiled from: NewPaymentMethodTab.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/PaymentMethodUISpacing;", "", "<init>", "()V", "cardPadding", "Landroidx/compose/ui/unit/Dp;", "getCardPadding-D9Ej5fM", "()F", "F", "iconSize", "getIconSize-D9Ej5fM", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class PaymentMethodUISpacing {
    public static final PaymentMethodUISpacing INSTANCE = new PaymentMethodUISpacing();
    private static final float cardPadding = Dp.m6191constructorimpl(12);
    private static final float iconSize = Dp.m6191constructorimpl(16);

    private PaymentMethodUISpacing() {
    }

    /* JADX INFO: renamed from: getCardPadding-D9Ej5fM, reason: not valid java name */
    public final float m8440getCardPaddingD9Ej5fM() {
        return cardPadding;
    }

    /* JADX INFO: renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m8441getIconSizeD9Ej5fM() {
        return iconSize;
    }
}
