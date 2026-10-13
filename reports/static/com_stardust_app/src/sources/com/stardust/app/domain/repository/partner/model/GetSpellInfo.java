package com.stardust.app.domain.repository.partner.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C0993b;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetSpellInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class GetSpellInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<GetSpellInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23770a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23773e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f23774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f23777l;

    /* JADX INFO: compiled from: GetSpellInfo.kt */
    public static final class a implements Parcelable.Creator<GetSpellInfo> {
        @Override // android.os.Parcelable.Creator
        public final GetSpellInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GetSpellInfo(parcel.readInt(), (Date) parcel.readSerializable(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final GetSpellInfo[] newArray(int i10) {
            return new GetSpellInfo[i10];
        }
    }

    public GetSpellInfo(int i10, @NotNull Date date, int i11, int i12, @NotNull String text, String str, String str2, int i13) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f23770a = i10;
        this.f23771c = date;
        this.f23772d = i11;
        this.f23773e = i12;
        this.f23774i = text;
        this.f23775j = str;
        this.f23776k = str2;
        this.f23777l = i13;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetSpellInfo)) {
            return false;
        }
        GetSpellInfo getSpellInfo = (GetSpellInfo) obj;
        return this.f23770a == getSpellInfo.f23770a && Intrinsics.areEqual(this.f23771c, getSpellInfo.f23771c) && this.f23772d == getSpellInfo.f23772d && this.f23773e == getSpellInfo.f23773e && Intrinsics.areEqual(this.f23774i, getSpellInfo.f23774i) && Intrinsics.areEqual(this.f23775j, getSpellInfo.f23775j) && Intrinsics.areEqual(this.f23776k, getSpellInfo.f23776k) && this.f23777l == getSpellInfo.f23777l;
    }

    public final int hashCode() {
        int iA = m.a(M.a(this.f23773e, M.a(this.f23772d, b.a(this.f23771c, Integer.hashCode(this.f23770a) * 31, 31), 31), 31), 31, this.f23774i);
        String str = this.f23775j;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23776k;
        return Integer.hashCode(this.f23777l) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GetSpellInfo(id=");
        sb2.append(this.f23770a);
        sb2.append(", date=");
        sb2.append(this.f23771c);
        sb2.append(", userId=");
        sb2.append(this.f23772d);
        sb2.append(", partnerId=");
        sb2.append(this.f23773e);
        sb2.append(", text=");
        sb2.append(this.f23774i);
        sb2.append(", title=");
        sb2.append(this.f23775j);
        sb2.append(", link=");
        sb2.append(this.f23776k);
        sb2.append(", chancePercentage=");
        return C0993b.a(sb2, this.f23777l, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23770a);
        dest.writeSerializable(this.f23771c);
        dest.writeInt(this.f23772d);
        dest.writeInt(this.f23773e);
        dest.writeString(this.f23774i);
        dest.writeString(this.f23775j);
        dest.writeString(this.f23776k);
        dest.writeInt(this.f23777l);
    }
}
