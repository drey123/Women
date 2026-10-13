package com.google.android.datatransport.cct.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f6747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f6748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ClientInfo f6749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f6750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f6751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f6752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final QosTier f6753g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f6754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Long f6755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ClientInfo f6756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f6757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f6758e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List f6759f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private QosTier f6760g;

        b() {
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        public r a() {
            String str = "";
            if (this.f6754a == null) {
                str = " requestTimeMs";
            }
            if (this.f6755b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new k(this.f6754a.longValue(), this.f6755b.longValue(), this.f6756c, this.f6757d, this.f6758e, this.f6759f, this.f6760g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        public r.a b(ClientInfo clientInfo) {
            this.f6756c = clientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        public r.a c(List list) {
            this.f6759f = list;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        r.a d(Integer num) {
            this.f6757d = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        r.a e(String str) {
            this.f6758e = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        public r.a f(QosTier qosTier) {
            this.f6760g = qosTier;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        public r.a g(long j10) {
            this.f6754a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.r.a
        public r.a h(long j10) {
            this.f6755b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.r
    public ClientInfo b() {
        return this.f6749c;
    }

    @Override // com.google.android.datatransport.cct.internal.r
    public List c() {
        return this.f6752f;
    }

    @Override // com.google.android.datatransport.cct.internal.r
    public Integer d() {
        return this.f6750d;
    }

    @Override // com.google.android.datatransport.cct.internal.r
    public String e() {
        return this.f6751e;
    }

    public boolean equals(Object obj) {
        ClientInfo clientInfo;
        Integer num;
        String str;
        List list;
        QosTier qosTier;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f6747a == rVar.g() && this.f6748b == rVar.h() && ((clientInfo = this.f6749c) != null ? clientInfo.equals(rVar.b()) : rVar.b() == null) && ((num = this.f6750d) != null ? num.equals(rVar.d()) : rVar.d() == null) && ((str = this.f6751e) != null ? str.equals(rVar.e()) : rVar.e() == null) && ((list = this.f6752f) != null ? list.equals(rVar.c()) : rVar.c() == null) && ((qosTier = this.f6753g) != null ? qosTier.equals(rVar.f()) : rVar.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.r
    public QosTier f() {
        return this.f6753g;
    }

    @Override // com.google.android.datatransport.cct.internal.r
    public long g() {
        return this.f6747a;
    }

    @Override // com.google.android.datatransport.cct.internal.r
    public long h() {
        return this.f6748b;
    }

    public int hashCode() {
        long j10 = this.f6747a;
        long j11 = this.f6748b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        ClientInfo clientInfo = this.f6749c;
        int iHashCode = (i10 ^ (clientInfo == null ? 0 : clientInfo.hashCode())) * 1000003;
        Integer num = this.f6750d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f6751e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f6752f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        QosTier qosTier = this.f6753g;
        return iHashCode4 ^ (qosTier != null ? qosTier.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f6747a + ", requestUptimeMs=" + this.f6748b + ", clientInfo=" + this.f6749c + ", logSource=" + this.f6750d + ", logSourceName=" + this.f6751e + ", logEvents=" + this.f6752f + ", qosTier=" + this.f6753g + "}";
    }

    private k(long j10, long j11, ClientInfo clientInfo, Integer num, String str, List list, QosTier qosTier) {
        this.f6747a = j10;
        this.f6748b = j11;
        this.f6749c = clientInfo;
        this.f6750d = num;
        this.f6751e = str;
        this.f6752f = list;
        this.f6753g = qosTier;
    }
}
