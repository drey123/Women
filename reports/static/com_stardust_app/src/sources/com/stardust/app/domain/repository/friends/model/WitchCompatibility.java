package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/WitchCompatibility;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WitchCompatibility extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<WitchCompatibility> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23523a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f23524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f23525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23526e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23527i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23528j;

    /* JADX INFO: compiled from: FriendProfile.kt */
    public static final class a implements Parcelable.Creator<WitchCompatibility> {
        @Override // android.os.Parcelable.Creator
        public final WitchCompatibility createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new WitchCompatibility(parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final WitchCompatibility[] newArray(int i10) {
            return new WitchCompatibility[i10];
        }
    }

    public WitchCompatibility(int i10, Integer num, Integer num2, String str, String str2, int i11) {
        this.f23523a = i10;
        this.f23524c = num;
        this.f23525d = num2;
        this.f23526e = str;
        this.f23527i = str2;
        this.f23528j = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WitchCompatibility)) {
            return false;
        }
        WitchCompatibility witchCompatibility = (WitchCompatibility) obj;
        return this.f23523a == witchCompatibility.f23523a && Intrinsics.areEqual(this.f23524c, witchCompatibility.f23524c) && Intrinsics.areEqual(this.f23525d, witchCompatibility.f23525d) && Intrinsics.areEqual(this.f23526e, witchCompatibility.f23526e) && Intrinsics.areEqual(this.f23527i, witchCompatibility.f23527i) && this.f23528j == witchCompatibility.f23528j;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23523a) * 31;
        Integer num = this.f23524c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f23525d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f23526e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23527i;
        return Integer.hashCode(this.f23528j) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "WitchCompatibility(id=" + this.f23523a + ", witchId1=" + this.f23524c + ", witchId2=" + this.f23525d + ", description=" + this.f23526e + ", manifestDescription=" + this.f23527i + ", compatibility=" + this.f23528j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23523a);
        Integer num = this.f23524c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f23525d;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        dest.writeString(this.f23526e);
        dest.writeString(this.f23527i);
        dest.writeInt(this.f23528j);
    }
}
