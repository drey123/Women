package com.google.android.datatransport.cct.internal;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ComplianceData extends ComplianceData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExternalPrivacyContext f9962a;
    public final ComplianceData.ProductIdOrigin b;

    public static final class Builder extends ComplianceData.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ExternalPrivacyContext f9963a;
        public ComplianceData.ProductIdOrigin b;

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public ComplianceData a() {
            return new AutoValue_ComplianceData(this.f9963a, this.b);
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public ComplianceData.Builder b(ExternalPrivacyContext externalPrivacyContext) {
            this.f9963a = externalPrivacyContext;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public ComplianceData.Builder c(ComplianceData.ProductIdOrigin productIdOrigin) {
            this.b = productIdOrigin;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    public ExternalPrivacyContext b() {
        return this.f9962a;
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    public ComplianceData.ProductIdOrigin c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ComplianceData)) {
            return false;
        }
        ComplianceData complianceData = (ComplianceData) obj;
        ExternalPrivacyContext externalPrivacyContext = this.f9962a;
        if (externalPrivacyContext != null ? externalPrivacyContext.equals(complianceData.b()) : complianceData.b() == null) {
            ComplianceData.ProductIdOrigin productIdOrigin = this.b;
            if (productIdOrigin == null) {
                if (complianceData.c() == null) {
                    return true;
                }
            } else if (productIdOrigin.equals(complianceData.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        ExternalPrivacyContext externalPrivacyContext = this.f9962a;
        int iHashCode = ((externalPrivacyContext == null ? 0 : externalPrivacyContext.hashCode()) ^ 1000003) * 1000003;
        ComplianceData.ProductIdOrigin productIdOrigin = this.b;
        return iHashCode ^ (productIdOrigin != null ? productIdOrigin.hashCode() : 0);
    }

    public String toString() {
        return "ComplianceData{privacyContext=" + this.f9962a + ", productIdOrigin=" + this.b + "}";
    }

    public AutoValue_ComplianceData(ExternalPrivacyContext externalPrivacyContext, ComplianceData.ProductIdOrigin productIdOrigin) {
        this.f9962a = externalPrivacyContext;
        this.b = productIdOrigin;
    }
}
