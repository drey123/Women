package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setEnableLogging extends getThreeDSRequestorAppURL {
    public static setEnableLogging getSDKVersion(byte[] bArr) throws IOException {
        setUiType setuitype = new setUiType(bArr);
        try {
            setEnableLogging setenableloggingCardinal = setuitype.Cardinal();
            if (setuitype.available() == 0) {
                return setenableloggingCardinal;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    protected abstract int Cardinal(boolean z) throws IOException;

    public abstract void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException;

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final void cca_continue(OutputStream outputStream, String str) throws IOException {
        CardinalRenderType.configure(outputStream, str).cca_continue(this);
    }

    public abstract boolean cca_continue(setEnableLogging setenablelogging);

    setEnableLogging cleanup() {
        return this;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof getChallengeTimeout) && cca_continue(((getChallengeTimeout) obj).onValidated());
    }

    setEnableLogging getWarnings() {
        return this;
    }

    protected abstract boolean init();

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        return this;
    }
}
