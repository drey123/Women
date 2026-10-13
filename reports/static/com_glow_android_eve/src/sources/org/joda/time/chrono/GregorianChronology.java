package org.joda.time.chrono;

import android.support.v4.media.a;
import androidx.compose.material3.internal.CalendarModelKt;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class GregorianChronology extends BasicGJChronology {
    private static final long serialVersionUID = -861407383323710522L;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final ConcurrentHashMap<DateTimeZone, GregorianChronology[]> f28085P0 = new ConcurrentHashMap<>();
    public static final GregorianChronology O0 = u0(DateTimeZone.c, 4);

    private Object readResolve() {
        int i = this.f28060O;
        if (i == 0) {
            i = 4;
        }
        Chronology chronology = this.f28019b;
        return chronology == null ? u0(DateTimeZone.c, i) : u0(chronology.n(), i);
    }

    public static GregorianChronology u0(DateTimeZone dateTimeZone, int i) {
        GregorianChronology[] gregorianChronologyArrPutIfAbsent;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        ConcurrentHashMap<DateTimeZone, GregorianChronology[]> concurrentHashMap = f28085P0;
        GregorianChronology[] gregorianChronologyArr = concurrentHashMap.get(dateTimeZone);
        if (gregorianChronologyArr == null && (gregorianChronologyArrPutIfAbsent = concurrentHashMap.putIfAbsent(dateTimeZone, (gregorianChronologyArr = new GregorianChronology[7]))) != null) {
            gregorianChronologyArr = gregorianChronologyArrPutIfAbsent;
        }
        int i6 = i - 1;
        try {
            GregorianChronology gregorianChronology = gregorianChronologyArr[i6];
            if (gregorianChronology == null) {
                synchronized (gregorianChronologyArr) {
                    try {
                        gregorianChronology = gregorianChronologyArr[i6];
                        if (gregorianChronology == null) {
                            DateTimeZone dateTimeZone2 = DateTimeZone.c;
                            GregorianChronology gregorianChronology2 = dateTimeZone == dateTimeZone2 ? new GregorianChronology(null, i) : new GregorianChronology(ZonedChronology.U(u0(dateTimeZone2, i), dateTimeZone), i);
                            gregorianChronologyArr[i6] = gregorianChronology2;
                            gregorianChronology = gregorianChronology2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return gregorianChronology;
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
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long S(int i) {
        int i6;
        int i7 = i / 100;
        if (i < 0) {
            i6 = ((((i + 3) >> 2) - i7) + ((i7 + 3) >> 2)) - 1;
        } else {
            i6 = ((i >> 2) - i7) + (i7 >> 2);
            if (s0(i)) {
                i6--;
            }
        }
        return ((((long) i) * 365) + ((long) (i6 - 719527))) * CalendarModelKt.MillisecondsIn24Hours;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long T() {
        return 31083597720000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long U() {
        return 2629746000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long V() {
        return 31556952000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long W() {
        return 15778476000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int e0() {
        return 292278993;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int g0() {
        return -292275054;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int h0() {
        return this.f28060O;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final boolean s0(int i) {
        return (i & 3) == 0 && (i % 100 != 0 || i % 400 == 0);
    }
}
