package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Calendar f19571a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19574e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f19576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f19577k;

    public class a implements Parcelable.Creator<Month> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Month createFromParcel(@NonNull Parcel parcel) {
            return Month.a(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Month[] newArray(int i10) {
            return new Month[i10];
        }
    }

    public Month(@NonNull Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = y.c(calendar);
        this.f19571a = calendarC;
        this.f19572c = calendarC.get(2);
        this.f19573d = calendarC.get(1);
        this.f19574e = calendarC.getMaximum(7);
        this.f19575i = calendarC.getActualMaximum(5);
        this.f19576j = calendarC.getTimeInMillis();
    }

    @NonNull
    public static Month a(int i10, int i11) {
        Calendar calendarE = y.e(null);
        calendarE.set(1, i10);
        calendarE.set(2, i11);
        return new Month(calendarE);
    }

    @NonNull
    public static Month f(long j10) {
        Calendar calendarE = y.e(null);
        calendarE.setTimeInMillis(j10);
        return new Month(calendarE);
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull Month month) {
        return this.f19571a.compareTo(month.f19571a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f19572c == month.f19572c && this.f19573d == month.f19573d;
    }

    @NonNull
    public final String g() {
        if (this.f19577k == null) {
            this.f19577k = y.b("yMMMM", Locale.getDefault()).format(new Date(this.f19571a.getTimeInMillis()));
        }
        return this.f19577k;
    }

    public final int h(@NonNull Month month) {
        if (!(this.f19571a instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (month.f19572c - this.f19572c) + ((month.f19573d - this.f19573d) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19572c), Integer.valueOf(this.f19573d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeInt(this.f19573d);
        parcel.writeInt(this.f19572c);
    }
}
