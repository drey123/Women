package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getErrorNumber extends ExtendedData {
    public getErrorNumber() {
    }

    public getErrorNumber(setRequestTimeout setrequesttimeout) {
        super(setrequesttimeout, false);
    }

    getErrorNumber(getChallengeTimeout[] getchallengetimeoutArr) {
        super(false, getchallengetimeoutArr);
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
        cardinalRenderType.cca_continue(z, 49, this.init);
    }
}
