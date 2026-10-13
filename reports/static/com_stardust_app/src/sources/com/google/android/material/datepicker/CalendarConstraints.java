package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Month f19539a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final Month f19540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final DateValidator f19541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Month f19542e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19545k;

    public interface DateValidator extends Parcelable {
        boolean H0(long j10);
    }

    public class a implements Parcelable.Creator<CalendarConstraints> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final CalendarConstraints createFromParcel(@NonNull Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final CalendarConstraints[] newArray(int i10) {
            return new CalendarConstraints[i10];
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f19546c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f19547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public DateValidator f19548b;

        static {
            y.a(Month.a(1900, 0).f19576j);
            y.a(Month.a(2100, 11).f19576j);
        }
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f19539a = month;
        this.f19540c = month2;
        this.f19542e = month3;
        this.f19543i = i10;
        this.f19541d = dateValidator;
        if (month3 != null && month.f19571a.compareTo(month3.f19571a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.f19571a.compareTo(month2.f19571a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > y.e(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f19545k = month.h(month2) + 1;
        this.f19544j = (month2.f19573d - month.f19573d) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f19539a.equals(calendarConstraints.f19539a) && this.f19540c.equals(calendarConstraints.f19540c) && Objects.equals(this.f19542e, calendarConstraints.f19542e) && this.f19543i == calendarConstraints.f19543i && this.f19541d.equals(calendarConstraints.f19541d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19539a, this.f19540c, this.f19542e, Integer.valueOf(this.f19543i), this.f19541d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f19539a, 0);
        parcel.writeParcelable(this.f19540c, 0);
        parcel.writeParcelable(this.f19542e, 0);
        parcel.writeParcelable(this.f19541d, 0);
        parcel.writeInt(this.f19543i);
    }
}
