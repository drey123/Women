package com.stardust.app.domain.repository.paywall.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallSubscriptionInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PaywallSubscriptionInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PaywallSubscriptionInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23846a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23848d;

    /* JADX INFO: compiled from: PaywallSubscriptionInfo.kt */
    public static final class a implements Parcelable.Creator<PaywallSubscriptionInfo> {
        @Override // android.os.Parcelable.Creator
        public final PaywallSubscriptionInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaywallSubscriptionInfo(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final PaywallSubscriptionInfo[] newArray(int i10) {
            return new PaywallSubscriptionInfo[i10];
        }
    }

    public PaywallSubscriptionInfo(String str, String str2, boolean z10) {
        this.f23846a = z10;
        this.f23847c = str;
        this.f23848d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallSubscriptionInfo)) {
            return false;
        }
        PaywallSubscriptionInfo paywallSubscriptionInfo = (PaywallSubscriptionInfo) obj;
        return this.f23846a == paywallSubscriptionInfo.f23846a && Intrinsics.areEqual(this.f23847c, paywallSubscriptionInfo.f23847c) && Intrinsics.areEqual(this.f23848d, paywallSubscriptionInfo.f23848d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f23846a) * 31;
        String str = this.f23847c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23848d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaywallSubscriptionInfo(isPremiumUser=");
        sb2.append(this.f23846a);
        sb2.append(", expirationDate=");
        sb2.append(this.f23847c);
        sb2.append(", type=");
        return b0.a(sb2, this.f23848d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23846a ? 1 : 0);
        dest.writeString(this.f23847c);
        dest.writeString(this.f23848d);
    }
}
