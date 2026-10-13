package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMessage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessagePromotionList;", "Lcom/stripe/android/core/model/StripeModel;", "promotions", "", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "<init>", "(Ljava/util/List;)V", "getPromotions", "()Ljava/util/List;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentMethodMessagePromotionList implements StripeModel {
    private final List<PaymentMethodMessagePromotion> promotions;
    public static final Parcelable.Creator<PaymentMethodMessagePromotionList> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethodMessagePromotionList> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessagePromotionList createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(PaymentMethodMessagePromotion.CREATOR.createFromParcel(parcel));
            }
            return new PaymentMethodMessagePromotionList(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessagePromotionList[] newArray(int i) {
            return new PaymentMethodMessagePromotionList[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodMessagePromotionList copy$default(PaymentMethodMessagePromotionList paymentMethodMessagePromotionList, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = paymentMethodMessagePromotionList.promotions;
        }
        return paymentMethodMessagePromotionList.copy(list);
    }

    public final List<PaymentMethodMessagePromotion> component1() {
        return this.promotions;
    }

    public final PaymentMethodMessagePromotionList copy(List<PaymentMethodMessagePromotion> promotions) {
        Intrinsics.checkNotNullParameter(promotions, "promotions");
        return new PaymentMethodMessagePromotionList(promotions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PaymentMethodMessagePromotionList) && Intrinsics.areEqual(this.promotions, ((PaymentMethodMessagePromotionList) other).promotions);
    }

    public int hashCode() {
        return this.promotions.hashCode();
    }

    public String toString() {
        return "PaymentMethodMessagePromotionList(promotions=" + this.promotions + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<PaymentMethodMessagePromotion> list = this.promotions;
        dest.writeInt(list.size());
        Iterator<PaymentMethodMessagePromotion> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }

    public PaymentMethodMessagePromotionList(List<PaymentMethodMessagePromotion> promotions) {
        Intrinsics.checkNotNullParameter(promotions, "promotions");
        this.promotions = promotions;
    }

    public final List<PaymentMethodMessagePromotion> getPromotions() {
        return this.promotions;
    }
}
