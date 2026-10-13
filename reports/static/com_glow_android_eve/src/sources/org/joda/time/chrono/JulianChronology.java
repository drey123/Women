package org.joda.time.chrono;

import android.support.v4.media.a;
import androidx.compose.material3.internal.CalendarModelKt;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.SkipDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
public final class JulianChronology extends BasicGJChronology {
    private static final long serialVersionUID = -8731039522547897247L;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final ConcurrentHashMap<DateTimeZone, JulianChronology[]> f28088P0 = new ConcurrentHashMap<>();
    public static final JulianChronology O0 = u0(DateTimeZone.c, 4);

    private Object readResolve() {
        int i = this.f28060O;
        if (i == 0) {
            i = 4;
        }
        Chronology chronology = this.f28019b;
        return chronology == null ? u0(DateTimeZone.c, i) : u0(chronology.n(), i);
    }

    public static JulianChronology u0(DateTimeZone dateTimeZone, int i) {
        JulianChronology[] julianChronologyArrPutIfAbsent;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        ConcurrentHashMap<DateTimeZone, JulianChronology[]> concurrentHashMap = f28088P0;
        JulianChronology[] julianChronologyArr = concurrentHashMap.get(dateTimeZone);
        if (julianChronologyArr == null && (julianChronologyArrPutIfAbsent = concurrentHashMap.putIfAbsent(dateTimeZone, (julianChronologyArr = new JulianChronology[7]))) != null) {
            julianChronologyArr = julianChronologyArrPutIfAbsent;
        }
        int i6 = i - 1;
        try {
            JulianChronology julianChronology = julianChronologyArr[i6];
            if (julianChronology == null) {
                synchronized (julianChronologyArr) {
                    try {
                        julianChronology = julianChronologyArr[i6];
                        if (julianChronology == null) {
                            DateTimeZone dateTimeZone2 = DateTimeZone.c;
                            JulianChronology julianChronology2 = dateTimeZone == dateTimeZone2 ? new JulianChronology(null, i) : new JulianChronology(ZonedChronology.U(u0(dateTimeZone2, i), dateTimeZone), i);
                            julianChronologyArr[i6] = julianChronology2;
                            julianChronology = julianChronology2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return julianChronology;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IllegalArgumentException(a.i(i, "Invalid min days in first week: "));
        }
    }

    @Override // org.joda.time.Chronology
    public final Chronology K() {
        return O0;
    }

    @Override // org.joda.time.Chronology
    public final Chronology L(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        return dateTimeZone == super.n() ? this : u0(dateTimeZone, 4);
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology
    public final void Q(AssembledChronology.Fields fields) {
        if (this.f28019b == null) {
            super.Q(fields);
            fields.E = new SkipDateTimeField(this, fields.E);
            fields.f28031B = new SkipDateTimeField(this, fields.f28031B);
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long S(int i) {
        int i6;
        int i7 = i - 1968;
        if (i7 <= 0) {
            i6 = (i - 1965) >> 2;
        } else {
            int i8 = i7 >> 2;
            i6 = !s0(i) ? i8 + 1 : i8;
        }
        return (((((long) i7) * 365) + ((long) i6)) * CalendarModelKt.MillisecondsIn24Hours) - 62035200000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long T() {
        return 31083663600000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long U() {
        return 2629800000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long V() {
        return 31557600000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long W() {
        return 15778800000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long X(int i, int i6, int i7) throws IllegalArgumentException {
        if (i <= 0) {
            if (i == 0) {
                throw new IllegalFieldValueException(DateTimeFieldType.g, Integer.valueOf(i), null, null);
            }
            i++;
        }
        return super.X(i, i6, i7);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int e0() {
        return 292272992;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int g0() {
        return -292269054;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int h0() {
        return this.f28060O;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final boolean s0(int i) {
        return (i & 3) == 0;
    }
}
