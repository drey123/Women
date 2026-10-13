package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setLabelCustomization implements GMKeyPairGeneratorSpi.SM2, PrivateKey {
    private transient EMVCoError cca_continue;
    private transient ExtendedData getInstance;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Picnic";
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.Cardinal(this.cca_continue, this.getInstance).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public setLabelCustomization(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        this.getInstance = privateKeyInfo.Cardinal;
        this.cca_continue = (EMVCoError) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof setLabelCustomization) {
            return Arrays.equals(setAccessibilityTraversalBefore.init(this.cca_continue.configure), setAccessibilityTraversalBefore.init(((setLabelCustomization) obj).cca_continue.configure));
        }
        return false;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.cca_continue.configure));
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        this.getInstance = privateKeyInfoCca_continue.Cardinal;
        this.cca_continue = (EMVCoError) setImageResource.getInstance(privateKeyInfoCca_continue);
    }
}
