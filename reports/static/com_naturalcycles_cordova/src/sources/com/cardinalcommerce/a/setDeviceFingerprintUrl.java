package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setDeviceFingerprintUrl extends getJSON {
    setDeviceFingerprintUrl(int i, int i2, int i3, getChallengeTimeout getchallengetimeout) {
        super(i, i2, i3, getchallengetimeout);
    }

    public setDeviceFingerprintUrl(getChallengeTimeout getchallengetimeout) {
        super(true, 0, getchallengetimeout);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) throws IOException {
        int i;
        setEnableLogging setenableloggingOnValidated = this.init.onValidated();
        boolean zCca_continue = cca_continue();
        int iCardinal = setenableloggingOnValidated.Cardinal(zCca_continue);
        if (zCca_continue) {
            iCardinal += 3;
        }
        if (z) {
            int i2 = this.Cardinal;
            if (i2 < 31) {
                i = 1;
            } else {
                int i3 = 2;
                while (true) {
                    i2 >>>= 7;
                    if (i2 == 0) {
                        break;
                    }
                    i3++;
                }
                i = i3;
            }
        } else {
            i = 0;
        }
        return iCardinal + i;
    }

    @Override // com.cardinalcommerce.a.getJSON
    final setCCAUrl getInstance(setEnableLogging setenablelogging) {
        return new setDeviceFingerprint(setenablelogging);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return cca_continue() || this.init.onValidated().init();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        setEnableLogging setenableloggingOnValidated = this.init.onValidated();
        boolean zCca_continue = cca_continue();
        if (z) {
            int i = this.getInstance;
            if (zCca_continue || setenableloggingOnValidated.init()) {
                i |= 32;
            }
            cardinalRenderType.init(i, this.Cardinal);
        }
        if (!zCca_continue) {
            setenableloggingOnValidated.cca_continue(cardinalRenderType, false);
            return;
        }
        cardinalRenderType.cca_continue.write(128);
        setenableloggingOnValidated.cca_continue(cardinalRenderType, true);
        cardinalRenderType.cca_continue.write(0);
        cardinalRenderType.cca_continue.write(0);
    }
}
