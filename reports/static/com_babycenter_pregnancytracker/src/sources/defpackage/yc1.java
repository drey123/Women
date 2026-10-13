package defpackage;

import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class yc1 {
    public final long a;
    public final DateTimeZone b;
    public yc1 c;
    public String d;
    public int e = Integer.MIN_VALUE;
    public int f = Integer.MIN_VALUE;

    public yc1(long j, DateTimeZone dateTimeZone) {
        this.a = j;
        this.b = dateTimeZone;
    }

    public final String a(long j) {
        yc1 yc1Var = this.c;
        if (yc1Var != null && j >= yc1Var.a) {
            return yc1Var.a(j);
        }
        if (this.d == null) {
            this.d = this.b.i(this.a);
        }
        return this.d;
    }

    public final int b(long j) {
        yc1 yc1Var = this.c;
        if (yc1Var != null && j >= yc1Var.a) {
            return yc1Var.b(j);
        }
        if (this.e == Integer.MIN_VALUE) {
            this.e = this.b.k(this.a);
        }
        return this.e;
    }

    public final int c(long j) {
        yc1 yc1Var = this.c;
        if (yc1Var != null && j >= yc1Var.a) {
            return yc1Var.c(j);
        }
        if (this.f == Integer.MIN_VALUE) {
            this.f = this.b.o(this.a);
        }
        return this.f;
    }
}
