package org.joda.time.tz;

import defpackage.au2;
import java.util.Arrays;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class DateTimeZoneBuilder$DSTZone extends DateTimeZone {
    private static final long serialVersionUID = 6941492635554961361L;
    final au2 iEndRecurrence;
    final int iStandardOffset;
    final au2 iStartRecurrence;

    public DateTimeZoneBuilder$DSTZone(String str, int i, au2 au2Var, au2 au2Var2) {
        super(str);
        this.iStandardOffset = i;
        this.iStartRecurrence = au2Var;
        this.iEndRecurrence = au2Var2;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DateTimeZoneBuilder$DSTZone) {
            DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = (DateTimeZoneBuilder$DSTZone) obj;
            if (f().equals(dateTimeZoneBuilder$DSTZone.f()) && this.iStandardOffset == dateTimeZoneBuilder$DSTZone.iStandardOffset && this.iStartRecurrence.equals(dateTimeZoneBuilder$DSTZone.iStartRecurrence) && this.iEndRecurrence.equals(dateTimeZoneBuilder$DSTZone.iEndRecurrence)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.iStandardOffset), this.iStartRecurrence, this.iEndRecurrence});
    }

    @Override // org.joda.time.DateTimeZone
    public final String i(long j) {
        return u(j).b;
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j) {
        return this.iStandardOffset + u(j).c;
    }

    @Override // org.joda.time.DateTimeZone
    public final int o(long j) {
        return this.iStandardOffset;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean p() {
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        long jA;
        int i = this.iStandardOffset;
        au2 au2Var = this.iStartRecurrence;
        au2 au2Var2 = this.iEndRecurrence;
        try {
            jA = au2Var.a(i, au2Var2.c, j);
            if (j > 0 && jA < 0) {
                jA = j;
            }
        } catch (ArithmeticException | IllegalArgumentException unused) {
        }
        try {
            long jA2 = au2Var2.a(i, au2Var.c, j);
            if (j <= 0 || jA2 >= 0) {
                j = jA2;
            }
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        return jA > j ? j : jA;
    }

    @Override // org.joda.time.DateTimeZone
    public final long r(long j) {
        long jB;
        long j2 = j + 1;
        int i = this.iStandardOffset;
        au2 au2Var = this.iStartRecurrence;
        au2 au2Var2 = this.iEndRecurrence;
        try {
            jB = au2Var.b(i, au2Var2.c, j2);
            if (j2 < 0 && jB > 0) {
                jB = j2;
            }
        } catch (ArithmeticException | IllegalArgumentException unused) {
        }
        try {
            long jB2 = au2Var2.b(i, au2Var.c, j2);
            if (j2 >= 0 || jB2 <= 0) {
                j2 = jB2;
            }
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        if (jB <= j2) {
            jB = j2;
        }
        return jB - 1;
    }

    public final au2 u(long j) {
        long jA;
        int i = this.iStandardOffset;
        au2 au2Var = this.iStartRecurrence;
        au2 au2Var2 = this.iEndRecurrence;
        try {
            jA = au2Var.a(i, au2Var2.c, j);
        } catch (ArithmeticException | IllegalArgumentException unused) {
            jA = j;
        }
        try {
            j = au2Var2.a(i, au2Var.c, j);
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        return jA > j ? au2Var : au2Var2;
    }
}
