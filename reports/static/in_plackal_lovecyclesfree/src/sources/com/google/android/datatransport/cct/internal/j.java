package com.google.android.datatransport.cct.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class j extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f6729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f6730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ComplianceData f6731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f6732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f6733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f6734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f6735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final NetworkConnectionInfo f6736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final n f6737i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends q.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f6738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f6739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ComplianceData f6740c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Long f6741d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte[] f6742e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f6743f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Long f6744g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private NetworkConnectionInfo f6745h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private n f6746i;

        b() {
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q a() {
            String str = "";
            if (this.f6738a == null) {
                str = " eventTimeMs";
            }
            if (this.f6741d == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f6744g == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new j(this.f6738a.longValue(), this.f6739b, this.f6740c, this.f6741d.longValue(), this.f6742e, this.f6743f, this.f6744g.longValue(), this.f6745h, this.f6746i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q.a b(ComplianceData complianceData) {
            this.f6740c = complianceData;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q.a c(Integer num) {
            this.f6739b = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q.a d(long j10) {
            this.f6738a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q.a e(long j10) {
            this.f6741d = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q.a f(n nVar) {
            this.f6746i = nVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q.a g(NetworkConnectionInfo networkConnectionInfo) {
            this.f6745h = networkConnectionInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        q.a h(byte[] bArr) {
            this.f6742e = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        q.a i(String str) {
            this.f6743f = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.q.a
        public q.a j(long j10) {
            this.f6744g = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public ComplianceData b() {
        return this.f6731c;
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public Integer c() {
        return this.f6730b;
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public long d() {
        return this.f6729a;
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public long e() {
        return this.f6732d;
    }

    public boolean equals(Object obj) {
        Integer num;
        ComplianceData complianceData;
        String str;
        NetworkConnectionInfo networkConnectionInfo;
        n nVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f6729a == qVar.d() && ((num = this.f6730b) != null ? num.equals(qVar.c()) : qVar.c() == null) && ((complianceData = this.f6731c) != null ? complianceData.equals(qVar.b()) : qVar.b() == null) && this.f6732d == qVar.e()) {
                if (Arrays.equals(this.f6733e, qVar instanceof j ? ((j) qVar).f6733e : qVar.h()) && ((str = this.f6734f) != null ? str.equals(qVar.i()) : qVar.i() == null) && this.f6735g == qVar.j() && ((networkConnectionInfo = this.f6736h) != null ? networkConnectionInfo.equals(qVar.g()) : qVar.g() == null) && ((nVar = this.f6737i) != null ? nVar.equals(qVar.f()) : qVar.f() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public n f() {
        return this.f6737i;
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public NetworkConnectionInfo g() {
        return this.f6736h;
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public byte[] h() {
        return this.f6733e;
    }

    public int hashCode() {
        long j10 = this.f6729a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f6730b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        ComplianceData complianceData = this.f6731c;
        int iHashCode2 = complianceData == null ? 0 : complianceData.hashCode();
        long j11 = this.f6732d;
        int iHashCode3 = (((((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f6733e)) * 1000003;
        String str = this.f6734f;
        int iHashCode4 = str == null ? 0 : str.hashCode();
        long j12 = this.f6735g;
        int i11 = (((iHashCode3 ^ iHashCode4) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        NetworkConnectionInfo networkConnectionInfo = this.f6736h;
        int iHashCode5 = (i11 ^ (networkConnectionInfo == null ? 0 : networkConnectionInfo.hashCode())) * 1000003;
        n nVar = this.f6737i;
        return iHashCode5 ^ (nVar != null ? nVar.hashCode() : 0);
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public String i() {
        return this.f6734f;
    }

    @Override // com.google.android.datatransport.cct.internal.q
    public long j() {
        return this.f6735g;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f6729a + ", eventCode=" + this.f6730b + ", complianceData=" + this.f6731c + ", eventUptimeMs=" + this.f6732d + ", sourceExtension=" + Arrays.toString(this.f6733e) + ", sourceExtensionJsonProto3=" + this.f6734f + ", timezoneOffsetSeconds=" + this.f6735g + ", networkConnectionInfo=" + this.f6736h + ", experimentIds=" + this.f6737i + "}";
    }

    private j(long j10, Integer num, ComplianceData complianceData, long j11, byte[] bArr, String str, long j12, NetworkConnectionInfo networkConnectionInfo, n nVar) {
        this.f6729a = j10;
        this.f6730b = num;
        this.f6731c = complianceData;
        this.f6732d = j11;
        this.f6733e = bArr;
        this.f6734f = str;
        this.f6735g = j12;
        this.f6736h = networkConnectionInfo;
        this.f6737i = nVar;
    }
}
