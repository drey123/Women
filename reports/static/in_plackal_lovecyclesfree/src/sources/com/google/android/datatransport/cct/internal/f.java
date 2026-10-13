package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class f extends ComplianceData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f6717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ComplianceData.ProductIdOrigin f6718b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends ComplianceData.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private p f6719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ComplianceData.ProductIdOrigin f6720b;

        b() {
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.a
        public ComplianceData a() {
            return new f(this.f6719a, this.f6720b);
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.a
        public ComplianceData.a b(p pVar) {
            this.f6719a = pVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.a
        public ComplianceData.a c(ComplianceData.ProductIdOrigin productIdOrigin) {
            this.f6720b = productIdOrigin;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    public p b() {
        return this.f6717a;
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    public ComplianceData.ProductIdOrigin c() {
        return this.f6718b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComplianceData) {
            ComplianceData complianceData = (ComplianceData) obj;
            p pVar = this.f6717a;
            if (pVar != null ? pVar.equals(complianceData.b()) : complianceData.b() == null) {
                ComplianceData.ProductIdOrigin productIdOrigin = this.f6718b;
                if (productIdOrigin != null ? productIdOrigin.equals(complianceData.c()) : complianceData.c() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        p pVar = this.f6717a;
        int iHashCode = ((pVar == null ? 0 : pVar.hashCode()) ^ 1000003) * 1000003;
        ComplianceData.ProductIdOrigin productIdOrigin = this.f6718b;
        return iHashCode ^ (productIdOrigin != null ? productIdOrigin.hashCode() : 0);
    }

    public String toString() {
        return "ComplianceData{privacyContext=" + this.f6717a + ", productIdOrigin=" + this.f6718b + "}";
    }

    private f(p pVar, ComplianceData.ProductIdOrigin productIdOrigin) {
        this.f6717a = pVar;
        this.f6718b = productIdOrigin;
    }
}
