package com.google.android.gms.fido.fido2.api.common;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public enum EC2Algorithm implements Algorithm {
    /* JADX INFO: Fake field, exist only in values array */
    ED256(-260),
    /* JADX INFO: Fake field, exist only in values array */
    ED512(-261),
    /* JADX INFO: Fake field, exist only in values array */
    ED25519(-8),
    /* JADX INFO: Fake field, exist only in values array */
    ES256(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ECDH_HKDF_256(-25),
    /* JADX INFO: Fake field, exist only in values array */
    ES384(-35),
    /* JADX INFO: Fake field, exist only in values array */
    ES512(-36);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19820b;

    EC2Algorithm(int i) {
        this.f19820b = i;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.Algorithm
    public final int d() {
        return this.f19820b;
    }
}
