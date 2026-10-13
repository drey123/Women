package com.stardust.app.domain.repository.dailydecode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DailyDecodeInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DailyDecodeInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23366a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailyDecodePhaseType f23369e;

    /* JADX INFO: compiled from: DailyDecode.kt */
    public static final class a implements Parcelable.Creator<DailyDecodeInfo> {
        @Override // android.os.Parcelable.Creator
        public final DailyDecodeInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DailyDecodeInfo(parcel.readString(), parcel.readString(), parcel.readString(), DailyDecodePhaseType.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final DailyDecodeInfo[] newArray(int i10) {
            return new DailyDecodeInfo[i10];
        }
    }

    public DailyDecodeInfo(@NotNull String title, @NotNull String description, String str, @NotNull DailyDecodePhaseType type) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f23366a = title;
        this.f23367c = description;
        this.f23368d = str;
        this.f23369e = type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDecodeInfo)) {
            return false;
        }
        DailyDecodeInfo dailyDecodeInfo = (DailyDecodeInfo) obj;
        return Intrinsics.areEqual(this.f23366a, dailyDecodeInfo.f23366a) && Intrinsics.areEqual(this.f23367c, dailyDecodeInfo.f23367c) && Intrinsics.areEqual(this.f23368d, dailyDecodeInfo.f23368d) && this.f23369e == dailyDecodeInfo.f23369e;
    }

    public final int hashCode() {
        int iA = m.a(this.f23366a.hashCode() * 31, 31, this.f23367c);
        String str = this.f23368d;
        return this.f23369e.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "DailyDecodeInfo(title=" + this.f23366a + ", description=" + this.f23367c + ", partnerDescription=" + this.f23368d + ", type=" + this.f23369e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23366a);
        dest.writeString(this.f23367c);
        dest.writeString(this.f23368d);
        dest.writeString(this.f23369e.name());
    }
}
