package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes4.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new Parcelable.Creator<Month>() { // from class: com.google.android.material.datepicker.Month.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(Parcel parcel) {
            return Month.h(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i) {
            return new Month[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f14893a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarE = UtcDates.e(calendar);
        this.f14893a = calendarE;
        this.b = calendarE.get(2);
        this.c = calendarE.get(1);
        this.d = calendarE.getMaximum(7);
        this.e = calendarE.getActualMaximum(5);
        this.f = calendarE.getTimeInMillis();
    }

    public static Month h(int i, int i2) {
        Calendar calendarM = UtcDates.m();
        calendarM.set(1, i);
        calendarM.set(2, i2);
        return new Month(calendarM);
    }

    public static Month i(long j) {
        Calendar calendarM = UtcDates.m();
        calendarM.setTimeInMillis(j);
        return new Month(calendarM);
    }

    public static Month j() {
        return new Month(UtcDates.k());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.b == month.b && this.c == month.c;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(Month month) {
        return this.f14893a.compareTo(month.f14893a);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public int l(int i) {
        int i2 = this.f14893a.get(7);
        if (i <= 0) {
            i = this.f14893a.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        return i3 < 0 ? i3 + this.d : i3;
    }

    public long o(int i) {
        Calendar calendarE = UtcDates.e(this.f14893a);
        calendarE.set(5, i);
        return calendarE.getTimeInMillis();
    }

    public int q(long j) {
        Calendar calendarE = UtcDates.e(this.f14893a);
        calendarE.setTimeInMillis(j);
        return calendarE.get(5);
    }

    public String r() {
        if (this.g == null) {
            this.g = DateStrings.l(this.f14893a.getTimeInMillis());
        }
        return this.g;
    }

    public long s() {
        return this.f14893a.getTimeInMillis();
    }

    public Month t(int i) {
        Calendar calendarE = UtcDates.e(this.f14893a);
        calendarE.add(2, i);
        return new Month(calendarE);
    }

    public int u(Month month) {
        if (this.f14893a instanceof GregorianCalendar) {
            return ((month.c - this.c) * 12) + (month.b - this.b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
