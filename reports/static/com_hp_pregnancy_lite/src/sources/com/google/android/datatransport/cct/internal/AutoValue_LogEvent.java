package com.google.android.datatransport.cct.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_LogEvent extends LogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9970a;
    public final Integer b;
    public final ComplianceData c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final NetworkConnectionInfo h;
    public final ExperimentIds i;

    public static final class Builder extends LogEvent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f9971a;
        public Integer b;
        public ComplianceData c;
        public Long d;
        public byte[] e;
        public String f;
        public Long g;
        public NetworkConnectionInfo h;
        public ExperimentIds i;

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent a() {
            String str = "";
            if (this.f9971a == null) {
                str = " eventTimeMs";
            }
            if (this.d == null) {
                str = str + " eventUptimeMs";
            }
            if (this.g == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new AutoValue_LogEvent(this.f9971a.longValue(), this.b, this.c, this.d.longValue(), this.e, this.f, this.g.longValue(), this.h, this.i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder b(ComplianceData complianceData) {
            this.c = complianceData;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder c(Integer num) {
            this.b = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder d(long j) {
            this.f9971a = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder e(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder f(ExperimentIds experimentIds) {
            this.i = experimentIds;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder g(NetworkConnectionInfo networkConnectionInfo) {
            this.h = networkConnectionInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder h(byte[] bArr) {
            this.e = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder i(String str) {
            this.f = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public LogEvent.Builder j(long j) {
            this.g = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public ComplianceData b() {
        return this.c;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public Integer c() {
        return this.b;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public long d() {
        return this.f9970a;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public long e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        Integer num;
        ComplianceData complianceData;
        String str;
        NetworkConnectionInfo networkConnectionInfo;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogEvent)) {
            return false;
        }
        LogEvent logEvent = (LogEvent) obj;
        if (this.f9970a == logEvent.d() && ((num = this.b) != null ? num.equals(logEvent.c()) : logEvent.c() == null) && ((complianceData = this.c) != null ? complianceData.equals(logEvent.b()) : logEvent.b() == null) && this.d == logEvent.e()) {
            if (Arrays.equals(this.e, logEvent instanceof AutoValue_LogEvent ? ((AutoValue_LogEvent) logEvent).e : logEvent.h()) && ((str = this.f) != null ? str.equals(logEvent.i()) : logEvent.i() == null) && this.g == logEvent.j() && ((networkConnectionInfo = this.h) != null ? networkConnectionInfo.equals(logEvent.g()) : logEvent.g() == null)) {
                ExperimentIds experimentIds = this.i;
                if (experimentIds == null) {
                    if (logEvent.f() == null) {
                        return true;
                    }
                } else if (experimentIds.equals(logEvent.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public ExperimentIds f() {
        return this.i;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public NetworkConnectionInfo g() {
        return this.h;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public byte[] h() {
        return this.e;
    }

    public int hashCode() {
        long j = this.f9970a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        ComplianceData complianceData = this.c;
        int iHashCode2 = complianceData == null ? 0 : complianceData.hashCode();
        long j2 = this.d;
        int iHashCode3 = (((((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = str == null ? 0 : str.hashCode();
        long j3 = this.g;
        int i2 = (((iHashCode3 ^ iHashCode4) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        NetworkConnectionInfo networkConnectionInfo = this.h;
        int iHashCode5 = (i2 ^ (networkConnectionInfo == null ? 0 : networkConnectionInfo.hashCode())) * 1000003;
        ExperimentIds experimentIds = this.i;
        return iHashCode5 ^ (experimentIds != null ? experimentIds.hashCode() : 0);
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public String i() {
        return this.f;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public long j() {
        return this.g;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f9970a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }

    public AutoValue_LogEvent(long j, Integer num, ComplianceData complianceData, long j2, byte[] bArr, String str, long j3, NetworkConnectionInfo networkConnectionInfo, ExperimentIds experimentIds) {
        this.f9970a = j;
        this.b = num;
        this.c = complianceData;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = networkConnectionInfo;
        this.i = experimentIds;
    }
}
