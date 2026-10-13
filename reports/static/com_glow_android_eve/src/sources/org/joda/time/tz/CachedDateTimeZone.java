package org.joda.time.tz;

import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public class CachedDateTimeZone extends DateTimeZone {
    public static final int i;
    private static final long serialVersionUID = 5472298452022250685L;
    public final DateTimeZone g;
    public final transient Info[] h;

    public static final class Info {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTimeZone f28199b;
        public Info c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28200e = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28201f = Integer.MIN_VALUE;

        public Info(long j4, DateTimeZone dateTimeZone) {
            this.a = j4;
            this.f28199b = dateTimeZone;
        }

        public final String a(long j4) {
            Info info = this.c;
            if (info != null && j4 >= info.a) {
                return info.a(j4);
            }
            if (this.d == null) {
                this.d = this.f28199b.i(this.a);
            }
            return this.d;
        }

        public final int b(long j4) {
            Info info = this.c;
            if (info != null && j4 >= info.a) {
                return info.b(j4);
            }
            if (this.f28200e == Integer.MIN_VALUE) {
                this.f28200e = this.f28199b.k(this.a);
            }
            return this.f28200e;
        }

        public final int c(long j4) {
            Info info = this.c;
            if (info != null && j4 >= info.a) {
                return info.c(j4);
            }
            if (this.f28201f == Integer.MIN_VALUE) {
                this.f28201f = this.f28199b.n(this.a);
            }
            return this.f28201f;
        }
    }

    static {
        Integer integer;
        int i6;
        try {
            integer = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
        } catch (SecurityException unused) {
            integer = null;
        }
        if (integer == null) {
            i6 = 512;
        } else {
            int i7 = 0;
            for (int iIntValue = integer.intValue() - 1; iIntValue > 0; iIntValue >>= 1) {
                i7++;
            }
            i6 = 1 << i7;
        }
        i = i6 - 1;
    }

    public CachedDateTimeZone(DateTimeZone dateTimeZone) {
        super(dateTimeZone.f27978b);
        this.h = new Info[i + 1];
        this.g = dateTimeZone;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CachedDateTimeZone)) {
            return false;
        }
        return this.g.equals(((CachedDateTimeZone) obj).g);
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final String i(long j4) {
        return u(j4).a(j4);
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j4) {
        return u(j4).b(j4);
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j4) {
        return u(j4).c(j4);
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean o() {
        return this.g.o();
    }

    @Override // org.joda.time.DateTimeZone
    public final long p(long j4) {
        return this.g.p(j4);
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j4) {
        return this.g.q(j4);
    }

    public final Info u(long j4) {
        int i6 = (int) (j4 >> 32);
        int i7 = i & i6;
        Info[] infoArr = this.h;
        Info info = infoArr[i7];
        if (info == null || ((int) (info.a >> 32)) != i6) {
            long j6 = j4 & (-4294967296L);
            DateTimeZone dateTimeZone = this.g;
            info = new Info(j6, dateTimeZone);
            long j7 = 4294967295L | j6;
            Info info2 = info;
            while (true) {
                long jP = dateTimeZone.p(j6);
                if (jP == j6 || jP > j7) {
                    break;
                }
                Info info3 = new Info(jP, dateTimeZone);
                info2.c = info3;
                info2 = info3;
                j6 = jP;
            }
            infoArr[i7] = info;
        }
        return info;
    }
}
