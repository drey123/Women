package com.stardust.app.presentation.main.hometab.hormones;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HormoneTileUIModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HormoneTileUIModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<HormoneTileUIModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26714a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26717e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f26718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f26719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f26720k;

    /* JADX INFO: compiled from: HormoneTileUIModel.kt */
    public static final class a implements Parcelable.Creator<HormoneTileUIModel> {
        @Override // android.os.Parcelable.Creator
        public final HormoneTileUIModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new HormoneTileUIModel(parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final HormoneTileUIModel[] newArray(int i10) {
            return new HormoneTileUIModel[i10];
        }
    }

    public HormoneTileUIModel(int i10, Integer num, String str, String str2, String str3, @NotNull String title, @NotNull String description) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f26714a = i10;
        this.f26715c = str;
        this.f26716d = str2;
        this.f26717e = str3;
        this.f26718i = title;
        this.f26719j = description;
        this.f26720k = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HormoneTileUIModel)) {
            return false;
        }
        HormoneTileUIModel hormoneTileUIModel = (HormoneTileUIModel) obj;
        return this.f26714a == hormoneTileUIModel.f26714a && Intrinsics.areEqual(this.f26715c, hormoneTileUIModel.f26715c) && Intrinsics.areEqual(this.f26716d, hormoneTileUIModel.f26716d) && Intrinsics.areEqual(this.f26717e, hormoneTileUIModel.f26717e) && Intrinsics.areEqual(this.f26718i, hormoneTileUIModel.f26718i) && Intrinsics.areEqual(this.f26719j, hormoneTileUIModel.f26719j) && Intrinsics.areEqual(this.f26720k, hormoneTileUIModel.f26720k);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f26714a) * 31;
        String str = this.f26715c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f26716d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f26717e;
        int iA = m.a(m.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f26718i), 31, this.f26719j);
        Integer num = this.f26720k;
        return iA + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HormoneTileUIModel(id=");
        sb2.append(this.f26714a);
        sb2.append(", imageUrl=");
        sb2.append(this.f26715c);
        sb2.append(", preOvulationImageUrl=");
        sb2.append(this.f26716d);
        sb2.append(", postOvulationImageUrl=");
        sb2.append(this.f26717e);
        sb2.append(", title=");
        sb2.append(this.f26718i);
        sb2.append(", description=");
        sb2.append(this.f26719j);
        sb2.append(", themeColor=");
        return y.a(sb2, this.f26720k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f26714a);
        dest.writeString(this.f26715c);
        dest.writeString(this.f26716d);
        dest.writeString(this.f26717e);
        dest.writeString(this.f26718i);
        dest.writeString(this.f26719j);
        Integer num = this.f26720k;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}
