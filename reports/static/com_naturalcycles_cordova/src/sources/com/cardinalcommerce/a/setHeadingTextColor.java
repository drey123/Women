package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setHeadingTextColor implements GMKeyPairGeneratorSpi.SM2 {
    private transient String cca_continue;
    private transient Base64URL getInstance;
    private transient byte[] init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.cca_continue;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        if (this.init == null) {
            this.init = setFadingEdgeLength.Cardinal(this.getInstance);
        }
        return setAccessibilityTraversalBefore.init(this.init);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public setHeadingTextColor(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        Base64URL base64URL = (Base64URL) setCCAImageDrawable.init(subjectPublicKeyInfo);
        this.getInstance = base64URL;
        this.cca_continue = setSystemGestureExclusionRects.Cardinal(base64URL.cca_continue.getSDKVersion);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof setHeadingTextColor) {
            return Arrays.equals(getEncoded(), ((setHeadingTextColor) obj).getEncoded());
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Base64URL base64URL = (Base64URL) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
        this.getInstance = base64URL;
        this.cca_continue = setSystemGestureExclusionRects.Cardinal(base64URL.cca_continue.getSDKVersion);
    }
}
