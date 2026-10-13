package com.google.android.play.core.integrity;

import android.net.Network;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class e extends IntegrityTokenRequest {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Long f20702b;

    public /* synthetic */ e(String str, Long l, Network network, d dVar) {
        this.a = str;
        this.f20702b = l;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    @Nullable
    @RequiresApi(api = 23)
    public final Network a() {
        return null;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    @Nullable
    public final Long cloudProjectNumber() {
        return this.f20702b;
    }

    public final boolean equals(Object obj) {
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (this.a.equals(integrityTokenRequest.nonce()) && ((l = this.f20702b) != null ? l.equals(integrityTokenRequest.cloudProjectNumber()) : integrityTokenRequest.cloudProjectNumber() == null)) {
                integrityTokenRequest.a();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Long l = this.f20702b;
        return ((iHashCode * 1000003) ^ (l == null ? 0 : l.hashCode())) * 1000003;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.a;
    }

    public final String toString() {
        return "IntegrityTokenRequest{nonce=" + this.a + ", cloudProjectNumber=" + this.f20702b + ", network=null}";
    }
}
