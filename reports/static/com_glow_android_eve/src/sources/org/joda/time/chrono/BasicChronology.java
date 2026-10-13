package org.joda.time.chrono;

import android.support.v4.media.a;
import androidx.compose.material3.internal.CalendarModelKt;
import androidx.room.RoomDatabase;
import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.DividedDateTimeField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.MillisDurationField;
import org.joda.time.field.OffsetDateTimeField;
import org.joda.time.field.PreciseDateTimeField;
import org.joda.time.field.PreciseDurationField;
import org.joda.time.field.RemainderDateTimeField;
import org.joda.time.field.ZeroIsMaxDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
abstract class BasicChronology extends AssembledChronology {

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final PreciseDateTimeField f28048D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final PreciseDateTimeField f28049E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final PreciseDateTimeField f28050F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final PreciseDateTimeField f28051G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final ZeroIsMaxDateTimeField f28052H0;
    public static final ZeroIsMaxDateTimeField I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final DateTimeField f28053J0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final MillisDurationField f28054P;
    public static final PreciseDurationField Q;
    public static final PreciseDurationField R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final PreciseDurationField f28055S;
    public static final PreciseDurationField T;
    public static final PreciseDurationField U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final PreciseDurationField f28056V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final PreciseDateTimeField f28057W;
    public static final PreciseDateTimeField X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final PreciseDateTimeField f28058Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final PreciseDateTimeField f28059Z;
    private static final long serialVersionUID = 8283225332206808863L;
    public final transient YearInfo[] N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f28060O;

    public static class HalfdayField extends PreciseDateTimeField {
        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long D(long j4, String str, Locale locale) {
            String[] strArr = GJLocaleSymbols.b(locale).f28083f;
            int length = strArr.length;
            do {
                length--;
                if (length < 0) {
                    throw new IllegalFieldValueException(DateTimeFieldType.o, str);
                }
            } while (!strArr[length].equalsIgnoreCase(str));
            return C(length, j4);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String g(int i, Locale locale) {
            return GJLocaleSymbols.b(locale).f28083f[i];
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int n(Locale locale) {
            return GJLocaleSymbols.b(locale).m;
        }
    }

    public static class YearInfo {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f28061b;

        public YearInfo(int i, long j4) {
            this.a = i;
            this.f28061b = j4;
        }
    }

    static {
        MillisDurationField millisDurationField = MillisDurationField.f28108b;
        f28054P = millisDurationField;
        PreciseDurationField preciseDurationField = new PreciseDurationField(DurationFieldType.m, 1000L);
        Q = preciseDurationField;
        PreciseDurationField preciseDurationField2 = new PreciseDurationField(DurationFieldType.l, 60000L);
        R = preciseDurationField2;
        PreciseDurationField preciseDurationField3 = new PreciseDurationField(DurationFieldType.k, 3600000L);
        f28055S = preciseDurationField3;
        PreciseDurationField preciseDurationField4 = new PreciseDurationField(DurationFieldType.f27986j, 43200000L);
        T = preciseDurationField4;
        PreciseDurationField preciseDurationField5 = new PreciseDurationField(DurationFieldType.i, CalendarModelKt.MillisecondsIn24Hours);
        U = preciseDurationField5;
        f28056V = new PreciseDurationField(DurationFieldType.h, 604800000L);
        f28057W = new PreciseDateTimeField(DateTimeFieldType.f27972y, millisDurationField, preciseDurationField);
        X = new PreciseDateTimeField(DateTimeFieldType.f27971x, millisDurationField, preciseDurationField5);
        f28058Y = new PreciseDateTimeField(DateTimeFieldType.w, preciseDurationField, preciseDurationField2);
        f28059Z = new PreciseDateTimeField(DateTimeFieldType.f27970v, preciseDurationField, preciseDurationField5);
        f28048D0 = new PreciseDateTimeField(DateTimeFieldType.f27969u, preciseDurationField2, preciseDurationField3);
        f28049E0 = new PreciseDateTimeField(DateTimeFieldType.f27968t, preciseDurationField2, preciseDurationField5);
        PreciseDateTimeField preciseDateTimeField = new PreciseDateTimeField(DateTimeFieldType.s, preciseDurationField3, preciseDurationField5);
        f28050F0 = preciseDateTimeField;
        PreciseDateTimeField preciseDateTimeField2 = new PreciseDateTimeField(DateTimeFieldType.p, preciseDurationField3, preciseDurationField4);
        f28051G0 = preciseDateTimeField2;
        f28052H0 = new ZeroIsMaxDateTimeField(preciseDateTimeField, DateTimeFieldType.r);
        I0 = new ZeroIsMaxDateTimeField(preciseDateTimeField2, DateTimeFieldType.f27967q);
        f28053J0 = new HalfdayField(DateTimeFieldType.o, T, U);
    }

    public BasicChronology(ZonedChronology zonedChronology, int i) {
        super(zonedChronology, null);
        this.N = new YearInfo[1024];
        if (i < 1 || i > 7) {
            throw new IllegalArgumentException(a.i(i, "Invalid min days in first week: "));
        }
        this.f28060O = i;
    }

    public static int a0(long j4) {
        long j6;
        if (j4 >= 0) {
            j6 = j4 / CalendarModelKt.MillisecondsIn24Hours;
        } else {
            j6 = (j4 - 86399999) / CalendarModelKt.MillisecondsIn24Hours;
            if (j6 < -3) {
                return ((int) ((j6 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j6 + 3) % 7)) + 1;
    }

    public static int f0(long j4) {
        return j4 >= 0 ? (int) (j4 % CalendarModelKt.MillisecondsIn24Hours) : ((int) ((j4 + 1) % CalendarModelKt.MillisecondsIn24Hours)) + 86399999;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void Q(AssembledChronology.Fields fields) {
        fields.a = f28054P;
        fields.f28037b = Q;
        fields.c = R;
        fields.d = f28055S;
        fields.f28038e = T;
        fields.f28039f = U;
        fields.g = f28056V;
        fields.m = f28057W;
        fields.n = X;
        fields.o = f28058Y;
        fields.p = f28059Z;
        fields.f28041q = f28048D0;
        fields.r = f28049E0;
        fields.s = f28050F0;
        fields.f28043u = f28051G0;
        fields.f28042t = f28052H0;
        fields.f28044v = I0;
        fields.w = f28053J0;
        BasicYearDateTimeField basicYearDateTimeField = new BasicYearDateTimeField(this);
        fields.E = basicYearDateTimeField;
        GJYearOfEraDateTimeField gJYearOfEraDateTimeField = new GJYearOfEraDateTimeField(basicYearDateTimeField, this);
        fields.f28034F = gJYearOfEraDateTimeField;
        OffsetDateTimeField offsetDateTimeField = new OffsetDateTimeField(gJYearOfEraDateTimeField, 99);
        DateTimeFieldType dateTimeFieldType = DateTimeFieldType.c;
        DividedDateTimeField dividedDateTimeField = new DividedDateTimeField(offsetDateTimeField, offsetDateTimeField.c.u());
        fields.f28036H = dividedDateTimeField;
        fields.k = dividedDateTimeField.f28105e;
        fields.f28035G = new OffsetDateTimeField(new RemainderDateTimeField(dividedDateTimeField), DateTimeFieldType.f27965f, 1);
        fields.I = new GJEraDateTimeField(this);
        fields.f28045x = new GJDayOfWeekDateTimeField(this, fields.f28039f);
        fields.f28046y = new BasicDayOfMonthDateTimeField(this, fields.f28039f);
        fields.f28047z = new BasicDayOfYearDateTimeField(this, fields.f28039f);
        fields.f28033D = new GJMonthOfYearDateTimeField(this);
        fields.f28031B = new BasicWeekyearDateTimeField(this);
        fields.f28030A = new BasicWeekOfWeekyearDateTimeField(this, fields.g);
        DateTimeField dateTimeField = fields.f28031B;
        DurationField durationField = fields.k;
        fields.f28032C = new OffsetDateTimeField(new RemainderDateTimeField(dateTimeField, durationField), DateTimeFieldType.k, 1);
        fields.f28040j = fields.E.l();
        fields.i = fields.f28033D.l();
        fields.h = fields.f28031B.l();
    }

    public abstract long S(int i);

    public abstract long T();

    public abstract long U();

    public abstract long V();

    public abstract long W();

    public long X(int i, int i6, int i7) {
        FieldUtils.f(DateTimeFieldType.g, i, g0() - 1, e0() + 1);
        FieldUtils.f(DateTimeFieldType.i, i6, 1, 12);
        int iC0 = c0(i, i6);
        if (i7 < 1 || i7 > iC0) {
            throw new IllegalFieldValueException(Integer.valueOf(i7), Integer.valueOf(iC0), androidx.compose.animation.a.p(i, i6, "year: ", " month: "));
        }
        long jQ0 = q0(i, i6, i7);
        if (jQ0 < 0 && i == e0() + 1) {
            return Long.MAX_VALUE;
        }
        if (jQ0 <= 0 || i != g0() - 1) {
            return jQ0;
        }
        return Long.MIN_VALUE;
    }

    public final long Y(int i, int i6, int i7, int i8) {
        long jX = X(i, i6, i7);
        if (jX == Long.MIN_VALUE) {
            jX = X(i, i6, i7 + 1);
            i8 -= 86400000;
        }
        long j4 = ((long) i8) + jX;
        if (j4 < 0 && jX > 0) {
            return Long.MAX_VALUE;
        }
        if (j4 <= 0 || jX >= 0) {
            return j4;
        }
        return Long.MIN_VALUE;
    }

    public final int Z(int i, int i6, long j4) {
        return ((int) ((j4 - (p0(i) + j0(i, i6))) / CalendarModelKt.MillisecondsIn24Hours)) + 1;
    }

    public int b0(int i, long j4) {
        int iN0 = n0(j4);
        return c0(iN0, i0(iN0, j4));
    }

    public abstract int c0(int i, int i6);

    public final long d0(int i) {
        long jP0 = p0(i);
        int iA0 = a0(jP0);
        return iA0 > 8 - this.f28060O ? (((long) (8 - iA0)) * CalendarModelKt.MillisecondsIn24Hours) + jP0 : jP0 - (((long) (iA0 - 1)) * CalendarModelKt.MillisecondsIn24Hours);
    }

    public abstract int e0();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BasicChronology basicChronology = (BasicChronology) obj;
        return h0() == basicChronology.h0() && n().equals(basicChronology.n());
    }

    public abstract int g0();

    public int h0() {
        return this.f28060O;
    }

    public int hashCode() {
        return n().hashCode() + (getClass().getName().hashCode() * 11) + h0();
    }

    public abstract int i0(int i, long j4);

    public abstract long j0(int i, int i6);

    public final int k0(int i, long j4) {
        long jD0 = d0(i);
        if (j4 < jD0) {
            return l0(i - 1);
        }
        if (j4 >= d0(i + 1)) {
            return 1;
        }
        return ((int) ((j4 - jD0) / 604800000)) + 1;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public long l(int i, int i6, int i7, int i8) throws IllegalArgumentException {
        Chronology chronology = this.f28019b;
        if (chronology != null) {
            return chronology.l(i, i6, i7, i8);
        }
        FieldUtils.f(DateTimeFieldType.f27971x, i8, 0, 86399999);
        return Y(i, i6, i7, i8);
    }

    public final int l0(int i) {
        return (int) ((d0(i + 1) - d0(i)) / 604800000);
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public long m(int i, int i6, int i7, int i8, int i9, int i10, int i11) throws IllegalArgumentException {
        Chronology chronology = this.f28019b;
        if (chronology != null) {
            return chronology.m(i, i6, i7, i8, i9, i10, i11);
        }
        FieldUtils.f(DateTimeFieldType.s, i8, 0, 23);
        FieldUtils.f(DateTimeFieldType.f27969u, i9, 0, 59);
        FieldUtils.f(DateTimeFieldType.w, i10, 0, 59);
        FieldUtils.f(DateTimeFieldType.f27972y, i11, 0, RoomDatabase.MAX_BIND_PARAMETER_CNT);
        return Y(i, i6, i7, (int) ((((long) i10) * 1000) + (((long) i9) * 60000) + (((long) i8) * 3600000) + ((long) i11)));
    }

    public final int m0(long j4) {
        int iN0 = n0(j4);
        int iK0 = k0(iN0, j4);
        if (iK0 == 1) {
            return n0(j4 + 604800000);
        }
        return iK0 > 51 ? n0(j4 - 1209600000) : iN0;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.Chronology
    public DateTimeZone n() {
        Chronology chronology = this.f28019b;
        return chronology != null ? chronology.n() : DateTimeZone.c;
    }

    public final int n0(long j4) {
        long jW = W();
        long jT = (j4 >> 1) + T();
        if (jT < 0) {
            jT = (jT - jW) + 1;
        }
        int i = (int) (jT / jW);
        long jP0 = p0(i);
        long j6 = j4 - jP0;
        if (j6 < 0) {
            return i - 1;
        }
        if (j6 >= 31536000000L) {
            return jP0 + (s0(i) ? 31622400000L : 31536000000L) <= j4 ? i + 1 : i;
        }
        return i;
    }

    public abstract long o0(long j4, long j6);

    public final long p0(int i) {
        int i6 = i & 1023;
        YearInfo[] yearInfoArr = this.N;
        YearInfo yearInfo = yearInfoArr[i6];
        if (yearInfo == null || yearInfo.a != i) {
            yearInfo = new YearInfo(i, S(i));
            yearInfoArr[i6] = yearInfo;
        }
        return yearInfo.f28061b;
    }

    public final long q0(int i, int i6, int i7) {
        return (((long) (i7 - 1)) * CalendarModelKt.MillisecondsIn24Hours) + p0(i) + j0(i, i6);
    }

    public boolean r0(long j4) {
        return false;
    }

    public abstract boolean s0(int i);

    public abstract long t0(int i, long j4);

    @Override // org.joda.time.Chronology
    public String toString() {
        StringBuilder sb = new StringBuilder(60);
        String name = getClass().getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            name = name.substring(iLastIndexOf + 1);
        }
        sb.append(name);
        sb.append('[');
        DateTimeZone dateTimeZoneN = n();
        if (dateTimeZoneN != null) {
            sb.append(dateTimeZoneN.f27978b);
        }
        if (h0() != 4) {
            sb.append(",mdfw=");
            sb.append(h0());
        }
        sb.append(']');
        return sb.toString();
    }
}
