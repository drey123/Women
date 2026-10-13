package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.calendar.model.Cycle;
import com.stardust.app.domain.repository.calendar.model.Moon;
import com.stardust.app.domain.repository.calendar.model.Pregnancy;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Friend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/CalendarDay;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalendarDay extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CalendarDay> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Moon f23465a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cycle f23466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pregnancy f23467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Date f23468e;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<CalendarDay> {
        @Override // android.os.Parcelable.Creator
        public final CalendarDay createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CalendarDay(Moon.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Cycle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Pregnancy.CREATOR.createFromParcel(parcel) : null, (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final CalendarDay[] newArray(int i10) {
            return new CalendarDay[i10];
        }
    }

    public CalendarDay(@NotNull Moon moon, Cycle cycle, Pregnancy pregnancy, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(moon, "moon");
        Intrinsics.checkNotNullParameter(date, "date");
        this.f23465a = moon;
        this.f23466c = cycle;
        this.f23467d = pregnancy;
        this.f23468e = date;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarDay)) {
            return false;
        }
        CalendarDay calendarDay = (CalendarDay) obj;
        return Intrinsics.areEqual(this.f23465a, calendarDay.f23465a) && Intrinsics.areEqual(this.f23466c, calendarDay.f23466c) && Intrinsics.areEqual(this.f23467d, calendarDay.f23467d) && Intrinsics.areEqual(this.f23468e, calendarDay.f23468e);
    }

    public final int hashCode() {
        int iHashCode = this.f23465a.hashCode() * 31;
        Cycle cycle = this.f23466c;
        int iHashCode2 = (iHashCode + (cycle == null ? 0 : cycle.hashCode())) * 31;
        Pregnancy pregnancy = this.f23467d;
        return this.f23468e.hashCode() + ((iHashCode2 + (pregnancy != null ? pregnancy.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CalendarDay(moon=" + this.f23465a + ", cycle=" + this.f23466c + ", pregnancy=" + this.f23467d + ", date=" + this.f23468e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23465a.writeToParcel(dest, i10);
        Cycle cycle = this.f23466c;
        if (cycle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cycle.writeToParcel(dest, i10);
        }
        Pregnancy pregnancy = this.f23467d;
        if (pregnancy == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            pregnancy.writeToParcel(dest, i10);
        }
        dest.writeSerializable(this.f23468e);
    }
}
