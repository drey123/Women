package com.stripe.android.lpmfoundations.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.R;
import com.stripe.android.model.CardFunding;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSheetCardFundingFilter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u001cB\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0002\u0010\rJ\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÂ\u0003J\u0019\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\fJ\u0013\u0010\u0011\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\fHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;", "Lcom/stripe/android/CardFundingFilter;", "allowedCardFundingTypes", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "<init>", "(Ljava/util/List;)V", "isAccepted", "", "cardFunding", "Lcom/stripe/android/model/CardFunding;", "allowedFundingTypesDisplayMessage", "", "()Ljava/lang/Integer;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentSheetCardFundingFilter implements CardFundingFilter {
    private final List<PaymentSheet.CardFundingType> allowedCardFundingTypes;
    public static final Parcelable.Creator<PaymentSheetCardFundingFilter> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentSheetCardFundingFilter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentSheetCardFundingFilter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSheetCardFundingFilter createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(PaymentSheet.CardFundingType.CREATOR.createFromParcel(parcel));
            }
            return new PaymentSheetCardFundingFilter(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSheetCardFundingFilter[] newArray(int i) {
            return new PaymentSheetCardFundingFilter[i];
        }
    }

    private final List<PaymentSheet.CardFundingType> component1() {
        return this.allowedCardFundingTypes;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentSheetCardFundingFilter copy$default(PaymentSheetCardFundingFilter paymentSheetCardFundingFilter, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = paymentSheetCardFundingFilter.allowedCardFundingTypes;
        }
        return paymentSheetCardFundingFilter.copy(list);
    }

    public final PaymentSheetCardFundingFilter copy(List<? extends PaymentSheet.CardFundingType> allowedCardFundingTypes) {
        Intrinsics.checkNotNullParameter(allowedCardFundingTypes, "allowedCardFundingTypes");
        return new PaymentSheetCardFundingFilter(allowedCardFundingTypes);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PaymentSheetCardFundingFilter) && Intrinsics.areEqual(this.allowedCardFundingTypes, ((PaymentSheetCardFundingFilter) other).allowedCardFundingTypes);
    }

    public int hashCode() {
        return this.allowedCardFundingTypes.hashCode();
    }

    public String toString() {
        return "PaymentSheetCardFundingFilter(allowedCardFundingTypes=" + this.allowedCardFundingTypes + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<PaymentSheet.CardFundingType> list = this.allowedCardFundingTypes;
        dest.writeInt(list.size());
        Iterator<PaymentSheet.CardFundingType> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentSheetCardFundingFilter(List<? extends PaymentSheet.CardFundingType> allowedCardFundingTypes) {
        Intrinsics.checkNotNullParameter(allowedCardFundingTypes, "allowedCardFundingTypes");
        this.allowedCardFundingTypes = allowedCardFundingTypes;
    }

    @Override // com.stripe.android.CardFundingFilter
    public boolean isAccepted(CardFunding cardFunding) {
        Intrinsics.checkNotNullParameter(cardFunding, "cardFunding");
        if (cardFunding == CardFunding.Unknown) {
            return true;
        }
        List<PaymentSheet.CardFundingType> list = this.allowedCardFundingTypes;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((PaymentSheet.CardFundingType) it.next()).getCardFunding$paymentsheet_release() == cardFunding) {
                return true;
            }
        }
        return false;
    }

    @Override // com.stripe.android.CardFundingFilter
    public Integer allowedFundingTypesDisplayMessage() {
        List<PaymentSheet.CardFundingType> list = this.allowedCardFundingTypes;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((PaymentSheet.CardFundingType) it.next()).getCardFunding$paymentsheet_release());
        }
        Set set = CollectionsKt.toSet(arrayList);
        boolean zContains = set.contains(CardFunding.Credit);
        boolean zContains2 = set.contains(CardFunding.Debit);
        boolean zContains3 = set.contains(CardFunding.Prepaid);
        if (zContains && zContains2 && zContains3) {
            return null;
        }
        if (zContains && zContains2) {
            return Integer.valueOf(R.string.stripe_card_funding_only_debit_credit);
        }
        if (zContains && zContains3) {
            return Integer.valueOf(R.string.stripe_card_funding_only_credit_prepaid);
        }
        if (zContains2 && zContains3) {
            return Integer.valueOf(R.string.stripe_card_funding_only_debit_prepaid);
        }
        if (zContains) {
            return Integer.valueOf(R.string.stripe_card_funding_only_credit);
        }
        if (zContains2) {
            return Integer.valueOf(R.string.stripe_card_funding_only_debit);
        }
        if (zContains3) {
            return Integer.valueOf(R.string.stripe_card_funding_only_prepaid);
        }
        return null;
    }

    /* JADX INFO: compiled from: PaymentSheetCardFundingFilter.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u0002`\u0004B\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002¨\u0006\n"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;", "Lcom/stripe/android/CardFundingFilter$Factory;", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;", "<init>", "()V", "invoke", "Lcom/stripe/android/CardFundingFilter;", Message.JsonKeys.PARAMS, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements CardFundingFilter.Factory<List<? extends PaymentSheet.CardFundingType>> {
        public static final int $stable = 0;

        @Inject
        public Factory() {
        }

        @Override // com.stripe.android.CardFundingFilter.Factory
        public CardFundingFilter invoke(List<? extends PaymentSheet.CardFundingType> params) {
            Intrinsics.checkNotNullParameter(params, "params");
            return new PaymentSheetCardFundingFilter(params);
        }
    }
}
