package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ECGOST implements getProxyAddress {
    private ElGamal init;

    public interface Mappings {
        setEnableLogging onCReqSuccess() throws IOException;
    }

    ECGOST(ElGamal elGamal) {
        this.init = elGamal;
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() throws IOException {
        return EC.Mappings.cca_continue(this.init.configure());
    }

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return EC.Mappings.cca_continue(this.init.configure());
        } catch (IOException e) {
            throw new isLocationDataConsentGiven(e.getMessage(), e);
        }
    }
}
