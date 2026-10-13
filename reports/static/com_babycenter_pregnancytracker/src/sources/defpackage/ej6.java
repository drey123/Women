package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ej6 implements Comparable, Parcelable {
    public static final Parcelable.Creator<ej6> CREATOR = new u36(18);
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    public ej6(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = doa.c(calendar);
        this.a = calendarC;
        this.b = calendarC.get(2);
        this.c = calendarC.get(1);
        this.d = calendarC.getMaximum(7);
        this.e = calendarC.getActualMaximum(5);
        this.f = calendarC.getTimeInMillis();
    }

    public static ej6 b(int i, int i2) {
        Calendar calendarE = doa.e(null);
        calendarE.set(1, i);
        calendarE.set(2, i2);
        return new ej6(calendarE);
    }

    public static ej6 c(long j) {
        Calendar calendarE = doa.e(null);
        calendarE.setTimeInMillis(j);
        return new ej6(calendarE);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ej6 ej6Var) {
        return this.a.compareTo(ej6Var.a);
    }

    public final String d() {
        if (this.g == null) {
            this.g = doa.b("yMMMM", Locale.getDefault()).format(new Date(this.a.getTimeInMillis()));
        }
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e(ej6 ej6Var) {
        if (this.a instanceof GregorianCalendar) {
            return (ej6Var.b - this.b) + ((ej6Var.c - this.c) * 12);
        }
        xv0.q("Only Gregorian calendars are supported.");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej6)) {
            return false;
        }
        ej6 ej6Var = (ej6) obj;
        return this.b == ej6Var.b && this.c == ej6Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
