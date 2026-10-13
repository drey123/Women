package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
public final class getHeaderText implements GMCipherSpi.SM2withBlake2b, PublicKey {
    private transient setOnCreateContextMenuListener init;

    public getHeaderText(setOnCreateContextMenuListener setoncreatecontextmenulistener) {
        this.init = setoncreatecontextmenulistener;
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
        return "X.509";
    }

    public final String toString() {
        return new StringBuilder().append(new StringBuilder().append(new StringBuilder("McEliecePublicKey:\n length of the code         : ").append(this.init.Cardinal).append("\n").toString()).append(" error correction capability: ").append(this.init.getInstance).append("\n").toString()).append(" generator matrix           : ").append(this.init.init.toString()).toString();
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof getHeaderText)) {
            getHeaderText getheadertext = (getHeaderText) obj;
            if (this.init.Cardinal == getheadertext.init.Cardinal && this.init.getInstance == getheadertext.init.getInstance && this.init.init.equals(getheadertext.init.init)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.init.Cardinal + (this.init.getInstance * 37)) * 37) + this.init.init.hashCode();
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.configure), new JStylerObj.EscapeLT(this.init.Cardinal, this.init.getInstance, this.init.init, PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(this.init.configure))).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.init = (setOnCreateContextMenuListener) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
    }
}
