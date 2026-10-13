package com.stardust.app.domain.repository.paywall.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OfferCode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/paywall/model/OfferCode;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OfferCode extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<OfferCode> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23829a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OfferDetail f23830c;

    /* JADX INFO: compiled from: OfferCode.kt */
    public static final class a implements Parcelable.Creator<OfferCode> {
        @Override // android.os.Parcelable.Creator
        public final OfferCode createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new OfferCode(parcel.readString(), parcel.readInt() == 0 ? null : OfferDetail.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final OfferCode[] newArray(int i10) {
            return new OfferCode[i10];
        }
    }

    public OfferCode(@NotNull String productId, OfferDetail offerDetail) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.f23829a = productId;
        this.f23830c = offerDetail;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferCode)) {
            return false;
        }
        OfferCode offerCode = (OfferCode) obj;
        return Intrinsics.areEqual(this.f23829a, offerCode.f23829a) && Intrinsics.areEqual(this.f23830c, offerCode.f23830c);
    }

    public final int hashCode() {
        int iHashCode = this.f23829a.hashCode() * 31;
        OfferDetail offerDetail = this.f23830c;
        return iHashCode + (offerDetail == null ? 0 : offerDetail.hashCode());
    }

    @NotNull
    public final String toString() {
        return "OfferCode(productId=" + this.f23829a + ", detail=" + this.f23830c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23829a);
        OfferDetail offerDetail = this.f23830c;
        if (offerDetail == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            offerDetail.writeToParcel(dest, i10);
        }
    }
}
