package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class CardinalValidateReceiver extends EC {
    public CardinalValidateReceiver(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // com.cardinalcommerce.a.EC, com.cardinalcommerce.a.CardinalRenderType
    public final void cca_continue(setEnableLogging setenablelogging) throws IOException {
        setenablelogging.getWarnings().cca_continue((CardinalRenderType) this, true);
    }

    @Override // com.cardinalcommerce.a.CardinalRenderType
    public final CardinalValidateReceiver init() {
        return this;
    }

    @Override // com.cardinalcommerce.a.EC, com.cardinalcommerce.a.CardinalRenderType
    public final void init(getChallengeTimeout[] getchallengetimeoutArr) throws IOException {
        for (getChallengeTimeout getchallengetimeout : getchallengetimeoutArr) {
            getchallengetimeout.onValidated().getWarnings().cca_continue((CardinalRenderType) this, true);
        }
    }

    @Override // com.cardinalcommerce.a.EC, com.cardinalcommerce.a.CardinalRenderType
    public final void init(setEnableLogging[] setenableloggingArr) throws IOException {
        for (setEnableLogging setenablelogging : setenableloggingArr) {
            setenablelogging.getWarnings().cca_continue((CardinalRenderType) this, true);
        }
    }
}
