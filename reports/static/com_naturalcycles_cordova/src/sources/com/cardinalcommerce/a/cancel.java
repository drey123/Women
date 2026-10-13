package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class cancel implements GMKeyPairGeneratorSpi.SM2 {
    private transient byte[] Cardinal;
    private transient getSDKTransactionID configure;
    private transient String getInstance;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.getInstance;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        if (this.Cardinal == null) {
            this.Cardinal = setFadingEdgeLength.Cardinal(this.configure);
        }
        return setAccessibilityTraversalBefore.init(this.Cardinal);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public cancel(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) setCCAImageDrawable.init(subjectPublicKeyInfo);
        this.configure = getsdktransactionid;
        this.getInstance = setSystemGestureExclusionRects.Cardinal(getsdktransactionid.Cardinal.configure);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cancel) {
            return Arrays.equals(getEncoded(), ((cancel) obj).getEncoded());
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
        this.configure = getsdktransactionid;
        this.getInstance = setSystemGestureExclusionRects.Cardinal(getsdktransactionid.Cardinal.configure);
    }
}
