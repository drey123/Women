package com.stripe.android.paymentsheet.analytics;

import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: PaymentSheetEvent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u000e\u0010\b\u001a\u00020\t*\u0004\u0018\u00010\u0007H\u0000\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000b"}, d2 = {"asSeconds", "", "Lkotlin/time/Duration;", "getAsSeconds-LRDsOJo", "(J)F", "code", "", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "hasCardArt", "", "linkContext", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetEventKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getAsSeconds-LRDsOJo, reason: not valid java name */
    public static final float m8246getAsSecondsLRDsOJo(long j) {
        return (float) Duration.m10591toDoubleimpl(j, DurationUnit.SECONDS);
    }

    public static final String code(PaymentSelection paymentSelection) {
        String str;
        Intrinsics.checkNotNullParameter(paymentSelection, "<this>");
        if (paymentSelection instanceof PaymentSelection.GooglePay) {
            return "google_pay";
        }
        if (paymentSelection instanceof PaymentSelection.Link) {
            return "link";
        }
        if (paymentSelection instanceof PaymentSelection.ShopPay) {
            return "shop_pay";
        }
        if (paymentSelection instanceof PaymentSelection.New) {
            return ((PaymentSelection.New) paymentSelection).getPaymentMethodCreateParams().getTypeCode();
        }
        if (paymentSelection instanceof PaymentSelection.Saved) {
            PaymentMethod.Type type = ((PaymentSelection.Saved) paymentSelection).getPaymentMethod().type;
            return (type == null || (str = type.code) == null) ? "saved" : str;
        }
        if (paymentSelection instanceof PaymentSelection.ExternalPaymentMethod) {
            return ((PaymentSelection.ExternalPaymentMethod) paymentSelection).getType();
        }
        if (paymentSelection instanceof PaymentSelection.CustomPaymentMethod) {
            return ((PaymentSelection.CustomPaymentMethod) paymentSelection).getId();
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final boolean hasCardArt(PaymentSelection paymentSelection) {
        PaymentMethod.Card.CardArt cardArt;
        PaymentMethod.Card.CardArt.ArtImage artImage;
        if (paymentSelection instanceof PaymentSelection.Saved) {
            PaymentMethod.Card card = ((PaymentSelection.Saved) paymentSelection).getPaymentMethod().card;
            if (((card == null || (cardArt = card.cardArt) == null || (artImage = cardArt.artImage) == null) ? null : artImage.url) != null) {
                return true;
            }
        }
        return false;
    }

    public static final String linkContext(PaymentSelection paymentSelection) {
        Intrinsics.checkNotNullParameter(paymentSelection, "<this>");
        if (paymentSelection instanceof PaymentSelection.Link) {
            return "wallet";
        }
        if (paymentSelection instanceof PaymentSelection.New.USBankAccount) {
            PaymentSelection.New.USBankAccount.InstantDebitsInfo instantDebits = ((PaymentSelection.New.USBankAccount) paymentSelection).getInstantDebits();
            if (instantDebits == null) {
                return null;
            }
            if (instantDebits.getLinkMode() == LinkMode.LinkCardBrand) {
                return "link_card_brand";
            }
            return "instant_debits";
        }
        if ((paymentSelection instanceof PaymentSelection.GooglePay) || (paymentSelection instanceof PaymentSelection.New) || (paymentSelection instanceof PaymentSelection.Saved) || (paymentSelection instanceof PaymentSelection.CustomPaymentMethod) || (paymentSelection instanceof PaymentSelection.ExternalPaymentMethod) || (paymentSelection instanceof PaymentSelection.ShopPay)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }
}
