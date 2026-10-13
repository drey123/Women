package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.pregnancy.model.TodaysInfo;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FriendPregnancy extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<FriendPregnancy> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f23486a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TodaysInfo f23487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23488d;

    /* JADX INFO: compiled from: FriendProfile.kt */
    public static final class a implements Parcelable.Creator<FriendPregnancy> {
        @Override // android.os.Parcelable.Creator
        public final FriendPregnancy createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FriendPregnancy((Date) parcel.readSerializable(), parcel.readInt() == 0 ? null : TodaysInfo.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FriendPregnancy[] newArray(int i10) {
            return new FriendPregnancy[i10];
        }
    }

    public FriendPregnancy(Date date, TodaysInfo todaysInfo, String str) {
        this.f23486a = date;
        this.f23487c = todaysInfo;
        this.f23488d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendPregnancy)) {
            return false;
        }
        FriendPregnancy friendPregnancy = (FriendPregnancy) obj;
        return Intrinsics.areEqual(this.f23486a, friendPregnancy.f23486a) && Intrinsics.areEqual(this.f23487c, friendPregnancy.f23487c) && Intrinsics.areEqual(this.f23488d, friendPregnancy.f23488d);
    }

    public final int hashCode() {
        Date date = this.f23486a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        TodaysInfo todaysInfo = this.f23487c;
        int iHashCode2 = (iHashCode + (todaysInfo == null ? 0 : todaysInfo.hashCode())) * 31;
        String str = this.f23488d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FriendPregnancy(dueDate=");
        sb2.append(this.f23486a);
        sb2.append(", todayInfo=");
        sb2.append(this.f23487c);
        sb2.append(", babyRegistryUrl=");
        return b0.a(sb2, this.f23488d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23486a);
        TodaysInfo todaysInfo = this.f23487c;
        if (todaysInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            todaysInfo.writeToParcel(dest, i10);
        }
        dest.writeString(this.f23488d);
    }
}
