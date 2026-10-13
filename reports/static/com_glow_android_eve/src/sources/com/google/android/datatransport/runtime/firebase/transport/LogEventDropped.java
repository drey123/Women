package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class LogEventDropped {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Reason f17187b;

    public static final class Builder {
    }

    public enum Reason implements ProtoEnum {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17191b;

        Reason(int i) {
            this.f17191b = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public final int getNumber() {
            return this.f17191b;
        }
    }

    public LogEventDropped(long j4, Reason reason) {
        this.a = j4;
        this.f17187b = reason;
    }
}
