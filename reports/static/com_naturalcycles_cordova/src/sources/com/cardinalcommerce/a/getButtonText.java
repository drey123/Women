package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes3.dex */
public final class getButtonText implements PrivateKey {
    private transient setHorizontalScrollbarTrackDrawable Cardinal;

    public getButtonText(setHorizontalScrollbarTrackDrawable sethorizontalscrollbartrackdrawable) {
        this.Cardinal = sethorizontalscrollbartrackdrawable;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece-CCA2";
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof getButtonText)) {
            getButtonText getbuttontext = (getButtonText) obj;
            if (this.Cardinal.getInstance == getbuttontext.Cardinal.getInstance && this.Cardinal.init == getbuttontext.Cardinal.init && this.Cardinal.cca_continue.equals(getbuttontext.Cardinal.cca_continue) && this.Cardinal.Cardinal.equals(getbuttontext.Cardinal.Cardinal) && this.Cardinal.getWarnings.equals(getbuttontext.Cardinal.getWarnings) && this.Cardinal.getSDKVersion.equals(getbuttontext.Cardinal.getSDKVersion)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.Cardinal.init * 37) + this.Cardinal.getInstance) * 37) + this.Cardinal.cca_continue.hashCode()) * 37) + this.Cardinal.Cardinal.hashCode()) * 37) + this.Cardinal.getWarnings.hashCode()) * 37) + this.Cardinal.getSDKVersion.hashCode();
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.configure), new JStylerObj.MPAgressive(this.Cardinal.getInstance, this.Cardinal.init, this.Cardinal.cca_continue, this.Cardinal.Cardinal, this.Cardinal.getWarnings, PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(this.Cardinal.configure))).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.Cardinal = (setHorizontalScrollbarTrackDrawable) setImageResource.getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject()));
    }
}
