package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class getHeadingTextFontSize implements DigestSignatureSpi.MD5 {
    private transient byte[] Cardinal;
    private transient Container configure;
    private transient ExtendedData getInstance;
    private transient String init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.init;
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        if (this.Cardinal == null) {
            this.Cardinal = setFadingEdgeLength.cca_continue(this.configure, this.getInstance);
        }
        return setAccessibilityTraversalBefore.init(this.Cardinal);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public getHeadingTextFontSize(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        Container container = (Container) setImageResource.getInstance(privateKeyInfo);
        this.getInstance = privateKeyInfo.Cardinal;
        this.configure = container;
        this.init = setSystemGestureExclusionRects.Cardinal(container.cca_continue.getSDKVersion);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof getHeadingTextFontSize) {
            return Arrays.equals(getEncoded(), ((getHeadingTextFontSize) obj).getEncoded());
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        Container container = (Container) setImageResource.getInstance(privateKeyInfoCca_continue);
        this.getInstance = privateKeyInfoCca_continue.Cardinal;
        this.configure = container;
        this.init = setSystemGestureExclusionRects.Cardinal(container.cca_continue.getSDKVersion);
    }
}
