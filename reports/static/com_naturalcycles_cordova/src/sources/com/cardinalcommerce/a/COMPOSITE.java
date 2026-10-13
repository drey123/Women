package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class COMPOSITE extends Payload {

    public final class CompositeKeyInfoConverter extends getCavv {
        CompositeKeyInfoConverter(byte[] bArr) {
            super(bArr, false);
        }
    }

    public final class KeyFactory extends getJSON {
        KeyFactory(int i, int i2, int i3, getChallengeTimeout getchallengetimeout) {
            super(i, i2, i3, getchallengetimeout);
        }

        public KeyFactory(getChallengeTimeout getchallengetimeout) {
            super(true, 0, getchallengetimeout);
        }

        public KeyFactory(boolean z, int i, getChallengeTimeout getchallengetimeout) {
            super(z, i, getchallengetimeout);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final int Cardinal(boolean z) throws IOException {
            int i;
            setEnableLogging warnings = this.init.onValidated().getWarnings();
            boolean zCca_continue = cca_continue();
            int iCardinal = warnings.Cardinal(zCca_continue);
            int i2 = 2;
            int i3 = 1;
            if (zCca_continue) {
                if (iCardinal >= 128) {
                    int i4 = iCardinal;
                    i = 2;
                    while (true) {
                        i4 >>>= 8;
                        if (i4 == 0) {
                            break;
                        }
                        i++;
                    }
                } else {
                    i = 1;
                }
                iCardinal += i;
            }
            if (z) {
                int i5 = this.Cardinal;
                if (i5 >= 31) {
                    while (true) {
                        i5 >>>= 7;
                        if (i5 == 0) {
                            break;
                        }
                        i2++;
                    }
                    i3 = i2;
                }
            } else {
                i3 = 0;
            }
            return iCardinal + i3;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
            setEnableLogging warnings = this.init.onValidated().getWarnings();
            boolean zCca_continue = cca_continue();
            if (z) {
                int i = this.getInstance;
                if (zCca_continue || warnings.init()) {
                    i |= 32;
                }
                cardinalRenderType.init(i, this.Cardinal);
            }
            if (zCca_continue) {
                cardinalRenderType.getInstance(warnings.Cardinal(true));
            }
            warnings.cca_continue(cardinalRenderType.init(), zCca_continue);
        }

        @Override // com.cardinalcommerce.a.getJSON, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging cleanup() {
            return this;
        }

        @Override // com.cardinalcommerce.a.getJSON
        final setCCAUrl getInstance(setEnableLogging setenablelogging) {
            return new PrivateKeyInfo(setenablelogging);
        }

        @Override // com.cardinalcommerce.a.getJSON, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging getWarnings() {
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final boolean init() {
            return cca_continue() || this.init.onValidated().getWarnings().init();
        }
    }

    COMPOSITE(byte[] bArr) {
        super(bArr, false);
    }

    public final class Mappings extends ExtendedData {
        private int Cardinal;

        public Mappings() {
            this.Cardinal = -1;
        }

        public Mappings(setRequestTimeout setrequesttimeout) {
            super(setrequesttimeout, true);
            this.Cardinal = -1;
        }

        Mappings(getChallengeTimeout[] getchallengetimeoutArr) {
            super(true, getchallengetimeoutArr);
            this.Cardinal = -1;
        }

        private int configure() throws IOException {
            if (this.Cardinal < 0) {
                int length = this.init.length;
                int iCardinal = 0;
                for (int i = 0; i < length; i++) {
                    iCardinal += this.init[i].onValidated().getWarnings().Cardinal(true);
                }
                this.Cardinal = iCardinal;
            }
            return this.Cardinal;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final int Cardinal(boolean z) throws IOException {
            return CardinalRenderType.init(z, configure());
        }

        @Override // com.cardinalcommerce.a.ExtendedData, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging cleanup() {
            return this;
        }

        @Override // com.cardinalcommerce.a.ExtendedData, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging getWarnings() {
            return this.configure != null ? this : super.getWarnings();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
            if (z) {
                cardinalRenderType.cca_continue.write(49);
            }
            CardinalValidateReceiver cardinalValidateReceiverInit = cardinalRenderType.init();
            int length = this.init.length;
            int i = 0;
            if (this.Cardinal >= 0 || length > 16) {
                cardinalRenderType.getInstance(configure());
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
            this.Cardinal = iCardinal;
            cardinalRenderType.getInstance(iCardinal);
            while (i < length) {
                setenableloggingArr[i].cca_continue((CardinalRenderType) cardinalValidateReceiverInit, true);
                i++;
            }
        }
    }
}
