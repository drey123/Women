package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyScreeningAndTest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyScreeningAndTest extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyScreeningAndTest> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24062a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24065e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24066i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f24067j;

    /* JADX INFO: compiled from: PregnancyScreeningAndTest.kt */
    public static final class a implements Parcelable.Creator<PregnancyScreeningAndTest> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyScreeningAndTest createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PregnancyScreeningAndTest(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyScreeningAndTest[] newArray(int i10) {
            return new PregnancyScreeningAndTest[i10];
        }
    }

    public PregnancyScreeningAndTest(int i10, @NotNull String name, String str, String str2, int i11, int i12) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f24062a = i10;
        this.f24063c = name;
        this.f24064d = str;
        this.f24065e = str2;
        this.f24066i = i11;
        this.f24067j = i12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyScreeningAndTest)) {
            return false;
        }
        PregnancyScreeningAndTest pregnancyScreeningAndTest = (PregnancyScreeningAndTest) obj;
        return this.f24062a == pregnancyScreeningAndTest.f24062a && Intrinsics.areEqual(this.f24063c, pregnancyScreeningAndTest.f24063c) && Intrinsics.areEqual(this.f24064d, pregnancyScreeningAndTest.f24064d) && Intrinsics.areEqual(this.f24065e, pregnancyScreeningAndTest.f24065e) && this.f24066i == pregnancyScreeningAndTest.f24066i && this.f24067j == pregnancyScreeningAndTest.f24067j;
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f24062a) * 31, 31, this.f24063c);
        String str = this.f24064d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24065e;
        return Integer.hashCode(this.f24067j) + M.a(this.f24066i, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyScreeningAndTest(id=");
        sb2.append(this.f24062a);
        sb2.append(", name=");
        sb2.append(this.f24063c);
        sb2.append(", description=");
        sb2.append(this.f24064d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24065e);
        sb2.append(", startWeek=");
        sb2.append(this.f24066i);
        sb2.append(", endWeek=");
        return C0993b.a(sb2, this.f24067j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24062a);
        dest.writeString(this.f24063c);
        dest.writeString(this.f24064d);
        dest.writeString(this.f24065e);
        dest.writeInt(this.f24066i);
        dest.writeInt(this.f24067j);
    }
}
