package com.google.android.play.core.integrity;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
final class ao extends IntegrityTokenRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f360a;
    private final Long b;
    private final Object c = null;

    /* synthetic */ ao(String str, Long l, Object obj, an anVar) {
        this.f360a = str;
        this.b = l;
    }

    private static boolean a() {
        return true;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long cloudProjectNumber() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    public final boolean equals(Object obj) {
        boolean z;
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (!this.f360a.equals(integrityTokenRequest.nonce()) || ((l = this.b) != null ? !l.equals(integrityTokenRequest.cloudProjectNumber()) : integrityTokenRequest.cloudProjectNumber() != null)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (!(obj instanceof ao) || !a()) {
            return z;
        }
        ao aoVar = (ao) obj;
        if (!z) {
            return false;
        }
        Object obj2 = aoVar.c;
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f360a.hashCode() ^ 1000003;
        Long l = this.b;
        int iHashCode2 = (l == null ? 0 : l.hashCode()) ^ (iHashCode * 1000003);
        return a() ? iHashCode2 * 1000003 : iHashCode2;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.f360a;
    }

    public final String toString() {
        String strConcat = "IntegrityTokenRequest{nonce=" + this.f360a + ", cloudProjectNumber=" + this.b;
        if (a()) {
            strConcat = strConcat.concat(", network=null");
        }
        return strConcat.concat("}");
    }
}
