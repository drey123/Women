package com.stardust.app.domain.repository.gift.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftProduct.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/GiftProduct;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class GiftProduct extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<GiftProduct> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23603a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final GiftType f23605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f23606e;

    /* JADX INFO: compiled from: GiftProduct.kt */
    public static final class a implements Parcelable.Creator<GiftProduct> {
        @Override // android.os.Parcelable.Creator
        public final GiftProduct createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GiftProduct(parcel.readString(), parcel.readInt(), GiftType.valueOf(parcel.readString()), parcel.readDouble());
        }

        @Override // android.os.Parcelable.Creator
        public final GiftProduct[] newArray(int i10) {
            return new GiftProduct[i10];
        }
    }

    public GiftProduct(@NotNull String productId, int i10, @NotNull GiftType giftType, double d10) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(giftType, "giftType");
        this.f23603a = productId;
        this.f23604c = i10;
        this.f23605d = giftType;
        this.f23606e = d10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GiftProduct)) {
            return false;
        }
        GiftProduct giftProduct = (GiftProduct) obj;
        return Intrinsics.areEqual(this.f23603a, giftProduct.f23603a) && this.f23604c == giftProduct.f23604c && this.f23605d == giftProduct.f23605d && Double.compare(this.f23606e, giftProduct.f23606e) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f23606e) + ((this.f23605d.hashCode() + M.a(this.f23604c, this.f23603a.hashCode() * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "GiftProduct(productId=" + this.f23603a + ", duration=" + this.f23604c + ", giftType=" + this.f23605d + ", price=" + this.f23606e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23603a);
        dest.writeInt(this.f23604c);
        dest.writeString(this.f23605d.name());
        dest.writeDouble(this.f23606e);
    }
}
