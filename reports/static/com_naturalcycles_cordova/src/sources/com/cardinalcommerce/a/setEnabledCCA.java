package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setEnabledCCA implements getProxyAddress {
    private ElGamal cca_continue;

    setEnabledCCA(ElGamal elGamal) {
        this.cca_continue = elGamal;
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() throws IOException {
        return new getErrorNumber(this.cca_continue.configure());
    }

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return new getErrorNumber(this.cca_continue.configure());
        } catch (IOException e) {
            throw new isLocationDataConsentGiven(e.getMessage(), e);
        }
    }
}
