package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setErrorNumber implements getProxyAddress {
    private ElGamal configure;

    setErrorNumber(ElGamal elGamal) {
        this.configure = elGamal;
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() throws IOException {
        return new setDeviceFingerprint(this.configure.configure());
    }

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return new setDeviceFingerprint(this.configure.configure());
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}
