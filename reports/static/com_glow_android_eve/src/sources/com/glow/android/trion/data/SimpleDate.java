package com.glow.android.trion.data;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.eve.R;
import com.google.common.base.Objects;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import org.joda.time.Months;
import org.joda.time.Weeks;
import org.joda.time.Years;
import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleDate implements Comparable<SimpleDate>, Parcelable {
    public static final Parcelable.Creator<SimpleDate> CREATOR;
    public static final SimpleDate c = Y("2013/01/01");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LocalDate f10521b;

    static {
        new SimpleDateFormat("MMM d");
        new SimpleDateFormat("d");
        CREATOR = new Parcelable.Creator<SimpleDate>() { // from class: com.glow.android.trion.data.SimpleDate.1
            @Override // android.os.Parcelable.Creator
            public final SimpleDate createFromParcel(Parcel parcel) {
                return SimpleDate.Y(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final SimpleDate[] newArray(int i) {
                return new SimpleDate[i];
            }
        };
    }

    public SimpleDate(int i, int i6, int i7) {
        this.f10521b = new LocalDate(i, i6, i7);
    }

    public static SimpleDate M() {
        return o(new GregorianCalendar());
    }

    public static int N() {
        return M().B(c);
    }

    public static SimpleDate X(long j4) {
        LocalDate localDate = new LocalDate(j4 * 1000, ISOChronology.S());
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDate;
        return simpleDate;
    }

    public static SimpleDate Y(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        DateTimeFormatter dateTimeFormatterA = DateTimeFormat.a("yyyy/MM/dd");
        Locale locale = Locale.US;
        Locale locale2 = dateTimeFormatterA.c;
        if (locale != locale2 && locale != null) {
            locale.equals(locale2);
        }
        HashSet hashSet = LocalDate.f27990e;
        LocalDateTime localDateTimeC = dateTimeFormatterA.c(str);
        LocalDate localDate = new LocalDate(localDateTimeC.f27992b, localDateTimeC.c);
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDate;
        return simpleDate;
    }

    public static SimpleDate o(Calendar calendar) {
        return new SimpleDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
    }

    public final int B(SimpleDate simpleDate) {
        simpleDate.getClass();
        return Days.k(simpleDate.f10521b, this.f10521b).f28008b;
    }

    public final int C() {
        LocalDate localDate = this.f10521b;
        return localDate.c.f().c(localDate.f27991b);
    }

    public final int E() {
        return this.f10521b.f() - 1;
    }

    public final int F(SimpleDate simpleDate) {
        Months monthsH;
        LocalDate localDate = simpleDate.f10521b;
        LocalDate localDate2 = this.f10521b;
        Months months = Months.c;
        if ((localDate instanceof LocalDate) && (localDate2 instanceof LocalDate)) {
            Chronology chronologyS = localDate.c;
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            if (chronologyS == null) {
                chronologyS = ISOChronology.S();
            }
            monthsH = Months.h(chronologyS.A().d(localDate2.f27991b, localDate.f27991b));
        } else {
            monthsH = Months.h(BaseSingleFieldPeriod.b(localDate, localDate2, Months.c));
        }
        return monthsH.f28008b;
    }

    public final long G() {
        return this.f10521b.k().f28006b / 1000;
    }

    public final long I() {
        return this.f10521b.k().f28006b;
    }

    public final long J() {
        return I() / 1000;
    }

    public final long L() {
        return p().getTimeInMillis() / 1000;
    }

    public final int O(SimpleDate simpleDate) {
        Weeks weeksH;
        LocalDate localDate = simpleDate.f10521b;
        LocalDate localDate2 = this.f10521b;
        Weeks weeks = Weeks.c;
        if ((localDate instanceof LocalDate) && (localDate2 instanceof LocalDate)) {
            Chronology chronologyS = localDate.c;
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            if (chronologyS == null) {
                chronologyS = ISOChronology.S();
            }
            weeksH = Weeks.h(chronologyS.G().d(localDate2.f27991b, localDate.f27991b));
        } else {
            weeksH = Weeks.h(BaseSingleFieldPeriod.b(localDate, localDate2, Weeks.c));
        }
        return weeksH.f28008b;
    }

    public final int P(SimpleDate simpleDate) {
        Years yearsH;
        LocalDate localDate = simpleDate.f10521b;
        LocalDate localDate2 = this.f10521b;
        Years years = Years.c;
        if ((localDate instanceof LocalDate) && (localDate2 instanceof LocalDate)) {
            Chronology chronologyS = localDate.c;
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            if (chronologyS == null) {
                chronologyS = ISOChronology.S();
            }
            yearsH = Years.h(chronologyS.P().d(localDate2.f27991b, localDate.f27991b));
        } else {
            yearsH = Years.h(BaseSingleFieldPeriod.b(localDate, localDate2, Years.c));
        }
        return yearsH.f28008b;
    }

    public final boolean Q(SimpleDate simpleDate) {
        LocalDate localDate = simpleDate.f10521b;
        LocalDate localDate2 = this.f10521b;
        if (localDate != null) {
            return localDate2.compareTo(localDate) > 0;
        }
        localDate2.getClass();
        throw new IllegalArgumentException("Partial cannot be null");
    }

    public final boolean R(SimpleDate simpleDate) {
        LocalDate localDate = simpleDate.f10521b;
        LocalDate localDate2 = this.f10521b;
        if (localDate != null) {
            return localDate2.compareTo(localDate) < 0;
        }
        localDate2.getClass();
        throw new IllegalArgumentException("Partial cannot be null");
    }

    public final boolean S() {
        return Q(M());
    }

    public final boolean T() {
        return R(M());
    }

    public final boolean U(LocalDateTime localDateTime) {
        int iL = localDateTime.l();
        LocalDate localDate = this.f10521b;
        return iL == localDate.h() && localDateTime.k() == E() + 1 && localDateTime.d() == localDate.d();
    }

    public final SimpleDate V(int i) {
        LocalDate localDateO = this.f10521b;
        if (i == 0) {
            localDateO.getClass();
        } else {
            localDateO = localDateO.o(localDateO.c.h().p(i, localDateO.f27991b));
        }
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDateO;
        return simpleDate;
    }

    public final SimpleDate W(int i) {
        LocalDate localDateO = this.f10521b;
        if (i == 0) {
            localDateO.getClass();
        } else {
            localDateO = localDateO.o(localDateO.c.A().p(i, localDateO.f27991b));
        }
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDateO;
        return simpleDate;
    }

    public final String Z(Context context) {
        return this.f10521b.l(context.getString(R.string.date_ui_short_format));
    }

    public final SimpleDate a(int i) {
        LocalDate localDateO = this.f10521b;
        if (i == 0) {
            localDateO.getClass();
        } else {
            localDateO = localDateO.o(localDateO.c.h().a(i, localDateO.f27991b));
        }
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDateO;
        return simpleDate;
    }

    public final String a0() {
        return this.f10521b.l("yyyy/MM/dd").replace(DomExceptionUtils.SEPARATOR, "");
    }

    public final SimpleDate b(int i) {
        LocalDate localDateO = this.f10521b;
        if (i == 0) {
            localDateO.getClass();
        } else {
            localDateO = localDateO.o(localDateO.c.A().a(i, localDateO.f27991b));
        }
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDateO;
        return simpleDate;
    }

    public final String b0(Context context) {
        return this.f10521b.l(context.getString(R.string.date_ui_format));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SimpleDate)) {
            return false;
        }
        return Objects.a(this.f10521b, ((SimpleDate) obj).f10521b);
    }

    public final SimpleDate f(int i) {
        LocalDate localDateO = this.f10521b;
        if (i == 0) {
            localDateO.getClass();
        } else {
            localDateO = localDateO.o(localDateO.c.G().a(i, localDateO.f27991b));
        }
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDateO;
        return simpleDate;
    }

    public final SimpleDate h(int i) {
        LocalDate localDateO = this.f10521b;
        if (i == 0) {
            localDateO.getClass();
        } else {
            localDateO = localDateO.o(localDateO.c.P().a(i, localDateO.f27991b));
        }
        SimpleDate simpleDate = new SimpleDate();
        simpleDate.f10521b = localDateO;
        return simpleDate;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10521b});
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final int compareTo(SimpleDate simpleDate) {
        return this.f10521b.compareTo(simpleDate.f10521b);
    }

    public final GregorianCalendar p() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.add(5, Days.k(new LocalDate(), this.f10521b).f28008b);
        return gregorianCalendar;
    }

    public final String toString() {
        return this.f10521b.l("yyyy/MM/dd");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(toString());
    }
}
