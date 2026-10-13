package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class onSetupCompleted implements isEnableDFSync {
    private EXTERNAL cca_continue;

    onSetupCompleted(EXTERNAL external) {
        this.cca_continue = external;
    }

    @Override // com.cardinalcommerce.a.isEnableDFSync
    public final InputStream cca_continue() {
        return this.cca_continue;
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() throws IOException {
        return new CardinalInitService(this.cca_continue.configure());
    }

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return new CardinalInitService(this.cca_continue.configure());
        } catch (IOException e) {
            throw new isLocationDataConsentGiven(new StringBuilder("IOException converting stream to byte array: ").append(e.getMessage()).toString(), e);
        }
    }
}
