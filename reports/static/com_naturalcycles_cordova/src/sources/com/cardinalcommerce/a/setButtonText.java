package com.cardinalcommerce.a;

import java.io.IOException;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes3.dex */
public final class setButtonText implements GMCipherSpi.SM2withBlake2b, PrivateKey {
    private setOnKeyListener init;

    public setButtonText(setOnKeyListener setonkeylistener) {
        this.init = setonkeylistener;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof setButtonText)) {
            return false;
        }
        setButtonText setbuttontext = (setButtonText) obj;
        return this.init.getInstance == setbuttontext.init.getInstance && this.init.configure == setbuttontext.init.configure && this.init.init.equals(setbuttontext.init.init) && this.init.cca_continue.equals(setbuttontext.init.cca_continue) && this.init.Cardinal.equals(setbuttontext.init.Cardinal) && this.init.cleanup.equals(setbuttontext.init.cleanup) && this.init.getSDKVersion.equals(setbuttontext.init.getSDKVersion);
    }

    public final int hashCode() {
        return (((((((((((this.init.configure * 37) + this.init.getInstance) * 37) + this.init.init.hashCode()) * 37) + this.init.cca_continue.hashCode()) * 37) + this.init.cleanup.hashCode()) * 37) + this.init.getSDKVersion.hashCode()) * 37) + this.init.Cardinal.hashCode();
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.init), new JStylerObj.StringProtector(this.init.getInstance, this.init.configure, this.init.init, this.init.cca_continue, this.init.cleanup, this.init.getSDKVersion, this.init.Cardinal)).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }
}
