package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Friend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BirthZodiac extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BirthZodiac> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23456a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23457c;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<BirthZodiac> {
        @Override // android.os.Parcelable.Creator
        public final BirthZodiac createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BirthZodiac(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BirthZodiac[] newArray(int i10) {
            return new BirthZodiac[i10];
        }
    }

    public BirthZodiac(String str, String str2) {
        this.f23456a = str;
        this.f23457c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BirthZodiac)) {
            return false;
        }
        BirthZodiac birthZodiac = (BirthZodiac) obj;
        return Intrinsics.areEqual(this.f23456a, birthZodiac.f23456a) && Intrinsics.areEqual(this.f23457c, birthZodiac.f23457c);
    }

    public final int hashCode() {
        String str = this.f23456a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f23457c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BirthZodiac(title=");
        sb2.append(this.f23456a);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f23457c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23456a);
        dest.writeString(this.f23457c);
    }
}
