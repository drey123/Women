package org.joda.time;

import java.util.SimpleTimeZone;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes6.dex */
final class UTCDateTimeZone extends DateTimeZone {
    public static final DateTimeZone g = new UTCDateTimeZone("UTC");
    private static final long serialVersionUID = -3513011772763289092L;

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        return obj instanceof UTCDateTimeZone;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return this.f27978b.hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final String i(long j4) {
        return "UTC";
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j4) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int l(long j4) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j4) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean o() {
        return true;
    }

    @Override // org.joda.time.DateTimeZone
    public final TimeZone s() {
        return new SimpleTimeZone(0, this.f27978b);
    }

    @Override // org.joda.time.DateTimeZone
    public final long p(long j4) {
        return j4;
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j4) {
        return j4;
    }
}
