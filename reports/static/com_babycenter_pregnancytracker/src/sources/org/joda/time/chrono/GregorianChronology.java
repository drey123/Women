package org.joda.time.chrono;

import defpackage.jr1;
import defpackage.m80;
import defpackage.w18;
import defpackage.xv0;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class GregorianChronology extends BasicGJChronology {
    private static final long serialVersionUID = -861407383323710522L;
    public static final ConcurrentHashMap C0 = new ConcurrentHashMap();
    public static final GregorianChronology B0 = u0(DateTimeZone.a, 4);

    private Object readResolve() {
        jr1 jr1VarQ = Q();
        int iH0 = super.h0();
        if (iH0 == 0) {
            iH0 = 4;
        }
        return jr1VarQ == null ? u0(DateTimeZone.a, iH0) : u0(jr1VarQ.m(), iH0);
    }

    public static GregorianChronology u0(DateTimeZone dateTimeZone, int i) {
        GregorianChronology gregorianChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        ConcurrentHashMap concurrentHashMap = C0;
        GregorianChronology[] gregorianChronologyArr = (GregorianChronology[]) concurrentHashMap.get(dateTimeZone);
        if (gregorianChronologyArr == null) {
            gregorianChronologyArr = new GregorianChronology[7];
            GregorianChronology[] gregorianChronologyArr2 = (GregorianChronology[]) concurrentHashMap.putIfAbsent(dateTimeZone, gregorianChronologyArr);
            if (gregorianChronologyArr2 != null) {
                gregorianChronologyArr = gregorianChronologyArr2;
            }
        }
        int i2 = i - 1;
        try {
            GregorianChronology gregorianChronology2 = gregorianChronologyArr[i2];
            if (gregorianChronology2 != null) {
                return gregorianChronology2;
            }
            synchronized (gregorianChronologyArr) {
                try {
                    gregorianChronology = gregorianChronologyArr[i2];
                    if (gregorianChronology == null) {
                        DateTimeZone dateTimeZone2 = DateTimeZone.a;
                        gregorianChronology = dateTimeZone == dateTimeZone2 ? new GregorianChronology(null, i) : new GregorianChronology(ZonedChronology.V(u0(dateTimeZone2, i), dateTimeZone), i);
                        gregorianChronologyArr[i2] = gregorianChronology;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return gregorianChronology;
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
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long T(int i) {
        int i2;
        int i3 = i / 100;
        if (i < 0) {
            i2 = ((((i + 3) >> 2) - i3) + ((i3 + 3) >> 2)) - 1;
        } else {
            int i4 = (i3 >> 2) + ((i >> 2) - i3);
            i2 = s0(i) ? i4 - 1 : i4;
        }
        return ((((long) i) * 365) + ((long) (i2 - 719527))) * 86400000;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long U() {
        return 31083597720000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long V() {
        return 2629746000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long W() {
        return 31556952000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long X() {
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
    public final boolean s0(int i) {
        if ((i & 3) == 0) {
            return i % 100 != 0 || i % 400 == 0;
        }
        return false;
    }
}
