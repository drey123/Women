package org.joda.time.tz;

import defpackage.yc1;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class CachedDateTimeZone extends DateTimeZone {
    public static final int f;
    private static final long serialVersionUID = 5472298452022250685L;
    public final transient yc1[] e;
    private final DateTimeZone iZone;

    static {
        Integer integer;
        int i;
        try {
            integer = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
        } catch (SecurityException unused) {
            integer = null;
        }
        if (integer == null) {
            i = 512;
        } else {
            int i2 = 0;
            for (int iIntValue = integer.intValue() - 1; iIntValue > 0; iIntValue >>= 1) {
                i2++;
            }
            i = 1 << i2;
        }
        f = i - 1;
    }

    public CachedDateTimeZone(DateTimeZone dateTimeZone) {
        super(dateTimeZone.f());
        this.e = new yc1[f + 1];
        this.iZone = dateTimeZone;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CachedDateTimeZone) {
            return this.iZone.equals(((CachedDateTimeZone) obj).iZone);
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return this.iZone.hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final String i(long j) {
        return u(j).a(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j) {
        return u(j).b(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final int o(long j) {
        return u(j).c(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean p() {
        return this.iZone.p();
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        return this.iZone.q(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final long r(long j) {
        return this.iZone.r(j);
    }

    public final yc1 u(long j) {
        int i = (int) (j >> 32);
        int i2 = f & i;
        yc1[] yc1VarArr = this.e;
        yc1 yc1Var = yc1VarArr[i2];
        if (yc1Var != null && ((int) (yc1Var.a >> 32)) == i) {
            return yc1Var;
        }
        long j2 = j & (-4294967296L);
        yc1 yc1Var2 = new yc1(j2, this.iZone);
        long j3 = 4294967295L | j2;
        yc1 yc1Var3 = yc1Var2;
        while (true) {
            long jQ = this.iZone.q(j2);
            if (jQ == j2 || jQ > j3) {
                break;
            }
            yc1 yc1Var4 = new yc1(jQ, this.iZone);
            yc1Var3.c = yc1Var4;
            yc1Var3 = yc1Var4;
            j2 = jQ;
        }
        yc1VarArr[i2] = yc1Var2;
        return yc1Var2;
    }
}
