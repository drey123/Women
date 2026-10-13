package com.stardust.app.domain.repository.paywall.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.Store;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/paywall/model/PaywallData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallData.kt\ncom/stardust/app/domain/repository/paywall/model/PaywallData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"})
public final /* data */ class PaywallData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PaywallData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23840a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23843e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EntitlementInfo f23844i;

    /* JADX INFO: compiled from: PaywallData.kt */
    public static final class a implements Parcelable.Creator<PaywallData> {
        @Override // android.os.Parcelable.Creator
        public final PaywallData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z10 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            return new PaywallData(z10, parcel.readInt() != 0, parcel.readString(), parcel.readString(), (EntitlementInfo) parcel.readParcelable(PaywallData.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final PaywallData[] newArray(int i10) {
            return new PaywallData[i10];
        }
    }

    /* JADX INFO: compiled from: PaywallData.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23845a;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.APP_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f23845a = iArr;
        }
    }

    public PaywallData(boolean z10, boolean z11, String str, String str2, EntitlementInfo entitlementInfo) {
        this.f23840a = z10;
        this.f23841c = z11;
        this.f23842d = str;
        this.f23843e = str2;
        this.f23844i = entitlementInfo;
    }

    public final String a() {
        EntitlementInfo entitlementInfo = this.f23844i;
        if (entitlementInfo == null) {
            return null;
        }
        if (!entitlementInfo.getIsActive()) {
            entitlementInfo = null;
        }
        if (entitlementInfo == null) {
            return null;
        }
        int i10 = b.f23845a[entitlementInfo.getStore().ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? "Web" : "iOS";
        }
        return "Android";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallData)) {
            return false;
        }
        PaywallData paywallData = (PaywallData) obj;
        return this.f23840a == paywallData.f23840a && this.f23841c == paywallData.f23841c && Intrinsics.areEqual(this.f23842d, paywallData.f23842d) && Intrinsics.areEqual(this.f23843e, paywallData.f23843e) && Intrinsics.areEqual(this.f23844i, paywallData.f23844i);
    }

    public final int hashCode() {
        int iA = F.a(Boolean.hashCode(this.f23840a) * 31, 31, this.f23841c);
        String str = this.f23842d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23843e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EntitlementInfo entitlementInfo = this.f23844i;
        return iHashCode2 + (entitlementInfo != null ? entitlementInfo.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PaywallData(isPremiumUser=" + this.f23840a + ", isPremiumGrantedByBackend=" + this.f23841c + ", expirationDate=" + this.f23842d + ", type=" + this.f23843e + ", entitlementInfo=" + this.f23844i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23840a ? 1 : 0);
        dest.writeInt(this.f23841c ? 1 : 0);
        dest.writeString(this.f23842d);
        dest.writeString(this.f23843e);
        dest.writeParcelable(this.f23844i, i10);
    }
}
