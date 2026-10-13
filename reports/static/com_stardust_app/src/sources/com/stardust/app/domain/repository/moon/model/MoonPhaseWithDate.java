package com.stardust.app.domain.repository.moon.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Moon.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MoonPhaseWithDate extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<MoonPhaseWithDate> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23681a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f23688l;

    /* JADX INFO: compiled from: Moon.kt */
    public static final class a implements Parcelable.Creator<MoonPhaseWithDate> {
        @Override // android.os.Parcelable.Creator
        public final MoonPhaseWithDate createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new MoonPhaseWithDate(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MoonPhaseWithDate[] newArray(int i10) {
            return new MoonPhaseWithDate[i10];
        }
    }

    public MoonPhaseWithDate(String str, int i10, String str2, String str3, String str4, String str5, int i11, String str6) {
        this.f23681a = str;
        this.f23682c = i10;
        this.f23683d = str2;
        this.f23684e = str3;
        this.f23685i = str4;
        this.f23686j = str5;
        this.f23687k = i11;
        this.f23688l = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoonPhaseWithDate)) {
            return false;
        }
        MoonPhaseWithDate moonPhaseWithDate = (MoonPhaseWithDate) obj;
        return Intrinsics.areEqual(this.f23681a, moonPhaseWithDate.f23681a) && this.f23682c == moonPhaseWithDate.f23682c && Intrinsics.areEqual(this.f23683d, moonPhaseWithDate.f23683d) && Intrinsics.areEqual(this.f23684e, moonPhaseWithDate.f23684e) && Intrinsics.areEqual(this.f23685i, moonPhaseWithDate.f23685i) && Intrinsics.areEqual(this.f23686j, moonPhaseWithDate.f23686j) && this.f23687k == moonPhaseWithDate.f23687k && Intrinsics.areEqual(this.f23688l, moonPhaseWithDate.f23688l);
    }

    public final int hashCode() {
        String str = this.f23681a;
        int iA = M.a(this.f23682c, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.f23683d;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23684e;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23685i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f23686j;
        int iA2 = M.a(this.f23687k, (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31);
        String str6 = this.f23688l;
        return iA2 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoonPhaseWithDate(date=");
        sb2.append(this.f23681a);
        sb2.append(", id=");
        sb2.append(this.f23682c);
        sb2.append(", title=");
        sb2.append(this.f23683d);
        sb2.append(", shortTitle=");
        sb2.append(this.f23684e);
        sb2.append(", birthDescription=");
        sb2.append(this.f23685i);
        sb2.append(", phaseType=");
        sb2.append(this.f23686j);
        sb2.append(", dayIndex=");
        sb2.append(this.f23687k);
        sb2.append(", image=");
        return b0.a(sb2, this.f23688l, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23681a);
        dest.writeInt(this.f23682c);
        dest.writeString(this.f23683d);
        dest.writeString(this.f23684e);
        dest.writeString(this.f23685i);
        dest.writeString(this.f23686j);
        dest.writeInt(this.f23687k);
        dest.writeString(this.f23688l);
    }
}
