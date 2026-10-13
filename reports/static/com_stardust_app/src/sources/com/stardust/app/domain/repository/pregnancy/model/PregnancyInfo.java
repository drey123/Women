package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyContents.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24060a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24061c;

    /* JADX INFO: compiled from: PregnancyContents.kt */
    public static final class a implements Parcelable.Creator<PregnancyInfo> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PregnancyInfo(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyInfo[] newArray(int i10) {
            return new PregnancyInfo[i10];
        }
    }

    public PregnancyInfo(int i10, String str) {
        this.f24060a = i10;
        this.f24061c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyInfo)) {
            return false;
        }
        PregnancyInfo pregnancyInfo = (PregnancyInfo) obj;
        return this.f24060a == pregnancyInfo.f24060a && Intrinsics.areEqual(this.f24061c, pregnancyInfo.f24061c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f24060a) * 31;
        String str = this.f24061c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "PregnancyInfo(id=" + this.f24060a + ", registryUrl=" + this.f24061c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24060a);
        dest.writeString(this.f24061c);
    }
}
