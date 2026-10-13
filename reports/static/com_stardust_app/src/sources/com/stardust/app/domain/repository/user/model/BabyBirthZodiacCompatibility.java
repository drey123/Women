package com.stardust.app.domain.repository.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BabyBirthZodiacCompatibility extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BabyBirthZodiacCompatibility> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24217a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f24218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24220e;

    /* JADX INFO: compiled from: User.kt */
    public static final class a implements Parcelable.Creator<BabyBirthZodiacCompatibility> {
        @Override // android.os.Parcelable.Creator
        public final BabyBirthZodiacCompatibility createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BabyBirthZodiacCompatibility(parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BabyBirthZodiacCompatibility[] newArray(int i10) {
            return new BabyBirthZodiacCompatibility[i10];
        }
    }

    public BabyBirthZodiacCompatibility(int i10, Integer num, Integer num2, String str) {
        this.f24217a = i10;
        this.f24218c = num;
        this.f24219d = num2;
        this.f24220e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BabyBirthZodiacCompatibility)) {
            return false;
        }
        BabyBirthZodiacCompatibility babyBirthZodiacCompatibility = (BabyBirthZodiacCompatibility) obj;
        return this.f24217a == babyBirthZodiacCompatibility.f24217a && Intrinsics.areEqual(this.f24218c, babyBirthZodiacCompatibility.f24218c) && Intrinsics.areEqual(this.f24219d, babyBirthZodiacCompatibility.f24219d) && Intrinsics.areEqual(this.f24220e, babyBirthZodiacCompatibility.f24220e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f24217a) * 31;
        Integer num = this.f24218c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f24219d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f24220e;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BabyBirthZodiacCompatibility(id=" + this.f24217a + ", parentZodiacId=" + this.f24218c + ", babyZodiacId=" + this.f24219d + ", description=" + this.f24220e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24217a);
        Integer num = this.f24218c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f24219d;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        dest.writeString(this.f24220e);
    }
}
