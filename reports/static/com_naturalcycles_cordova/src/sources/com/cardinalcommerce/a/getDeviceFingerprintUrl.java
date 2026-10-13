package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
class getDeviceFingerprintUrl implements getProxyAddress {
    final int configure;
    final ElGamal getInstance;
    final int init;

    getDeviceFingerprintUrl(int i, int i2, ElGamal elGamal) {
        this.configure = i;
        this.init = i2;
        this.getInstance = elGamal;
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public setEnableLogging onCReqSuccess() throws IOException {
        return this.getInstance.getInstance(this.configure, this.init);
    }

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return onCReqSuccess();
        } catch (IOException e) {
            throw new isLocationDataConsentGiven(e.getMessage());
        }
    }
}
