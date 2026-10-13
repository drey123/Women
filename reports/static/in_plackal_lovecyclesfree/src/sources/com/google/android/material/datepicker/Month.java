package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Calendar f7282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f7283c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final int f7284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int f7285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final int f7286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final long f7287l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f7288m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(Parcel parcel) {
            return Month.e(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i10) {
            return new Month[i10];
        }
    }

    private Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = t.c(calendar);
        this.f7282b = calendarC;
        this.f7283c = calendarC.get(2);
        this.f7284i = calendarC.get(1);
        this.f7285j = calendarC.getMaximum(7);
        this.f7286k = calendarC.getActualMaximum(5);
        this.f7287l = calendarC.getTimeInMillis();
    }

    static Month e(int i10, int i11) {
        Calendar calendarK = t.k();
        calendarK.set(1, i10);
        calendarK.set(2, i11);
        return new Month(calendarK);
    }

    static Month f(long j10) {
        Calendar calendarK = t.k();
        calendarK.setTimeInMillis(j10);
        return new Month(calendarK);
    }

    static Month g() {
        return new Month(t.i());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Month month) {
        return this.f7282b.compareTo(month.f7282b);
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
        return this.f7283c == month.f7283c && this.f7284i == month.f7284i;
    }

    int h(int i10) {
        int i11 = this.f7282b.get(7);
        if (i10 <= 0) {
            i10 = this.f7282b.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        return i12 < 0 ? i12 + this.f7285j : i12;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7283c), Integer.valueOf(this.f7284i)});
    }

    long i(int i10) {
        Calendar calendarC = t.c(this.f7282b);
        calendarC.set(5, i10);
        return calendarC.getTimeInMillis();
    }

    int j(long j10) {
        Calendar calendarC = t.c(this.f7282b);
        calendarC.setTimeInMillis(j10);
        return calendarC.get(5);
    }

    String k() {
        if (this.f7288m == null) {
            this.f7288m = d.f(this.f7282b.getTimeInMillis());
        }
        return this.f7288m;
    }

    long l() {
        return this.f7282b.getTimeInMillis();
    }

    Month m(int i10) {
        Calendar calendarC = t.c(this.f7282b);
        calendarC.add(2, i10);
        return new Month(calendarC);
    }

    int n(Month month) {
        if (this.f7282b instanceof GregorianCalendar) {
            return ((month.f7284i - this.f7284i) * 12) + (month.f7283c - this.f7283c);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7284i);
        parcel.writeInt(this.f7283c);
    }
}
