package com.stardust.app.domain.repository.phase.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.moon.model.MoonPhaseWithDate;
import com.stardust.app.domain.repository.tarot.model.HormoneGraphType;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotCalculatedPhases.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MoonPhaseData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<MoonPhaseData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23964a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23967e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MoonPhaseWithDate f23968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f23969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f23970k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f23971l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HormoneGraphType f23972m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f23973n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f23974o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f23975p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f23976q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f23977r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f23978s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Integer f23979t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Date f23980u;

    /* JADX INFO: compiled from: TarotCalculatedPhases.kt */
    public static final class a implements Parcelable.Creator<MoonPhaseData> {
        @Override // android.os.Parcelable.Creator
        public final MoonPhaseData createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            Boolean boolValueOf2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            MoonPhaseWithDate moonPhaseWithDateCreateFromParcel = parcel.readInt() == 0 ? null : MoonPhaseWithDate.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                boolValueOf2 = null;
            } else {
                boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new MoonPhaseData(string, string2, string3, string4, moonPhaseWithDateCreateFromParcel, boolValueOf, boolValueOf2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : HormoneGraphType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final MoonPhaseData[] newArray(int i10) {
            return new MoonPhaseData[i10];
        }
    }

    public /* synthetic */ MoonPhaseData(String str, String str2, String str3, String str4, MoonPhaseWithDate moonPhaseWithDate, Boolean bool, Boolean bool2, HormoneGraphType hormoneGraphType, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Date date, int i10) {
        this(str, str2, str3, str4, moonPhaseWithDate, bool, bool2, (Integer) null, hormoneGraphType, num, num2, num3, num4, num5, (i10 & 16384) != 0 ? null : num6, num7, date);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoonPhaseData)) {
            return false;
        }
        MoonPhaseData moonPhaseData = (MoonPhaseData) obj;
        return Intrinsics.areEqual(this.f23964a, moonPhaseData.f23964a) && Intrinsics.areEqual(this.f23965c, moonPhaseData.f23965c) && Intrinsics.areEqual(this.f23966d, moonPhaseData.f23966d) && Intrinsics.areEqual(this.f23967e, moonPhaseData.f23967e) && Intrinsics.areEqual(this.f23968i, moonPhaseData.f23968i) && Intrinsics.areEqual(this.f23969j, moonPhaseData.f23969j) && Intrinsics.areEqual(this.f23970k, moonPhaseData.f23970k) && Intrinsics.areEqual(this.f23971l, moonPhaseData.f23971l) && this.f23972m == moonPhaseData.f23972m && Intrinsics.areEqual(this.f23973n, moonPhaseData.f23973n) && Intrinsics.areEqual(this.f23974o, moonPhaseData.f23974o) && Intrinsics.areEqual(this.f23975p, moonPhaseData.f23975p) && Intrinsics.areEqual(this.f23976q, moonPhaseData.f23976q) && Intrinsics.areEqual(this.f23977r, moonPhaseData.f23977r) && Intrinsics.areEqual(this.f23978s, moonPhaseData.f23978s) && Intrinsics.areEqual(this.f23979t, moonPhaseData.f23979t) && Intrinsics.areEqual(this.f23980u, moonPhaseData.f23980u);
    }

    public final int hashCode() {
        String str = this.f23964a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f23965c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23966d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23967e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        MoonPhaseWithDate moonPhaseWithDate = this.f23968i;
        int iHashCode5 = (iHashCode4 + (moonPhaseWithDate == null ? 0 : moonPhaseWithDate.hashCode())) * 31;
        Boolean bool = this.f23969j;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f23970k;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.f23971l;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        HormoneGraphType hormoneGraphType = this.f23972m;
        int iHashCode9 = (iHashCode8 + (hormoneGraphType == null ? 0 : hormoneGraphType.hashCode())) * 31;
        Integer num2 = this.f23973n;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f23974o;
        int iHashCode11 = (iHashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f23975p;
        int iHashCode12 = (iHashCode11 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f23976q;
        int iHashCode13 = (iHashCode12 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f23977r;
        int iHashCode14 = (iHashCode13 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.f23978s;
        int iHashCode15 = (iHashCode14 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.f23979t;
        return this.f23980u.hashCode() + ((iHashCode15 + (num8 != null ? num8.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "MoonPhaseData(date=" + this.f23964a + ", dateNew=" + this.f23965c + ", bodyPhaseType=" + this.f23966d + ", colorAarrggbb=" + this.f23967e + ", moonPhase=" + this.f23968i + ", today=" + this.f23969j + ", ovulationDay=" + this.f23970k + ", latePeriodDaysCount=" + this.f23971l + ", hormoneGraphType=" + this.f23972m + ", remainingDaysInPhase=" + this.f23973n + ", totalDaysInPhase=" + this.f23974o + ", totalDaysBeforeOvulation=" + this.f23975p + ", totalDaysAfterOvulation=" + this.f23976q + ", nextPeriodIn=" + this.f23977r + ", periodDayNumber=" + this.f23978s + ", cycleDayIndex=" + this.f23979t + ", localDate=" + this.f23980u + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23964a);
        dest.writeString(this.f23965c);
        dest.writeString(this.f23966d);
        dest.writeString(this.f23967e);
        MoonPhaseWithDate moonPhaseWithDate = this.f23968i;
        if (moonPhaseWithDate == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moonPhaseWithDate.writeToParcel(dest, i10);
        }
        Boolean bool = this.f23969j;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.f23970k;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Integer num = this.f23971l;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        HormoneGraphType hormoneGraphType = this.f23972m;
        if (hormoneGraphType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(hormoneGraphType.name());
        }
        Integer num2 = this.f23973n;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        Integer num3 = this.f23974o;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num3);
        }
        Integer num4 = this.f23975p;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num4);
        }
        Integer num5 = this.f23976q;
        if (num5 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num5);
        }
        Integer num6 = this.f23977r;
        if (num6 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num6);
        }
        Integer num7 = this.f23978s;
        if (num7 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num7);
        }
        Integer num8 = this.f23979t;
        if (num8 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num8);
        }
        dest.writeSerializable(this.f23980u);
    }

    public MoonPhaseData(String str, String str2, String str3, String str4, MoonPhaseWithDate moonPhaseWithDate, Boolean bool, Boolean bool2, Integer num, HormoneGraphType hormoneGraphType, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, @NotNull Date localDate) {
        Intrinsics.checkNotNullParameter(localDate, "localDate");
        this.f23964a = str;
        this.f23965c = str2;
        this.f23966d = str3;
        this.f23967e = str4;
        this.f23968i = moonPhaseWithDate;
        this.f23969j = bool;
        this.f23970k = bool2;
        this.f23971l = num;
        this.f23972m = hormoneGraphType;
        this.f23973n = num2;
        this.f23974o = num3;
        this.f23975p = num4;
        this.f23976q = num5;
        this.f23977r = num6;
        this.f23978s = num7;
        this.f23979t = num8;
        this.f23980u = localDate;
    }
}
