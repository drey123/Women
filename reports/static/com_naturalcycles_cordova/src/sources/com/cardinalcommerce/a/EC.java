package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class EC extends CardinalRenderType {
    public EC(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // com.cardinalcommerce.a.CardinalRenderType
    public final EC cca_continue() {
        return this;
    }

    @Override // com.cardinalcommerce.a.CardinalRenderType
    public void cca_continue(setEnableLogging setenablelogging) throws IOException {
        setenablelogging.cleanup().cca_continue((CardinalRenderType) this, true);
    }

    @Override // com.cardinalcommerce.a.CardinalRenderType
    public void init(getChallengeTimeout[] getchallengetimeoutArr) throws IOException {
        for (getChallengeTimeout getchallengetimeout : getchallengetimeoutArr) {
            getchallengetimeout.onValidated().cleanup().cca_continue((CardinalRenderType) this, true);
        }
    }

    @Override // com.cardinalcommerce.a.CardinalRenderType
    public void init(setEnableLogging[] setenableloggingArr) throws IOException {
        for (setEnableLogging setenablelogging : setenableloggingArr) {
            setenablelogging.cleanup().cca_continue((CardinalRenderType) this, true);
        }
    }

    final class Mappings {
        static final Dilithium configure = new Dilithium();
        private static DSTU4145.Mappings init = new DSTU4145.Mappings();

        Mappings() {
        }

        static Dilithium init(setRequestTimeout setrequesttimeout) {
            return setrequesttimeout.init <= 0 ? configure : new Dilithium(setrequesttimeout);
        }

        static DSTU4145.Mappings cca_continue(setRequestTimeout setrequesttimeout) {
            return setrequesttimeout.init <= 0 ? init : new DSTU4145.Mappings(setrequesttimeout);
        }
    }
}
