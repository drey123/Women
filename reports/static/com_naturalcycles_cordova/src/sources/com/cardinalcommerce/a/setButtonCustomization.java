package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setButtonCustomization implements GMKeyPairGeneratorSpi.SM2, PrivateKey {
    private transient cancelled getInstance;
    private transient ExtendedData init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NTRU";
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.Cardinal(this.getInstance, this.init).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public setButtonCustomization(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        this.init = privateKeyInfo.Cardinal;
        this.getInstance = (cancelled) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof setButtonCustomization) {
            return Arrays.equals(setAccessibilityTraversalBefore.init(this.getInstance.cca_continue), setAccessibilityTraversalBefore.init(((setButtonCustomization) obj).getInstance.cca_continue));
        }
        return false;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.getInstance.cca_continue));
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        this.init = privateKeyInfoCca_continue.Cardinal;
        this.getInstance = (cancelled) setImageResource.getInstance(privateKeyInfoCca_continue);
    }
}
