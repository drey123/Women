package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setDeviceFingerprint extends setCCAUrl {
    public setDeviceFingerprint() {
    }

    public setDeviceFingerprint(getChallengeTimeout getchallengetimeout) {
        super(getchallengetimeout);
    }

    public setDeviceFingerprint(setRequestTimeout setrequesttimeout) {
        super(setrequesttimeout);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) throws IOException {
        int iCardinal = z ? 4 : 3;
        int length = this.init.length;
        for (int i = 0; i < length; i++) {
            iCardinal += this.init[i].onValidated().Cardinal(true);
        }
        return iCardinal;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.cca_continue(z, 48, this.init);
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final CardinalUiType configure() {
        return new isEnabledDiscover(CardinalError());
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final getUICustomization getSDKVersion() {
        return new setErrorDescription(CCADatabase());
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final setChallengeTimeout onCReqSuccess() {
        return ((setCCAUrl) cleanup()).onCReqSuccess();
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final ExtendedData valueOf() {
        return new getErrorNumber(cca_continue());
    }
}
