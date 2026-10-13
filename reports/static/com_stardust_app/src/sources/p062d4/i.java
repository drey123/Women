package p062d4;

import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends IntegrityTokenRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f31071b;

    public /* synthetic */ i(String str, Long l10) {
        this.f31070a = str;
        this.f31071b = l10;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long a() {
        return this.f31071b;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String b() {
        return this.f31070a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final boolean equals(Object obj) {
        boolean z10;
        Long l10;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (!this.f31070a.equals(integrityTokenRequest.b()) || ((l10 = this.f31071b) != null ? !l10.equals(integrityTokenRequest.a()) : integrityTokenRequest.a() != null)) {
                z10 = false;
            } else {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        if (!(obj instanceof i)) {
            return z10;
        }
        i iVar = (i) obj;
        if (!z10) {
            return false;
        }
        iVar.getClass();
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f31070a.hashCode() ^ 1000003;
        Long l10 = this.f31071b;
        return ((iHashCode * 1000003) ^ (l10 == null ? 0 : l10.hashCode())) * 1000003;
    }

    public final String toString() {
        return ("IntegrityTokenRequest{nonce=" + this.f31070a + ", cloudProjectNumber=" + this.f31071b).concat(", network=null").concat("}");
    }
}
