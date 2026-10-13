package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class isEnabledVisaCheckout extends CardinalUiType {
    public isEnabledVisaCheckout(getChallengeTimeout getchallengetimeout) throws IOException {
        super(getchallengetimeout.onValidated().cca_continue("DER"), 0);
    }

    public isEnabledVisaCheckout(byte[] bArr) {
        this(bArr, 0);
    }

    isEnabledVisaCheckout(byte[] bArr, byte b) {
        super(bArr, false);
    }

    public isEnabledVisaCheckout(byte[] bArr, int i) {
        super(bArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.Cardinal.length);
    }

    @Override // com.cardinalcommerce.a.CardinalUiType, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging cleanup() {
        return this;
    }

    @Override // com.cardinalcommerce.a.CardinalUiType, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging getWarnings() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        int i = this.Cardinal[0] & 255;
        int length = this.Cardinal.length;
        int i2 = length - 1;
        byte b = this.Cardinal[i2];
        byte b2 = (byte) ((255 << i) & this.Cardinal[i2]);
        byte[] bArr = this.Cardinal;
        if (b == b2) {
            cardinalRenderType.init(z, 3, bArr);
            return;
        }
        if (z) {
            cardinalRenderType.cca_continue.write(3);
        }
        cardinalRenderType.getInstance(length);
        cardinalRenderType.cca_continue.write(bArr, 0, i2);
        cardinalRenderType.cca_continue.write(b2);
    }
}
