package com.wdullaer.materialdatetimepicker.date;

import android.os.Parcel;
import android.os.Parcelable;
import com.wdullaer.materialdatetimepicker.Utils;
import java.util.Calendar;
import java.util.HashSet;
import java.util.TimeZone;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes6.dex */
class DefaultDateRangeLimiter implements DateRangeLimiter {
    public static final Parcelable.Creator<DefaultDateRangeLimiter> CREATOR = new Parcelable.Creator<DefaultDateRangeLimiter>() { // from class: com.wdullaer.materialdatetimepicker.date.DefaultDateRangeLimiter.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DefaultDateRangeLimiter createFromParcel(Parcel parcel) {
            return new DefaultDateRangeLimiter(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DefaultDateRangeLimiter[] newArray(int i) {
            return new DefaultDateRangeLimiter[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient DatePickerController f20742a;
    public int b;
    public int c;
    public Calendar d;
    public Calendar e;
    public TreeSet f;
    public HashSet g;

    public DefaultDateRangeLimiter() {
        this.b = 1900;
        this.c = 2100;
        this.f = new TreeSet();
        this.g = new HashSet();
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DateRangeLimiter
    public Calendar A0(Calendar calendar) {
        Calendar calendar2;
        if (!this.f.isEmpty()) {
            Calendar calendar3 = (Calendar) this.f.ceiling(calendar);
            Calendar calendar4 = (Calendar) this.f.lower(calendar);
            if (calendar3 != null || calendar4 == null) {
                calendar2 = (calendar4 != null || calendar3 == null) ? null : calendar3;
            } else {
                calendar2 = calendar4;
            }
            if (calendar2 == null && calendar3 != null) {
                return Math.abs(calendar.getTimeInMillis() - calendar4.getTimeInMillis()) < Math.abs(calendar3.getTimeInMillis() - calendar.getTimeInMillis()) ? (Calendar) calendar4.clone() : (Calendar) calendar3.clone();
            }
            if (calendar2 != null) {
                calendar = calendar2;
            }
            DatePickerController datePickerController = this.f20742a;
            calendar.setTimeZone(datePickerController == null ? TimeZone.getDefault() : datePickerController.I0());
            return (Calendar) calendar.clone();
        }
        if (!this.g.isEmpty()) {
            Calendar calendarW = b(calendar) ? W() : (Calendar) calendar.clone();
            Calendar calendarL = a(calendar) ? L() : (Calendar) calendar.clone();
            while (c(calendarW) && c(calendarL)) {
                calendarW.add(5, 1);
                calendarL.add(5, -1);
            }
            if (!c(calendarL)) {
                return calendarL;
            }
            if (!c(calendarW)) {
                return calendarW;
            }
        }
        DatePickerController datePickerController2 = this.f20742a;
        TimeZone timeZone = datePickerController2 == null ? TimeZone.getDefault() : datePickerController2.I0();
        if (b(calendar)) {
            Calendar calendar5 = this.d;
            if (calendar5 != null) {
                return (Calendar) calendar5.clone();
            }
            Calendar calendar6 = Calendar.getInstance(timeZone);
            calendar6.set(1, this.b);
            calendar6.set(2, 0);
            calendar6.set(5, 1);
            return Utils.g(calendar6);
        }
        if (!a(calendar)) {
            return calendar;
        }
        Calendar calendar7 = this.e;
        if (calendar7 != null) {
            return (Calendar) calendar7.clone();
        }
        Calendar calendar8 = Calendar.getInstance(timeZone);
        calendar8.set(1, this.c);
        calendar8.set(2, 11);
        calendar8.set(5, 31);
        return Utils.g(calendar8);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DateRangeLimiter
    public Calendar L() {
        if (!this.f.isEmpty()) {
            return (Calendar) ((Calendar) this.f.last()).clone();
        }
        Calendar calendar = this.e;
        if (calendar != null) {
            return (Calendar) calendar.clone();
        }
        DatePickerController datePickerController = this.f20742a;
        Calendar calendar2 = Calendar.getInstance(datePickerController == null ? TimeZone.getDefault() : datePickerController.I0());
        calendar2.set(1, this.c);
        calendar2.set(5, 31);
        calendar2.set(2, 11);
        return calendar2;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DateRangeLimiter
    public boolean M(int i, int i2, int i3) {
        DatePickerController datePickerController = this.f20742a;
        Calendar calendar = Calendar.getInstance(datePickerController == null ? TimeZone.getDefault() : datePickerController.I0());
        calendar.set(1, i);
        calendar.set(2, i2);
        calendar.set(5, i3);
        return d(calendar);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DateRangeLimiter
    public int U() {
        if (!this.f.isEmpty()) {
            return ((Calendar) this.f.last()).get(1);
        }
        Calendar calendar = this.e;
        return (calendar == null || calendar.get(1) >= this.c) ? this.c : this.e.get(1);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DateRangeLimiter
    public int V() {
        if (!this.f.isEmpty()) {
            return ((Calendar) this.f.first()).get(1);
        }
        Calendar calendar = this.d;
        return (calendar == null || calendar.get(1) <= this.b) ? this.b : this.d.get(1);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DateRangeLimiter
    public Calendar W() {
        if (!this.f.isEmpty()) {
            return (Calendar) ((Calendar) this.f.first()).clone();
        }
        Calendar calendar = this.d;
        if (calendar != null) {
            return (Calendar) calendar.clone();
        }
        DatePickerController datePickerController = this.f20742a;
        Calendar calendar2 = Calendar.getInstance(datePickerController == null ? TimeZone.getDefault() : datePickerController.I0());
        calendar2.set(1, this.b);
        calendar2.set(5, 1);
        calendar2.set(2, 0);
        return calendar2;
    }

    public final boolean a(Calendar calendar) {
        Calendar calendar2 = this.e;
        return (calendar2 != null && calendar.after(calendar2)) || calendar.get(1) > this.c;
    }

    public final boolean b(Calendar calendar) {
        Calendar calendar2 = this.d;
        return (calendar2 != null && calendar.before(calendar2)) || calendar.get(1) < this.b;
    }

    public final boolean c(Calendar calendar) {
        return this.g.contains(Utils.g(calendar)) || b(calendar) || a(calendar);
    }

    public final boolean d(Calendar calendar) {
        Utils.g(calendar);
        return c(calendar) || !e(calendar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e(Calendar calendar) {
        return this.f.isEmpty() || this.f.contains(Utils.g(calendar));
    }

    public void f(DatePickerController datePickerController) {
        this.f20742a = datePickerController;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeSerializable(this.d);
        parcel.writeSerializable(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeSerializable(this.g);
    }

    public DefaultDateRangeLimiter(Parcel parcel) {
        this.b = 1900;
        this.c = 2100;
        this.f = new TreeSet();
        this.g = new HashSet();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = (Calendar) parcel.readSerializable();
        this.e = (Calendar) parcel.readSerializable();
        this.f = (TreeSet) parcel.readSerializable();
        this.g = (HashSet) parcel.readSerializable();
    }
}
