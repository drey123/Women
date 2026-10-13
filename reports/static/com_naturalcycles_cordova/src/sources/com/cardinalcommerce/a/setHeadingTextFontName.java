package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setHeadingTextFontName implements DigestSignatureSpi.MD5 {
    private transient X509CertUtils Cardinal;
    private transient String cca_continue;
    private transient ExtendedData configure;
    private transient byte[] getInstance;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.cca_continue;
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        if (this.getInstance == null) {
            this.getInstance = setFadingEdgeLength.cca_continue(this.Cardinal, this.configure);
        }
        return setAccessibilityTraversalBefore.init(this.getInstance);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public setHeadingTextFontName(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        X509CertUtils x509CertUtils = (X509CertUtils) setImageResource.getInstance(privateKeyInfo);
        this.configure = privateKeyInfo.Cardinal;
        this.Cardinal = x509CertUtils;
        this.cca_continue = setSystemGestureExclusionRects.Cardinal(x509CertUtils.Cardinal.configure);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof setHeadingTextFontName) {
            return Arrays.equals(getEncoded(), ((setHeadingTextFontName) obj).getEncoded());
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        X509CertUtils x509CertUtils = (X509CertUtils) setImageResource.getInstance(privateKeyInfoCca_continue);
        this.configure = privateKeyInfoCca_continue.Cardinal;
        this.Cardinal = x509CertUtils;
        this.cca_continue = setSystemGestureExclusionRects.Cardinal(x509CertUtils.Cardinal.configure);
    }
}
