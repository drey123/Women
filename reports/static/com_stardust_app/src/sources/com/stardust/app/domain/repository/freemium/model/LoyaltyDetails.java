package com.stardust.app.domain.repository.freemium.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C0993b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreemiumInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LoyaltyDetails implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LoyaltyDetails> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23432a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23433c;

    /* JADX INFO: compiled from: FreemiumInfo.kt */
    public static final class a implements Parcelable.Creator<LoyaltyDetails> {
        @Override // android.os.Parcelable.Creator
        public final LoyaltyDetails createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LoyaltyDetails(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final LoyaltyDetails[] newArray(int i10) {
            return new LoyaltyDetails[i10];
        }
    }

    public LoyaltyDetails(int i10, int i11) {
        this.f23432a = i10;
        this.f23433c = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoyaltyDetails)) {
            return false;
        }
        LoyaltyDetails loyaltyDetails = (LoyaltyDetails) obj;
        return this.f23432a == loyaltyDetails.f23432a && this.f23433c == loyaltyDetails.f23433c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23433c) + (Integer.hashCode(this.f23432a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoyaltyDetails(current=");
        sb2.append(this.f23432a);
        sb2.append(", limit=");
        return C0993b.a(sb2, this.f23433c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23432a);
        dest.writeInt(this.f23433c);
    }
}
