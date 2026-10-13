package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycle.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PastCycle extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PastCycle> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Cycle f23409a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Period f23410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f23411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TodayInfo f23412e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f23413i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23414j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f23415k;

    /* JADX INFO: compiled from: PastCycle.kt */
    public static final class a implements Parcelable.Creator<PastCycle> {
        @Override // android.os.Parcelable.Creator
        public final PastCycle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PastCycle(Cycle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Period.CREATOR.createFromParcel(parcel), (Date) parcel.readSerializable(), parcel.readInt() == 0 ? null : TodayInfo.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final PastCycle[] newArray(int i10) {
            return new PastCycle[i10];
        }
    }

    public PastCycle(@NotNull Cycle cycle, Period period, Date date, TodayInfo todayInfo, Integer num, Integer num2, Integer num3) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        this.f23409a = cycle;
        this.f23410c = period;
        this.f23411d = date;
        this.f23412e = todayInfo;
        this.f23413i = num;
        this.f23414j = num2;
        this.f23415k = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PastCycle)) {
            return false;
        }
        PastCycle pastCycle = (PastCycle) obj;
        return Intrinsics.areEqual(this.f23409a, pastCycle.f23409a) && Intrinsics.areEqual(this.f23410c, pastCycle.f23410c) && Intrinsics.areEqual(this.f23411d, pastCycle.f23411d) && Intrinsics.areEqual(this.f23412e, pastCycle.f23412e) && Intrinsics.areEqual(this.f23413i, pastCycle.f23413i) && Intrinsics.areEqual(this.f23414j, pastCycle.f23414j) && Intrinsics.areEqual(this.f23415k, pastCycle.f23415k);
    }

    public final int hashCode() {
        int iHashCode = this.f23409a.hashCode() * 31;
        Period period = this.f23410c;
        int iHashCode2 = (iHashCode + (period == null ? 0 : period.hashCode())) * 31;
        Date date = this.f23411d;
        int iHashCode3 = (iHashCode2 + (date == null ? 0 : date.hashCode())) * 31;
        TodayInfo todayInfo = this.f23412e;
        int iHashCode4 = (iHashCode3 + (todayInfo == null ? 0 : todayInfo.hashCode())) * 31;
        Integer num = this.f23413i;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f23414j;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f23415k;
        return iHashCode6 + (num3 != null ? num3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PastCycle(cycle=");
        sb2.append(this.f23409a);
        sb2.append(", period=");
        sb2.append(this.f23410c);
        sb2.append(", ovulationDay=");
        sb2.append(this.f23411d);
        sb2.append(", todayInfo=");
        sb2.append(this.f23412e);
        sb2.append(", follicularPhaseLength=");
        sb2.append(this.f23413i);
        sb2.append(", ovulationPhaseLength=");
        sb2.append(this.f23414j);
        sb2.append(", lutealPhaseLength=");
        return y.a(sb2, this.f23415k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23409a.writeToParcel(dest, i10);
        Period period = this.f23410c;
        if (period == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            period.writeToParcel(dest, i10);
        }
        dest.writeSerializable(this.f23411d);
        TodayInfo todayInfo = this.f23412e;
        if (todayInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            todayInfo.writeToParcel(dest, i10);
        }
        Integer num = this.f23413i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f23414j;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        Integer num3 = this.f23415k;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num3);
        }
    }
}
