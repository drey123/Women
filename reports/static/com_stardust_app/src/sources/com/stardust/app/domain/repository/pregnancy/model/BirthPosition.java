package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthPosition.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BirthPosition extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BirthPosition> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23999a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24002e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f24003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24004j;

    /* JADX INFO: compiled from: BirthPosition.kt */
    public static final class a implements Parcelable.Creator<BirthPosition> {
        @Override // android.os.Parcelable.Creator
        public final BirthPosition createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BirthPosition(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BirthPosition[] newArray(int i10) {
            return new BirthPosition[i10];
        }
    }

    public BirthPosition(@NotNull String title, String str, String str2, int i10, @NotNull String type, String str3) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f23999a = i10;
        this.f24000c = title;
        this.f24001d = str;
        this.f24002e = str2;
        this.f24003i = type;
        this.f24004j = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BirthPosition)) {
            return false;
        }
        BirthPosition birthPosition = (BirthPosition) obj;
        return this.f23999a == birthPosition.f23999a && Intrinsics.areEqual(this.f24000c, birthPosition.f24000c) && Intrinsics.areEqual(this.f24001d, birthPosition.f24001d) && Intrinsics.areEqual(this.f24002e, birthPosition.f24002e) && Intrinsics.areEqual(this.f24003i, birthPosition.f24003i) && Intrinsics.areEqual(this.f24004j, birthPosition.f24004j);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f23999a) * 31, 31, this.f24000c);
        String str = this.f24001d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24002e;
        int iA2 = m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f24003i);
        String str3 = this.f24004j;
        return iA2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BirthPosition(id=");
        sb2.append(this.f23999a);
        sb2.append(", title=");
        sb2.append(this.f24000c);
        sb2.append(", description=");
        sb2.append(this.f24001d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24002e);
        sb2.append(", type=");
        sb2.append(this.f24003i);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24004j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23999a);
        dest.writeString(this.f24000c);
        dest.writeString(this.f24001d);
        dest.writeString(this.f24002e);
        dest.writeString(this.f24003i);
        dest.writeString(this.f24004j);
    }
}
