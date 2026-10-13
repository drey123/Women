package org.joda.time;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class UTCDateTimeZone extends DateTimeZone {
    public static final DateTimeZone e = new UTCDateTimeZone();
    private static final long serialVersionUID = -3513011772763289092L;

    public UTCDateTimeZone() {
        super("UTC");
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        return obj instanceof UTCDateTimeZone;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return f().hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final String i(long j) {
        return "UTC";
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int l(long j) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int o(long j) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean p() {
        return true;
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        return j;
    }

    @Override // org.joda.time.DateTimeZone
    public final long r(long j) {
        return j;
    }
}
