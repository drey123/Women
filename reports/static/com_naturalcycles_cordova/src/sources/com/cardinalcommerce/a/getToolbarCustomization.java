package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class getToolbarCustomization implements GMKeyPairGeneratorSpi.SM2 {
    private transient removeParam getInstance;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.configure(this.getInstance).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public getToolbarCustomization(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        this.getInstance = (removeParam) setCCAImageDrawable.init(subjectPublicKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof getToolbarCustomization)) {
            return false;
        }
        return Arrays.equals(setAccessibilityTraversalBefore.init(this.getInstance.getInstance), setAccessibilityTraversalBefore.init(((getToolbarCustomization) obj).getInstance.getInstance));
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.getInstance.getInstance));
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.getInstance = (removeParam) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
    }
}
