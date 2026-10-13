package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceFingerprint implements getString {
    private isEnabledCCA Cardinal;
    private ElGamal configure;

    getDeviceFingerprint(ElGamal elGamal) {
        this.configure = elGamal;
    }

    @Override // com.cardinalcommerce.a.getString
    public final InputStream Cardinal() throws IOException {
        isEnabledCCA isenabledcca = new isEnabledCCA(this.configure);
        this.Cardinal = isenabledcca;
        return isenabledcca;
    }

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return onCReqSuccess();
        } catch (IOException e) {
            throw new isLocationDataConsentGiven(new StringBuilder("IOException converting stream to byte array: ").append(e.getMessage()).toString(), e);
        }
    }

    @Override // com.cardinalcommerce.a.getString
    public final int getSDKVersion() {
        return this.Cardinal.getInstance;
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() throws IOException {
        isEnabledCCA isenabledcca = new isEnabledCCA(this.configure);
        return new isEnabledDiscover(setIsHandwritingDelegate.cca_continue(isenabledcca), isenabledcca.getInstance);
    }
}
