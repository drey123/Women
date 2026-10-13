package com.stardust.app.domain.repository.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BabyBirthZodiac extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BabyBirthZodiac> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24209a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24212e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24214j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f24215k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f24216l;

    /* JADX INFO: compiled from: User.kt */
    public static final class a implements Parcelable.Creator<BabyBirthZodiac> {
        @Override // android.os.Parcelable.Creator
        public final BabyBirthZodiac createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BabyBirthZodiac(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BabyBirthZodiac[] newArray(int i10) {
            return new BabyBirthZodiac[i10];
        }
    }

    public BabyBirthZodiac(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f24209a = i10;
        this.f24210c = str;
        this.f24211d = str2;
        this.f24212e = str3;
        this.f24213i = str4;
        this.f24214j = str5;
        this.f24215k = str6;
        this.f24216l = str7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BabyBirthZodiac)) {
            return false;
        }
        BabyBirthZodiac babyBirthZodiac = (BabyBirthZodiac) obj;
        return this.f24209a == babyBirthZodiac.f24209a && Intrinsics.areEqual(this.f24210c, babyBirthZodiac.f24210c) && Intrinsics.areEqual(this.f24211d, babyBirthZodiac.f24211d) && Intrinsics.areEqual(this.f24212e, babyBirthZodiac.f24212e) && Intrinsics.areEqual(this.f24213i, babyBirthZodiac.f24213i) && Intrinsics.areEqual(this.f24214j, babyBirthZodiac.f24214j) && Intrinsics.areEqual(this.f24215k, babyBirthZodiac.f24215k) && Intrinsics.areEqual(this.f24216l, babyBirthZodiac.f24216l);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f24209a) * 31;
        String str = this.f24210c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24211d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24212e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f24213i;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f24214j;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f24215k;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f24216l;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BabyBirthZodiac(id=");
        sb2.append(this.f24209a);
        sb2.append(", title=");
        sb2.append(this.f24210c);
        sb2.append(", description=");
        sb2.append(this.f24211d);
        sb2.append(", startMonth=");
        sb2.append(this.f24212e);
        sb2.append(", endMonth=");
        sb2.append(this.f24213i);
        sb2.append(", birthDescription=");
        sb2.append(this.f24214j);
        sb2.append(", babyDescription=");
        sb2.append(this.f24215k);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24216l, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24209a);
        dest.writeString(this.f24210c);
        dest.writeString(this.f24211d);
        dest.writeString(this.f24212e);
        dest.writeString(this.f24213i);
        dest.writeString(this.f24214j);
        dest.writeString(this.f24215k);
        dest.writeString(this.f24216l);
    }
}
