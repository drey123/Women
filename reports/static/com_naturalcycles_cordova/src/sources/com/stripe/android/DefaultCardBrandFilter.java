package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardBrandFilter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/DefaultCardBrandFilter;", "Lcom/stripe/android/CardBrandFilter;", "<init>", "()V", "isAccepted", "", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCardBrandFilter implements CardBrandFilter {
    public static final DefaultCardBrandFilter INSTANCE = new DefaultCardBrandFilter();
    public static final Parcelable.Creator<DefaultCardBrandFilter> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CardBrandFilter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DefaultCardBrandFilter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DefaultCardBrandFilter createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            parcel.readInt();
            return DefaultCardBrandFilter.INSTANCE;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DefaultCardBrandFilter[] newArray(int i) {
            return new DefaultCardBrandFilter[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.CardBrandFilter
    public boolean isAccepted(CardBrand cardBrand) {
        Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
        return true;
    }

    @Override // com.stripe.android.CardBrandFilter
    public boolean isAccepted(PaymentMethod paymentMethod) {
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }

    private DefaultCardBrandFilter() {
    }
}
