package com.google.android.datatransport.runtime.firebase.transport;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class LogEventDropped {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final LogEventDropped f6767c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f6768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Reason f6769b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Reason implements u6.a {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        private final int number_;

        Reason(int i10) {
            this.number_ = i10;
        }

        @Override // u6.a
        public int getNumber() {
            return this.number_;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f6770a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Reason f6771b = Reason.REASON_UNKNOWN;

        a() {
        }

        public LogEventDropped a() {
            return new LogEventDropped(this.f6770a, this.f6771b);
        }

        public a b(long j10) {
            this.f6770a = j10;
            return this;
        }

        public a c(Reason reason) {
            this.f6771b = reason;
            return this;
        }
    }

    LogEventDropped(long j10, Reason reason) {
        this.f6768a = j10;
        this.f6769b = reason;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f6768a;
    }

    public Reason b() {
        return this.f6769b;
    }
}
