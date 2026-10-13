package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getType implements getProxyAddress {
    private ElGamal cca_continue;

    public getType(ElGamal elGamal) {
        this.cca_continue = elGamal;
    }

    static DH.Mappings configure(ElGamal elGamal) throws IOException {
        try {
            return new DH.Mappings(new Dilithium(elGamal.configure()));
        } catch (IllegalArgumentException e) {
            throw new setEnvironment(e.getMessage(), e);
        }
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() throws IOException {
        return configure(this.cca_continue);
    }

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return configure(this.cca_continue);
        } catch (IOException e) {
            throw new isLocationDataConsentGiven("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new isLocationDataConsentGiven("unable to get DER object", e2);
        }
    }
}
