package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class DSTU4145 implements getString {
    private final EXTERNAL getInstance;
    private int init = 0;

    DSTU4145(EXTERNAL external) {
        this.getInstance = external;
    }

    @Override // com.cardinalcommerce.a.getString
    public final int getSDKVersion() {
        return this.init;
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() throws IOException {
        return CardinalUiType.cca_continue(this.getInstance.configure());
    }

    @Override // com.cardinalcommerce.a.getString
    public final InputStream Cardinal() throws IOException {
        int i = this.getInstance.configure;
        if (i <= 0) {
            throw new IllegalStateException("content octets cannot be empty");
        }
        int i2 = this.getInstance.read();
        this.init = i2;
        if (i2 > 0) {
            if (i < 2) {
                throw new IllegalStateException("zero length data with non-zero pad bits");
            }
            if (i2 > 7) {
                throw new IllegalStateException("pad bits cannot be greater than 7 or less than 0");
            }
        }
        return this.getInstance;
    }

    public final class Mappings extends ExtendedData {
        private int Cardinal;

        public Mappings() {
            this.Cardinal = -1;
        }

        public Mappings(setRequestTimeout setrequesttimeout) {
            super(setrequesttimeout, false);
            this.Cardinal = -1;
        }

        Mappings(getChallengeTimeout[] getchallengetimeoutArr) {
            super(false, getchallengetimeoutArr);
            this.Cardinal = -1;
        }

        Mappings(getChallengeTimeout[] getchallengetimeoutArr, getChallengeTimeout[] getchallengetimeoutArr2) {
            super(getchallengetimeoutArr, getchallengetimeoutArr2);
            this.Cardinal = -1;
        }

        private int Cardinal() throws IOException {
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
            return CardinalRenderType.init(z, Cardinal());
        }

        @Override // com.cardinalcommerce.a.ExtendedData, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging cleanup() {
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
            if (z) {
                cardinalRenderType.cca_continue.write(49);
            }
            EC ecCca_continue = cardinalRenderType.cca_continue();
            int length = this.init.length;
            int i = 0;
            if (this.Cardinal >= 0 || length > 16) {
                cardinalRenderType.getInstance(Cardinal());
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

    @Override // com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        try {
            return CardinalUiType.cca_continue(this.getInstance.configure());
        } catch (IOException e) {
            throw new isLocationDataConsentGiven(new StringBuilder("IOException converting stream to byte array: ").append(e.getMessage()).toString(), e);
        }
    }
}
