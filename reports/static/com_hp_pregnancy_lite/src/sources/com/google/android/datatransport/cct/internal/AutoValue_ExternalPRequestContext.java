package com.google.android.datatransport.cct.internal;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ExternalPRequestContext extends ExternalPRequestContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f9966a;

    public static final class Builder extends ExternalPRequestContext.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f9967a;

        @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext.Builder
        public ExternalPRequestContext a() {
            return new AutoValue_ExternalPRequestContext(this.f9967a);
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext.Builder
        public ExternalPRequestContext.Builder b(Integer num) {
            this.f9967a = num;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext
    public Integer b() {
        return this.f9966a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExternalPRequestContext)) {
            return false;
        }
        Integer num = this.f9966a;
        Integer numB = ((ExternalPRequestContext) obj).b();
        if (num == null) {
            return numB == null;
        }
        return num.equals(numB);
    }

    public int hashCode() {
        Integer num = this.f9966a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f9966a + "}";
    }

    public AutoValue_ExternalPRequestContext(Integer num) {
        this.f9966a = num;
    }
}
