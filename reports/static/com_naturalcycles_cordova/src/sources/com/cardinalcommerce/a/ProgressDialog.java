package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class ProgressDialog implements GMKeyPairGeneratorSpi.SM2, PrivateKey {
    private transient getSDKReferenceNumber cca_continue;
    private transient ExtendedData configure;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.Cardinal(this.cca_continue, this.configure).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public ProgressDialog(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        this.configure = privateKeyInfo.Cardinal;
        this.cca_continue = (getSDKReferenceNumber) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ProgressDialog) {
            return Arrays.equals(setAccessibilityTraversalBefore.init(this.cca_continue.getInstance), setAccessibilityTraversalBefore.init(((ProgressDialog) obj).cca_continue.getInstance));
        }
        return false;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.cca_continue.getInstance));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return setSystemGestureExclusionRects.Cardinal(this.cca_continue.configure.configure);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        this.configure = privateKeyInfoCca_continue.Cardinal;
        this.cca_continue = (getSDKReferenceNumber) setImageResource.getInstance(privateKeyInfoCca_continue);
    }
}
