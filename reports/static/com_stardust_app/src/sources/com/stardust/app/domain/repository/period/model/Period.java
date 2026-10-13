package com.stardust.app.domain.repository.period.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Period.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/period/model/Period;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Period extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Period> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f23887a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Date f23889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23890e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f23891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f23893k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f23894l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f23895m;

    /* JADX INFO: compiled from: Period.kt */
    public static final class a implements Parcelable.Creator<Period> {
        @Override // android.os.Parcelable.Creator
        public final Period createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Period(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final Period[] newArray(int i10) {
            return new Period[i10];
        }
    }

    public Period(Long l10, @NotNull Date startDate, @NotNull Date endDate, String str, Integer num, String str2, Integer num2, Integer num3, Integer num4) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.f23887a = l10;
        this.f23888c = startDate;
        this.f23889d = endDate;
        this.f23890e = str;
        this.f23891i = num;
        this.f23892j = str2;
        this.f23893k = num2;
        this.f23894l = num3;
        this.f23895m = num4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        return Intrinsics.areEqual(this.f23887a, period.f23887a) && Intrinsics.areEqual(this.f23888c, period.f23888c) && Intrinsics.areEqual(this.f23889d, period.f23889d) && Intrinsics.areEqual(this.f23890e, period.f23890e) && Intrinsics.areEqual(this.f23891i, period.f23891i) && Intrinsics.areEqual(this.f23892j, period.f23892j) && Intrinsics.areEqual(this.f23893k, period.f23893k) && Intrinsics.areEqual(this.f23894l, period.f23894l) && Intrinsics.areEqual(this.f23895m, period.f23895m);
    }

    public final int hashCode() {
        Long l10 = this.f23887a;
        int iA = b.a(this.f23889d, b.a(this.f23888c, (l10 == null ? 0 : l10.hashCode()) * 31, 31), 31);
        String str = this.f23890e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f23891i;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f23892j;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.f23893k;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f23894l;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f23895m;
        return iHashCode5 + (num4 != null ? num4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Period(id=");
        sb2.append(this.f23887a);
        sb2.append(", startDate=");
        sb2.append(this.f23888c);
        sb2.append(", endDate=");
        sb2.append(this.f23889d);
        sb2.append(", state=");
        sb2.append(this.f23890e);
        sb2.append(", overrideOvulationDay=");
        sb2.append(this.f23891i);
        sb2.append(", overrideOvulationDaySource=");
        sb2.append(this.f23892j);
        sb2.append(", detectedOvulationDay=");
        sb2.append(this.f23893k);
        sb2.append(", predictedBbtOvulationDay=");
        sb2.append(this.f23894l);
        sb2.append(", predictedCycleLengthOvulationDay=");
        return y.a(sb2, this.f23895m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Long l10 = this.f23887a;
        if (l10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l10.longValue());
        }
        dest.writeSerializable(this.f23888c);
        dest.writeSerializable(this.f23889d);
        dest.writeString(this.f23890e);
        Integer num = this.f23891i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23892j);
        Integer num2 = this.f23893k;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        Integer num3 = this.f23894l;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num3);
        }
        Integer num4 = this.f23895m;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num4);
        }
    }
}
