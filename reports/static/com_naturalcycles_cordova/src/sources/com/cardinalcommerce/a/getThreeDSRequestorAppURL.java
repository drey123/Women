package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getThreeDSRequestorAppURL implements GMKeyPairGeneratorSpi.SM2, getChallengeTimeout {
    public int hashCode() {
        return onValidated().hashCode();
    }

    public abstract setEnableLogging onValidated();

    public void cca_continue(OutputStream outputStream, String str) throws IOException {
        CardinalRenderType.configure(outputStream, str).cca_continue(onValidated());
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new CardinalRenderType(byteArrayOutputStream).cca_continue(onValidated());
        return byteArrayOutputStream.toByteArray();
    }

    public final byte[] cca_continue(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        CardinalRenderType.configure(byteArrayOutputStream, str).cca_continue(onValidated());
        return byteArrayOutputStream.toByteArray();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getChallengeTimeout)) {
            return false;
        }
        setEnableLogging setenableloggingOnValidated = onValidated();
        setEnableLogging setenableloggingOnValidated2 = ((getChallengeTimeout) obj).onValidated();
        return setenableloggingOnValidated == setenableloggingOnValidated2 || setenableloggingOnValidated.cca_continue(setenableloggingOnValidated2);
    }
}
