package com.google.android.datatransport.cct.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ExperimentIds extends ExperimentIds {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9964a;
    public final byte[] b;

    public static final class Builder extends ExperimentIds.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f9965a;
        public byte[] b;

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public ExperimentIds a() {
            return new AutoValue_ExperimentIds(this.f9965a, this.b);
        }

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public ExperimentIds.Builder b(byte[] bArr) {
            this.f9965a = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public ExperimentIds.Builder c(byte[] bArr) {
            this.b = bArr;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ExperimentIds
    public byte[] b() {
        return this.f9964a;
    }

    @Override // com.google.android.datatransport.cct.internal.ExperimentIds
    public byte[] c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExperimentIds)) {
            return false;
        }
        ExperimentIds experimentIds = (ExperimentIds) obj;
        boolean z = experimentIds instanceof AutoValue_ExperimentIds;
        if (Arrays.equals(this.f9964a, z ? ((AutoValue_ExperimentIds) experimentIds).f9964a : experimentIds.b())) {
            if (Arrays.equals(this.b, z ? ((AutoValue_ExperimentIds) experimentIds).b : experimentIds.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((Arrays.hashCode(this.f9964a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f9964a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }

    public AutoValue_ExperimentIds(byte[] bArr, byte[] bArr2) {
        this.f9964a = bArr;
        this.b = bArr2;
    }
}
