package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class LabelCustomization implements GMKeyPairGeneratorSpi.SM2, PrivateKey {
    private transient ExtendedData getInstance;
    private transient AESGCM init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.Cardinal(this.init, this.getInstance).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public LabelCustomization(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        this.getInstance = privateKeyInfo.Cardinal;
        this.init = (AESGCM) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LabelCustomization) {
            return Arrays.equals(setAccessibilityTraversalBefore.init(this.init.configure), setAccessibilityTraversalBefore.init(((LabelCustomization) obj).init.configure));
        }
        return false;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.init.configure));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return setSystemGestureExclusionRects.Cardinal(this.init.Cardinal.CCADatabase);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        this.getInstance = privateKeyInfoCca_continue.Cardinal;
        this.init = (AESGCM) setImageResource.getInstance(privateKeyInfoCca_continue);
    }
}
