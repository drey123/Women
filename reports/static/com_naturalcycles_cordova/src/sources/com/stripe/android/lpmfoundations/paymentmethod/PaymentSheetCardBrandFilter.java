package com.stripe.android.lpmfoundations.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSheetCardBrandFilter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\f\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;", "Lcom/stripe/android/CardBrandFilter;", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V", "isAccepted", "", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentSheetCardBrandFilter implements CardBrandFilter {
    private final PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
    public static final Parcelable.Creator<PaymentSheetCardBrandFilter> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentSheetCardBrandFilter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentSheetCardBrandFilter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSheetCardBrandFilter createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentSheetCardBrandFilter((PaymentSheet.CardBrandAcceptance) parcel.readParcelable(PaymentSheetCardBrandFilter.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSheetCardBrandFilter[] newArray(int i) {
            return new PaymentSheetCardBrandFilter[i];
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final PaymentSheet.CardBrandAcceptance getCardBrandAcceptance() {
        return this.cardBrandAcceptance;
    }

    public static /* synthetic */ PaymentSheetCardBrandFilter copy$default(PaymentSheetCardBrandFilter paymentSheetCardBrandFilter, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, int i, Object obj) {
        if ((i & 1) != 0) {
            cardBrandAcceptance = paymentSheetCardBrandFilter.cardBrandAcceptance;
        }
        return paymentSheetCardBrandFilter.copy(cardBrandAcceptance);
    }

    public final PaymentSheetCardBrandFilter copy(PaymentSheet.CardBrandAcceptance cardBrandAcceptance) {
        Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
        return new PaymentSheetCardBrandFilter(cardBrandAcceptance);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PaymentSheetCardBrandFilter) && Intrinsics.areEqual(this.cardBrandAcceptance, ((PaymentSheetCardBrandFilter) other).cardBrandAcceptance);
    }

    public int hashCode() {
        return this.cardBrandAcceptance.hashCode();
    }

    public String toString() {
        return "PaymentSheetCardBrandFilter(cardBrandAcceptance=" + this.cardBrandAcceptance + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.cardBrandAcceptance, flags);
    }

    public PaymentSheetCardBrandFilter(PaymentSheet.CardBrandAcceptance cardBrandAcceptance) {
        Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
        this.cardBrandAcceptance = cardBrandAcceptance;
    }

    @Override // com.stripe.android.CardBrandFilter
    public boolean isAccepted(CardBrand cardBrand) {
        Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
        PaymentSheet.CardBrandAcceptance.BrandCategory brandCategory = PaymentSheetCardBrandFilterKt.toBrandCategory(cardBrand);
        PaymentSheet.CardBrandAcceptance cardBrandAcceptance = this.cardBrandAcceptance;
        if (cardBrandAcceptance instanceof PaymentSheet.CardBrandAcceptance.All) {
            return true;
        }
        if (cardBrandAcceptance instanceof PaymentSheet.CardBrandAcceptance.Allowed) {
            return brandCategory != null && ((PaymentSheet.CardBrandAcceptance.Allowed) cardBrandAcceptance).getBrands().contains(brandCategory);
        }
        if (cardBrandAcceptance instanceof PaymentSheet.CardBrandAcceptance.Disallowed) {
            return brandCategory == null || !((PaymentSheet.CardBrandAcceptance.Disallowed) cardBrandAcceptance).getBrands().contains(brandCategory);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    @Override // com.stripe.android.CardBrandFilter
    public boolean isAccepted(PaymentMethod paymentMethod) {
        PaymentMethod.Card card;
        CardBrand cardBrandFromCode;
        String str;
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        PaymentMethod.Card card2 = paymentMethod.card;
        if (card2 != null && (str = card2.displayBrand) != null) {
            cardBrandFromCode = CardBrand.INSTANCE.fromCode(str);
            if (cardBrandFromCode == CardBrand.Unknown) {
                cardBrandFromCode = null;
            }
            if (cardBrandFromCode == null) {
                card = paymentMethod.card;
                if (card != null) {
                    cardBrandFromCode = card.brand;
                } else {
                    cardBrandFromCode = CardBrand.Unknown;
                }
            }
        } else {
            card = paymentMethod.card;
            if (card != null) {
                cardBrandFromCode = card.brand;
            } else {
                cardBrandFromCode = CardBrand.Unknown;
            }
        }
        return paymentMethod.type != PaymentMethod.Type.Card || isAccepted(cardBrandFromCode);
    }
}
