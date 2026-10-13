package com.stardust.app.domain.repository.partner.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.data.source.partner.remote.model.PartnerState;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PartnerInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PartnerInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23778a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23781e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23782i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final PartnerState f23783j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f23784k;

    /* JADX INFO: compiled from: PartnerInfo.kt */
    public static final class a implements Parcelable.Creator<PartnerInfo> {
        @Override // android.os.Parcelable.Creator
        public final PartnerInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PartnerInfo(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), PartnerState.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final PartnerInfo[] newArray(int i10) {
            return new PartnerInfo[i10];
        }
    }

    public PartnerInfo(int i10, String str, String str2, String str3, String str4, @NotNull PartnerState partnerState, boolean z10) {
        Intrinsics.checkNotNullParameter(partnerState, "partnerState");
        this.f23778a = i10;
        this.f23779c = str;
        this.f23780d = str2;
        this.f23781e = str3;
        this.f23782i = str4;
        this.f23783j = partnerState;
        this.f23784k = z10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartnerInfo)) {
            return false;
        }
        PartnerInfo partnerInfo = (PartnerInfo) obj;
        return this.f23778a == partnerInfo.f23778a && Intrinsics.areEqual(this.f23779c, partnerInfo.f23779c) && Intrinsics.areEqual(this.f23780d, partnerInfo.f23780d) && Intrinsics.areEqual(this.f23781e, partnerInfo.f23781e) && Intrinsics.areEqual(this.f23782i, partnerInfo.f23782i) && this.f23783j == partnerInfo.f23783j && this.f23784k == partnerInfo.f23784k;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23778a) * 31;
        String str = this.f23779c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23780d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23781e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23782i;
        return Boolean.hashCode(this.f23784k) + ((this.f23783j.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PartnerInfo(partnerId=");
        sb2.append(this.f23778a);
        sb2.append(", username=");
        sb2.append(this.f23779c);
        sb2.append(", firstName=");
        sb2.append(this.f23780d);
        sb2.append(", lastName=");
        sb2.append(this.f23781e);
        sb2.append(", timeZone=");
        sb2.append(this.f23782i);
        sb2.append(", partnerState=");
        sb2.append(this.f23783j);
        sb2.append(", isPregnant=");
        return C1066f.b(sb2, this.f23784k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23778a);
        dest.writeString(this.f23779c);
        dest.writeString(this.f23780d);
        dest.writeString(this.f23781e);
        dest.writeString(this.f23782i);
        dest.writeString(this.f23783j.name());
        dest.writeInt(this.f23784k ? 1 : 0);
    }
}
