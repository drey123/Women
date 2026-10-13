package org.joda.time.chrono;

import defpackage.jr1;
import defpackage.m80;
import defpackage.w18;
import defpackage.xv0;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.SkipDateTimeField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class JulianChronology extends BasicGJChronology {
    private static final long serialVersionUID = -8731039522547897247L;
    public static final ConcurrentHashMap C0 = new ConcurrentHashMap();
    public static final JulianChronology B0 = u0(DateTimeZone.a, 4);

    private Object readResolve() {
        jr1 jr1VarQ = Q();
        int iH0 = super.h0();
        if (iH0 == 0) {
            iH0 = 4;
        }
        return jr1VarQ == null ? u0(DateTimeZone.a, iH0) : u0(jr1VarQ.m(), iH0);
    }

    public static JulianChronology u0(DateTimeZone dateTimeZone, int i) {
        JulianChronology julianChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        ConcurrentHashMap concurrentHashMap = C0;
        JulianChronology[] julianChronologyArr = (JulianChronology[]) concurrentHashMap.get(dateTimeZone);
        if (julianChronologyArr == null) {
            julianChronologyArr = new JulianChronology[7];
            JulianChronology[] julianChronologyArr2 = (JulianChronology[]) concurrentHashMap.putIfAbsent(dateTimeZone, julianChronologyArr);
            if (julianChronologyArr2 != null) {
                julianChronologyArr = julianChronologyArr2;
            }
        }
        int i2 = i - 1;
        try {
            JulianChronology julianChronology2 = julianChronologyArr[i2];
            if (julianChronology2 != null) {
                return julianChronology2;
            }
            synchronized (julianChronologyArr) {
                try {
                    julianChronology = julianChronologyArr[i2];
                    if (julianChronology == null) {
                        DateTimeZone dateTimeZone2 = DateTimeZone.a;
                        julianChronology = dateTimeZone == dateTimeZone2 ? new JulianChronology(null, i) : new JulianChronology(ZonedChronology.V(u0(dateTimeZone2, i), dateTimeZone), i);
                        julianChronologyArr[i2] = julianChronology;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return julianChronology;
        } catch (ArrayIndexOutOfBoundsException unused) {
            xv0.q(w18.h(i, "Invalid min days in first week: "));
            return null;
        }
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public final jr1 J() {
        return B0;
    }

    @Override // defpackage.jr1
    public final jr1 K(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        return dateTimeZone == super.m() ? this : u0(dateTimeZone, 4);
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology
    public final void P(m80 m80Var) {
        if (Q() == null) {
            super.P(m80Var);
            m80Var.E = new SkipDateTimeField(this, m80Var.E);
            m80Var.B = new SkipDateTimeField(this, m80Var.B);
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long T(int i) {
        int i2;
        int i3 = i - 1968;
        if (i3 <= 0) {
            i2 = (i - 1965) >> 2;
        } else {
            int i4 = i3 >> 2;
            i2 = !s0(i) ? i4 + 1 : i4;
        }
        return (((((long) i3) * 365) + ((long) i2)) * 86400000) - 62035200000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long U() {
        return 31083663600000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long V() {
        return 2629800000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long W() {
        return 31557600000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long X() {
        return 15778800000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long Y(int i, int i2, int i3) {
        if (i <= 0) {
            if (i == 0) {
                throw new IllegalFieldValueException(DateTimeFieldType.e, Integer.valueOf(i), null, null);
            }
            i++;
        }
        return super.Y(i, i2, i3);
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
    public final boolean s0(int i) {
        return (i & 3) == 0;
    }
}
