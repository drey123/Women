package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: loaded from: classes3.dex */
public final class LogEventDropped {
    public static final LogEventDropped c = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10017a;
    public final Reason b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f10018a = 0;
        public Reason b = Reason.REASON_UNKNOWN;

        public LogEventDropped a() {
            return new LogEventDropped(this.f10018a, this.b);
        }

        public Builder b(long j) {
            this.f10018a = j;
            return this;
        }

        public Builder c(Reason reason) {
            this.b = reason;
            return this;
        }
    }

    public enum Reason implements ProtoEnum {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        private final int number_;

        Reason(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    public LogEventDropped(long j, Reason reason) {
        this.f10017a = j;
        this.b = reason;
    }

    public static Builder c() {
        return new Builder();
    }

    public long a() {
        return this.f10017a;
    }

    public Reason b() {
        return this.b;
    }
}
