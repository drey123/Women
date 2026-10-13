package com.stardust.app.domain.repository.freemium.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreemiumInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FreemiumInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FreemiumInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23430a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LoyaltyDetails f23431c;

    /* JADX INFO: compiled from: FreemiumInfo.kt */
    public static final class a implements Parcelable.Creator<FreemiumInfo> {
        @Override // android.os.Parcelable.Creator
        public final FreemiumInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FreemiumInfo(parcel.readInt() != 0, LoyaltyDetails.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final FreemiumInfo[] newArray(int i10) {
            return new FreemiumInfo[i10];
        }
    }

    public FreemiumInfo(boolean z10, @NotNull LoyaltyDetails loyaltyDetails) {
        Intrinsics.checkNotNullParameter(loyaltyDetails, "loyaltyDetails");
        this.f23430a = z10;
        this.f23431c = loyaltyDetails;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FreemiumInfo)) {
            return false;
        }
        FreemiumInfo freemiumInfo = (FreemiumInfo) obj;
        return this.f23430a == freemiumInfo.f23430a && Intrinsics.areEqual(this.f23431c, freemiumInfo.f23431c);
    }

    public final int hashCode() {
        return this.f23431c.hashCode() + (Boolean.hashCode(this.f23430a) * 31);
    }

    @NotNull
    public final String toString() {
        return "FreemiumInfo(isLoyaltyBenefited=" + this.f23430a + ", loyaltyDetails=" + this.f23431c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23430a ? 1 : 0);
        this.f23431c.writeToParcel(dest, i10);
    }
}
