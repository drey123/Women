package com.google.android.datatransport.cct.internal;

import android.support.v4.media.a;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_LogEvent extends LogEvent {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f17119b;
    public final long c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17121f;
    public final NetworkConnectionInfo g;

    public static final class Builder extends LogEvent.Builder {
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f17122b;
        public Long c;
        public byte[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f17123e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f17124f;
        public NetworkConnectionInfo g;

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent a() {
            String strM = this.a == null ? " eventTimeMs" : "";
            if (this.c == null) {
                strM = strM.concat(" eventUptimeMs");
            }
            if (this.f17124f == null) {
                strM = a.m(strM, " timezoneOffsetSeconds");
            }
            if (strM.isEmpty()) {
                return new AutoValue_LogEvent(this.a.longValue(), this.f17122b, this.c.longValue(), this.d, this.f17123e, this.f17124f.longValue(), this.g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder b(@Nullable Integer num) {
            this.f17122b = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder c(long j4) {
            this.a = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder d(long j4) {
            this.c = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder e(@Nullable NetworkConnectionInfo networkConnectionInfo) {
            this.g = networkConnectionInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder f(long j4) {
            this.f17124f = Long.valueOf(j4);
            return this;
        }
    }

    public AutoValue_LogEvent(long j4, Integer num, long j6, byte[] bArr, String str, long j7, NetworkConnectionInfo networkConnectionInfo) {
        this.a = j4;
        this.f17119b = num;
        this.c = j6;
        this.d = bArr;
        this.f17120e = str;
        this.f17121f = j7;
        this.g = networkConnectionInfo;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public final Integer a() {
        return this.f17119b;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final long b() {
        return this.a;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final long c() {
        return this.c;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public final NetworkConnectionInfo d() {
        return this.g;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public final byte[] e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogEvent)) {
            return false;
        }
        LogEvent logEvent = (LogEvent) obj;
        if (this.a == logEvent.b() && ((num = this.f17119b) != null ? num.equals(logEvent.a()) : logEvent.a() == null) && this.c == logEvent.c()) {
            if (Arrays.equals(this.d, logEvent instanceof AutoValue_LogEvent ? ((AutoValue_LogEvent) logEvent).d : logEvent.e()) && ((str = this.f17120e) != null ? str.equals(logEvent.f()) : logEvent.f() == null) && this.f17121f == logEvent.g()) {
                NetworkConnectionInfo networkConnectionInfo = this.g;
                if (networkConnectionInfo == null) {
                    if (logEvent.d() == null) {
                        return true;
                    }
                } else if (networkConnectionInfo.equals(logEvent.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    @Nullable
    public final String f() {
        return this.f17120e;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final long g() {
        return this.f17121f;
    }

    public final int hashCode() {
        long j4 = this.a;
        int i = (((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f17119b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j6 = this.c;
        int iHashCode2 = (((iHashCode ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.f17120e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j7 = this.f17121f;
        int i6 = (iHashCode3 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        NetworkConnectionInfo networkConnectionInfo = this.g;
        return i6 ^ (networkConnectionInfo != null ? networkConnectionInfo.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.f17119b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.f17120e + ", timezoneOffsetSeconds=" + this.f17121f + ", networkConnectionInfo=" + this.g + "}";
    }
}
