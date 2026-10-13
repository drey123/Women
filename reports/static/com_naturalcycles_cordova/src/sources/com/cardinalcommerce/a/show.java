package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class show implements GMKeyPairGeneratorSpi.SM2, PublicKey {
    private transient ChallengeParameters configure;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.configure(this.configure).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public show(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        this.configure = (ChallengeParameters) setCCAImageDrawable.init(subjectPublicKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof show) {
            return Arrays.equals(setAccessibilityTraversalBefore.init(this.configure.init), setAccessibilityTraversalBefore.init(((show) obj).configure.init));
        }
        return false;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.configure.init));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return setSystemGestureExclusionRects.Cardinal(this.configure.configure.configure);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.configure = (ChallengeParameters) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
    }
}
