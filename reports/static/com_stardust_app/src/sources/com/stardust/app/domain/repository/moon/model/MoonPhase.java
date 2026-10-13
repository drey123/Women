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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/moon/model/MoonPhase;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MoonPhase extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<MoonPhase> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23674a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23677e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23678i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23679j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23680k;

    /* JADX INFO: compiled from: Moon.kt */
    public static final class a implements Parcelable.Creator<MoonPhase> {
        @Override // android.os.Parcelable.Creator
        public final MoonPhase createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new MoonPhase(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MoonPhase[] newArray(int i10) {
            return new MoonPhase[i10];
        }
    }

    public MoonPhase(int i10, String str, String str2, String str3, String str4, int i11, String str5) {
        this.f23674a = i10;
        this.f23675c = str;
        this.f23676d = str2;
        this.f23677e = str3;
        this.f23678i = str4;
        this.f23679j = i11;
        this.f23680k = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoonPhase)) {
            return false;
        }
        MoonPhase moonPhase = (MoonPhase) obj;
        return this.f23674a == moonPhase.f23674a && Intrinsics.areEqual(this.f23675c, moonPhase.f23675c) && Intrinsics.areEqual(this.f23676d, moonPhase.f23676d) && Intrinsics.areEqual(this.f23677e, moonPhase.f23677e) && Intrinsics.areEqual(this.f23678i, moonPhase.f23678i) && this.f23679j == moonPhase.f23679j && Intrinsics.areEqual(this.f23680k, moonPhase.f23680k);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23674a) * 31;
        String str = this.f23675c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23676d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23677e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23678i;
        int iA = M.a(this.f23679j, (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.f23680k;
        return iA + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoonPhase(id=");
        sb2.append(this.f23674a);
        sb2.append(", title=");
        sb2.append(this.f23675c);
        sb2.append(", shortTitle=");
        sb2.append(this.f23676d);
        sb2.append(", birthDescription=");
        sb2.append(this.f23677e);
        sb2.append(", phaseType=");
        sb2.append(this.f23678i);
        sb2.append(", dayIndex=");
        sb2.append(this.f23679j);
        sb2.append(", image=");
        return b0.a(sb2, this.f23680k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23674a);
        dest.writeString(this.f23675c);
        dest.writeString(this.f23676d);
        dest.writeString(this.f23677e);
        dest.writeString(this.f23678i);
        dest.writeInt(this.f23679j);
        dest.writeString(this.f23680k);
    }
}
