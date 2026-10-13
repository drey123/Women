package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class PrivateKeyInfo extends setCCAUrl {
    private int configure;

    public PrivateKeyInfo() {
        this.configure = -1;
    }

    public PrivateKeyInfo(getChallengeTimeout getchallengetimeout) {
        super(getchallengetimeout);
        this.configure = -1;
    }

    public PrivateKeyInfo(setRequestTimeout setrequesttimeout) {
        super(setrequesttimeout);
        this.configure = -1;
    }

    public PrivateKeyInfo(getChallengeTimeout[] getchallengetimeoutArr) {
        super(getchallengetimeoutArr);
        this.configure = -1;
    }

    PrivateKeyInfo(getChallengeTimeout[] getchallengetimeoutArr, byte b) {
        super(getchallengetimeoutArr, false);
        this.configure = -1;
    }

    private int CardinalRenderType() throws IOException {
        if (this.configure < 0) {
            int length = this.init.length;
            int iCardinal = 0;
            for (int i = 0; i < length; i++) {
                iCardinal += this.init[i].onValidated().getWarnings().Cardinal(true);
            }
            this.configure = iCardinal;
        }
        return this.configure;
    }

    public static PrivateKeyInfo init(setCCAUrl setccaurl) {
        return (PrivateKeyInfo) setccaurl.getWarnings();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) throws IOException {
        return CardinalRenderType.init(z, CardinalRenderType());
    }

    @Override // com.cardinalcommerce.a.setCCAUrl, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging cleanup() {
        return this;
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final CardinalUiType configure() {
        return new isEnabledVisaCheckout(isEnabledDiscover.configure(CardinalError()), (byte) 0);
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final getUICustomization getSDKVersion() {
        return new CardinalInitService(setErrorDescription.cca_continue(CCADatabase()));
    }

    @Override // com.cardinalcommerce.a.setCCAUrl, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging getWarnings() {
        return this;
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final setChallengeTimeout onCReqSuccess() {
        return new setEnabledVisaCheckout(this);
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final ExtendedData valueOf() {
        return new DSTU4145.Mappings(cca_continue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        if (z) {
            cardinalRenderType.cca_continue.write(48);
        }
        CardinalValidateReceiver cardinalValidateReceiverInit = cardinalRenderType.init();
        int length = this.init.length;
        int i = 0;
        if (this.configure >= 0 || length > 16) {
            cardinalRenderType.getInstance(CardinalRenderType());
            while (i < length) {
                this.init[i].onValidated().getWarnings().cca_continue((CardinalRenderType) cardinalValidateReceiverInit, true);
                i++;
            }
            return;
        }
        setEnableLogging[] setenableloggingArr = new setEnableLogging[length];
        int iCardinal = 0;
        for (int i2 = 0; i2 < length; i2++) {
            setEnableLogging warnings = this.init[i2].onValidated().getWarnings();
            setenableloggingArr[i2] = warnings;
            iCardinal += warnings.Cardinal(true);
        }
        this.configure = iCardinal;
        cardinalRenderType.getInstance(iCardinal);
        while (i < length) {
            setenableloggingArr[i].cca_continue((CardinalRenderType) cardinalValidateReceiverInit, true);
            i++;
        }
    }
}
