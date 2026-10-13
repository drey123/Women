package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class Dilithium extends setCCAUrl {
    private int Cardinal;

    public Dilithium() {
        this.Cardinal = -1;
    }

    public Dilithium(getChallengeTimeout getchallengetimeout) {
        super(getchallengetimeout);
        this.Cardinal = -1;
    }

    public Dilithium(setRequestTimeout setrequesttimeout) {
        super(setrequesttimeout);
        this.Cardinal = -1;
    }

    Dilithium(getChallengeTimeout[] getchallengetimeoutArr) {
        super(getchallengetimeoutArr, false);
        this.Cardinal = -1;
    }

    private int getActionCode() throws IOException {
        if (this.Cardinal < 0) {
            int length = this.init.length;
            int iCardinal = 0;
            for (int i = 0; i < length; i++) {
                iCardinal += this.init[i].onValidated().cleanup().Cardinal(true);
            }
            this.Cardinal = iCardinal;
        }
        return this.Cardinal;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) throws IOException {
        return CardinalRenderType.init(z, getActionCode());
    }

    @Override // com.cardinalcommerce.a.setCCAUrl, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging cleanup() {
        return this;
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final CardinalUiType configure() {
        return new DSA.Mappings(isEnabledDiscover.configure(CardinalError()));
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final getUICustomization getSDKVersion() {
        return new CardinalInitService(setErrorDescription.cca_continue(CCADatabase()));
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final setChallengeTimeout onCReqSuccess() {
        return new DH.Mappings(this);
    }

    @Override // com.cardinalcommerce.a.setCCAUrl
    final ExtendedData valueOf() {
        return new DSTU4145.Mappings(cca_continue());
    }

    public final class Mappings implements getProxyAddress {
        private ElGamal configure;

        Mappings(ElGamal elGamal) {
            this.configure = elGamal;
        }

        @Override // com.cardinalcommerce.a.ECGOST.Mappings
        public final setEnableLogging onCReqSuccess() throws IOException {
            return EC.Mappings.init(this.configure.configure());
        }

        @Override // com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            try {
                return EC.Mappings.init(this.configure.configure());
            } catch (IOException e) {
                throw new IllegalStateException(e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        if (z) {
            cardinalRenderType.cca_continue.write(48);
        }
        EC ecCca_continue = cardinalRenderType.cca_continue();
        int length = this.init.length;
        int i = 0;
        if (this.Cardinal >= 0 || length > 16) {
            cardinalRenderType.getInstance(getActionCode());
            while (i < length) {
                ecCca_continue.cca_continue(this.init[i].onValidated());
                i++;
            }
            return;
        }
        setEnableLogging[] setenableloggingArr = new setEnableLogging[length];
        int iCardinal = 0;
        for (int i2 = 0; i2 < length; i2++) {
            setEnableLogging setenableloggingCleanup = this.init[i2].onValidated().cleanup();
            setenableloggingArr[i2] = setenableloggingCleanup;
            iCardinal += setenableloggingCleanup.Cardinal(true);
        }
        this.Cardinal = iCardinal;
        cardinalRenderType.getInstance(iCardinal);
        while (i < length) {
            ecCca_continue.cca_continue(setenableloggingArr[i]);
            i++;
        }
    }
}
