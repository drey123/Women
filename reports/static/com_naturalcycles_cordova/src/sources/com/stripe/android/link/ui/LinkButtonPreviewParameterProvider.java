package com.stripe.android.link.ui;

import androidx.compose.ui.tooling.preview.PreviewParameterProvider;
import com.stripe.android.link.ui.wallet.DefaultPaymentUI;
import com.stripe.android.link.ui.wallet.DefaultPaymentUIKt;
import com.stripe.android.model.DisplayablePaymentDetails;
import com.stripe.android.paymentsheet.PaymentSheet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: compiled from: LinkButtonPreviewParameterProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "Lcom/stripe/android/link/ui/LinkButtonPreviewData;", "<init>", "()V", "values", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkButtonPreviewParameterProvider implements PreviewParameterProvider<LinkButtonPreviewData> {
    public static final int $stable = 8;
    private final Sequence<LinkButtonPreviewData> values;

    public LinkButtonPreviewParameterProvider() {
        DefaultPaymentUI defaultPaymentUI = DefaultPaymentUIKt.toDefaultPaymentUI(new DisplayablePaymentDetails("mastercard", "CARD", "4242", (Long) null, 8, (DefaultConstructorMarker) null), true);
        Intrinsics.checkNotNull(defaultPaymentUI);
        DefaultPaymentUI defaultPaymentUI2 = DefaultPaymentUIKt.toDefaultPaymentUI(new DisplayablePaymentDetails("visa", "CARD", "1234", (Long) null, 8, (DefaultConstructorMarker) null), true);
        Intrinsics.checkNotNull(defaultPaymentUI2);
        DefaultPaymentUI defaultPaymentUI3 = DefaultPaymentUIKt.toDefaultPaymentUI(new DisplayablePaymentDetails("mastercard", "CARD", "4242", (Long) null, 8, (DefaultConstructorMarker) null), true);
        Intrinsics.checkNotNull(defaultPaymentUI3);
        DefaultPaymentUI defaultPaymentUI4 = DefaultPaymentUIKt.toDefaultPaymentUI(new DisplayablePaymentDetails("visa", "CARD", "1234", (Long) null, 8, (DefaultConstructorMarker) null), true);
        Intrinsics.checkNotNull(defaultPaymentUI4);
        this.values = SequencesKt.sequenceOf((Object[]) new LinkButtonPreviewData[]{new LinkButtonPreviewData(LinkButtonState.Default.INSTANCE, PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT, true, "Default - Default Theme"), new LinkButtonPreviewData(new LinkButtonState.Email("user@example.com"), PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT, true, "Email - Default Theme"), new LinkButtonPreviewData(new LinkButtonState.Email("theop@email.com"), PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT, false, "Email Disabled - Default Theme"), new LinkButtonPreviewData(new LinkButtonState.DefaultPayment(defaultPaymentUI), PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT, true, "Mastercard - Default Theme"), new LinkButtonPreviewData(new LinkButtonState.DefaultPayment(defaultPaymentUI2), PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT, true, "Visa - Default Theme"), new LinkButtonPreviewData(LinkButtonState.Default.INSTANCE, PaymentSheet.ButtonThemes.LinkButtonTheme.WHITE, true, "Default - White Theme"), new LinkButtonPreviewData(new LinkButtonState.Email("user@example.com"), PaymentSheet.ButtonThemes.LinkButtonTheme.WHITE, true, "Email - White Theme"), new LinkButtonPreviewData(new LinkButtonState.Email("theop@email.com"), PaymentSheet.ButtonThemes.LinkButtonTheme.WHITE, false, "Email Disabled - White Theme"), new LinkButtonPreviewData(new LinkButtonState.DefaultPayment(defaultPaymentUI3), PaymentSheet.ButtonThemes.LinkButtonTheme.WHITE, true, "Mastercard - White Theme"), new LinkButtonPreviewData(new LinkButtonState.DefaultPayment(defaultPaymentUI4), PaymentSheet.ButtonThemes.LinkButtonTheme.WHITE, true, "Visa - White Theme")});
    }

    @Override // androidx.compose.ui.tooling.preview.PreviewParameterProvider
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    @Override // androidx.compose.ui.tooling.preview.PreviewParameterProvider
    public /* bridge */ String getDisplayName(int i) {
        return super.getDisplayName(i);
    }

    @Override // androidx.compose.ui.tooling.preview.PreviewParameterProvider
    public Sequence<LinkButtonPreviewData> getValues() {
        return this.values;
    }
}
