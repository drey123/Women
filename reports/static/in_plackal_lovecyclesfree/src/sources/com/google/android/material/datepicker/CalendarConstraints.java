package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Month f7231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Month f7232c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final DateValidator f7233i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Month f7234j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f7235k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f7236l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f7237m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface DateValidator extends Parcelable {
        boolean d(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i10) {
            return new CalendarConstraints[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        static final long f7238f = t.a(Month.e(1900, 0).f7287l);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        static final long f7239g = t.a(Month.e(AdError.BROKEN_MEDIA_ERROR_CODE, 11).f7287l);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f7240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f7241b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Long f7242c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f7243d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private DateValidator f7244e;

        b(CalendarConstraints calendarConstraints) {
            this.f7240a = f7238f;
            this.f7241b = f7239g;
            this.f7244e = DateValidatorPointForward.a(Long.MIN_VALUE);
            this.f7240a = calendarConstraints.f7231b.f7287l;
            this.f7241b = calendarConstraints.f7232c.f7287l;
            this.f7242c = Long.valueOf(calendarConstraints.f7234j.f7287l);
            this.f7243d = calendarConstraints.f7235k;
            this.f7244e = calendarConstraints.f7233i;
        }

        public CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f7244e);
            Month monthF = Month.f(this.f7240a);
            Month monthF2 = Month.f(this.f7241b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l10 = this.f7242c;
            return new CalendarConstraints(monthF, monthF2, dateValidator, l10 == null ? null : Month.f(l10.longValue()), this.f7243d, null);
        }

        public b b(long j10) {
            this.f7242c = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10, a aVar) {
        this(month, month2, dateValidator, month3, i10);
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
        return this.f7231b.equals(calendarConstraints.f7231b) && this.f7232c.equals(calendarConstraints.f7232c) && d0.c.a(this.f7234j, calendarConstraints.f7234j) && this.f7235k == calendarConstraints.f7235k && this.f7233i.equals(calendarConstraints.f7233i);
    }

    public DateValidator g() {
        return this.f7233i;
    }

    Month h() {
        return this.f7232c;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7231b, this.f7232c, this.f7234j, Integer.valueOf(this.f7235k), this.f7233i});
    }

    int i() {
        return this.f7235k;
    }

    int j() {
        return this.f7237m;
    }

    Month k() {
        return this.f7234j;
    }

    Month l() {
        return this.f7231b;
    }

    int m() {
        return this.f7236l;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f7231b, 0);
        parcel.writeParcelable(this.f7232c, 0);
        parcel.writeParcelable(this.f7234j, 0);
        parcel.writeParcelable(this.f7233i, 0);
        parcel.writeInt(this.f7235k);
    }

    private CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f7231b = month;
        this.f7232c = month2;
        this.f7234j = month3;
        this.f7235k = i10;
        this.f7233i = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > t.k().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f7237m = month.n(month2) + 1;
        this.f7236l = (month2.f7284i - month.f7284i) + 1;
    }
}
