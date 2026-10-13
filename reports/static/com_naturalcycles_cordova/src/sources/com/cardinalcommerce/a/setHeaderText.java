package com.cardinalcommerce.a;

import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
public final class setHeaderText implements PublicKey {
    private setOnHoverListener init;

    public setHeaderText(setOnHoverListener setonhoverlistener) {
        this.init = setonhoverlistener;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final String toString() {
        return new StringBuilder().append(new StringBuilder().append(new StringBuilder("McEliecePublicKey:\n length of the code         : ").append(this.init.Cardinal).append("\n").toString()).append(" error correction capability: ").append(this.init.getInstance).append("\n").toString()).append(" generator matrix           : ").append(this.init.cca_continue).toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof setHeaderText) {
            setHeaderText setheadertext = (setHeaderText) obj;
            if (this.init.Cardinal == setheadertext.init.Cardinal && this.init.getInstance == setheadertext.init.getInstance && this.init.cca_continue.equals(setheadertext.init.cca_continue)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.init.Cardinal + (this.init.getInstance * 37)) * 37) + this.init.cca_continue.hashCode();
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.init), new EncryptionMethod(this.init.Cardinal, this.init.getInstance, this.init.cca_continue)).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }
}
