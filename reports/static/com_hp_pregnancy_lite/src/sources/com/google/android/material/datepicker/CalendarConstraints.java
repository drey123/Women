package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.util.ObjectsCompat;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new Parcelable.Creator<CalendarConstraints>() { // from class: com.google.android.material.datepicker.CalendarConstraints.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i) {
            return new CalendarConstraints[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Month f14871a;
    public final Month b;
    public final DateValidator c;
    public Month d;
    public final int e;
    public final int f;
    public final int g;

    public interface DateValidator extends Parcelable {
        boolean N0(long j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f14871a.equals(calendarConstraints.f14871a) && this.b.equals(calendarConstraints.b) && ObjectsCompat.a(this.d, calendarConstraints.d) && this.e == calendarConstraints.e && this.c.equals(calendarConstraints.c);
    }

    public Month f(Month month) {
        if (month.compareTo(this.f14871a) < 0) {
            return this.f14871a;
        }
        return month.compareTo(this.b) > 0 ? this.b : month;
    }

    public DateValidator g() {
        return this.c;
    }

    public Month h() {
        return this.b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14871a, this.b, this.d, Integer.valueOf(this.e), this.c});
    }

    public int i() {
        return this.e;
    }

    public int j() {
        return this.g;
    }

    public Month l() {
        return this.d;
    }

    public Month m() {
        return this.f14871a;
    }

    public int n() {
        return this.f;
    }

    public boolean o(long j) {
        if (this.f14871a.o(1) <= j) {
            Month month = this.b;
            if (j <= month.o(month.e)) {
                return true;
            }
        }
        return false;
    }

    public void p(Month month) {
        this.d = month;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f14871a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeInt(this.e);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f14871a = month;
        this.b = month2;
        this.d = month3;
        this.e = i;
        this.c = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > UtcDates.m().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.g = month.u(month2) + 1;
        this.f = (month2.c - month.c) + 1;
    }

    public static final class Builder {
        public static final long f = UtcDates.a(Month.h(1900, 0).f);
        public static final long g = UtcDates.a(Month.h(2100, 11).f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f14872a;
        public long b;
        public Long c;
        public int d;
        public DateValidator e;

        public Builder() {
            this.f14872a = f;
            this.b = g;
            this.e = DateValidatorPointForward.a(Long.MIN_VALUE);
        }

        public CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.e);
            Month monthI = Month.i(this.f14872a);
            Month monthI2 = Month.i(this.b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l = this.c;
            return new CalendarConstraints(monthI, monthI2, dateValidator, l == null ? null : Month.i(l.longValue()), this.d);
        }

        public Builder b(long j) {
            this.b = j;
            return this;
        }

        public Builder c(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        public Builder d(long j) {
            this.f14872a = j;
            return this;
        }

        public Builder e(DateValidator dateValidator) {
            Objects.requireNonNull(dateValidator, "validator cannot be null");
            this.e = dateValidator;
            return this;
        }

        public Builder(CalendarConstraints calendarConstraints) {
            this.f14872a = f;
            this.b = g;
            this.e = DateValidatorPointForward.a(Long.MIN_VALUE);
            this.f14872a = calendarConstraints.f14871a.f;
            this.b = calendarConstraints.b.f;
            this.c = Long.valueOf(calendarConstraints.d.f);
            this.d = calendarConstraints.e;
            this.e = calendarConstraints.c;
        }
    }
}
