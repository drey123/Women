package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class getTextColor implements GMKeyPairGeneratorSpi.SM2, PrivateKey {
    private transient ExtendedData configure;
    private transient JWSObject getInstance;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.Cardinal(this.getInstance, this.configure).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public getTextColor(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        this.configure = privateKeyInfo.Cardinal;
        this.getInstance = (JWSObject) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof getTextColor)) {
            return false;
        }
        JWSObject jWSObject = this.getInstance;
        byte[] bArrCca_continue = setAccessibilityTraversalBefore.cca_continue(jWSObject.init, jWSObject.Cardinal, jWSObject.cca_continue);
        JWSObject jWSObject2 = ((getTextColor) obj).getInstance;
        return Arrays.equals(bArrCca_continue, setAccessibilityTraversalBefore.cca_continue(jWSObject2.init, jWSObject2.Cardinal, jWSObject2.cca_continue));
    }

    public final int hashCode() {
        JWSObject jWSObject = this.getInstance;
        return setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.cca_continue(jWSObject.init, jWSObject.Cardinal, jWSObject.cca_continue));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return setSystemGestureExclusionRects.Cardinal(this.getInstance.configure.Cardinal);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        this.configure = privateKeyInfoCca_continue.Cardinal;
        this.getInstance = (JWSObject) setImageResource.getInstance(privateKeyInfoCca_continue);
    }
}
