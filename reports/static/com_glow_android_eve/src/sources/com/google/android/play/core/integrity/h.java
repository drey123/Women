package com.google.android.play.core.integrity;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class h extends StandardIntegrityManager.PrepareIntegrityTokenRequest {
    private final long a;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof StandardIntegrityManager.PrepareIntegrityTokenRequest) && this.a == ((StandardIntegrityManager.PrepareIntegrityTokenRequest) obj).a();
    }

    public final int hashCode() {
        long j4 = this.a;
        return ((int) (j4 ^ (j4 >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return androidx.compose.material3.internal.b.i(this.a, "PrepareIntegrityTokenRequest{cloudProjectNumber=", "}");
    }
}
