package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_LogRequest extends LogRequest {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17125b;
    public final ClientInfo c;
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<LogEvent> f17127f;
    public final QosTier g;

    public static final class Builder extends LogRequest.Builder {
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f17128b;
        public ClientInfo c;
        public Integer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f17129e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<LogEvent> f17130f;
        public QosTier g;

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest a() {
            String strConcat = this.a == null ? " requestTimeMs" : "";
            if (this.f17128b == null) {
                strConcat = strConcat.concat(" requestUptimeMs");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_LogRequest(this.a.longValue(), this.f17128b.longValue(), this.c, this.d, this.f17129e, this.f17130f, this.g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder b(@Nullable ClientInfo clientInfo) {
            this.c = clientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder c(@Nullable ArrayList arrayList) {
            this.f17130f = arrayList;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder d() {
            this.g = QosTier.f17136b;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder e(long j4) {
            this.a = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder f(long j4) {
            this.f17128b = Long.valueOf(j4);
            return this;
        }
    }

    public AutoValue_LogRequest() {
        throw null;
    }

    public AutoValue_LogRequest(long j4, long j6, ClientInfo clientInfo, Integer num, String str, List list, QosTier qosTier) {
        this.a = j4;
        this.f17125b = j6;
        this.c = clientInfo;
        this.d = num;
        this.f17126e = str;
        this.f17127f = list;
        this.g = qosTier;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public final ClientInfo b() {
        return this.c;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public final List<LogEvent> c() {
        return this.f17127f;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public final Integer d() {
        return this.d;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public final String e() {
        return this.f17126e;
    }

    public final boolean equals(Object obj) {
        ClientInfo clientInfo;
        Integer num;
        String str;
        List<LogEvent> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogRequest)) {
            return false;
        }
        LogRequest logRequest = (LogRequest) obj;
        if (this.a == logRequest.g() && this.f17125b == logRequest.h() && ((clientInfo = this.c) != null ? clientInfo.equals(logRequest.b()) : logRequest.b() == null) && ((num = this.d) != null ? num.equals(logRequest.d()) : logRequest.d() == null) && ((str = this.f17126e) != null ? str.equals(logRequest.e()) : logRequest.e() == null) && ((list = this.f17127f) != null ? list.equals(logRequest.c()) : logRequest.c() == null)) {
            QosTier qosTier = this.g;
            if (qosTier == null) {
                if (logRequest.f() == null) {
                    return true;
                }
            } else if (qosTier.equals(logRequest.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Nullable
    public final QosTier f() {
        return this.g;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final long g() {
        return this.a;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final long h() {
        return this.f17125b;
    }

    public final int hashCode() {
        long j4 = this.a;
        long j6 = this.f17125b;
        int i = (((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003;
        ClientInfo clientInfo = this.c;
        int iHashCode = (i ^ (clientInfo == null ? 0 : clientInfo.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f17126e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<LogEvent> list = this.f17127f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        QosTier qosTier = this.g;
        return iHashCode4 ^ (qosTier != null ? qosTier.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.f17125b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.f17126e + ", logEvents=" + this.f17127f + ", qosTier=" + this.g + "}";
    }
}
