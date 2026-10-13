package com.google.android.datatransport.cct.internal;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ExternalPrivacyContext extends ExternalPrivacyContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExternalPRequestContext f9968a;

    public static final class Builder extends ExternalPrivacyContext.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ExternalPRequestContext f9969a;

        @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext.Builder
        public ExternalPrivacyContext a() {
            return new AutoValue_ExternalPrivacyContext(this.f9969a);
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext.Builder
        public ExternalPrivacyContext.Builder b(ExternalPRequestContext externalPRequestContext) {
            this.f9969a = externalPRequestContext;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext
    public ExternalPRequestContext b() {
        return this.f9968a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExternalPrivacyContext)) {
            return false;
        }
        ExternalPRequestContext externalPRequestContext = this.f9968a;
        ExternalPRequestContext externalPRequestContextB = ((ExternalPrivacyContext) obj).b();
        if (externalPRequestContext == null) {
            return externalPRequestContextB == null;
        }
        return externalPRequestContext.equals(externalPRequestContextB);
    }

    public int hashCode() {
        ExternalPRequestContext externalPRequestContext = this.f9968a;
        return (externalPRequestContext == null ? 0 : externalPRequestContext.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f9968a + "}";
    }

    public AutoValue_ExternalPrivacyContext(ExternalPRequestContext externalPRequestContext) {
        this.f9968a = externalPRequestContext;
    }
}
