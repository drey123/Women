package com.google.android.play.core.integrity;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class f extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {
    private long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte f20703b;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        if (this.f20703b == 1) {
            return new h(this.a, null);
        }
        throw new IllegalStateException("Missing required properties: cloudProjectNumber");
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j4) {
        this.a = j4;
        this.f20703b = (byte) 1;
        return this;
    }
}
