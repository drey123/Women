package com.google.android.gms.fido.fido2.api.common;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public enum RSAAlgorithm implements Algorithm {
    /* JADX INFO: Fake field, exist only in values array */
    RS256(-257),
    /* JADX INFO: Fake field, exist only in values array */
    RS384(-258),
    /* JADX INFO: Fake field, exist only in values array */
    RS512(-259),
    /* JADX INFO: Fake field, exist only in values array */
    LEGACY_RS1(-262),
    /* JADX INFO: Fake field, exist only in values array */
    PS256(-37),
    /* JADX INFO: Fake field, exist only in values array */
    PS384(-38),
    /* JADX INFO: Fake field, exist only in values array */
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19845b;

    RSAAlgorithm(int i) {
        this.f19845b = i;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.Algorithm
    public final int d() {
        return this.f19845b;
    }
}
