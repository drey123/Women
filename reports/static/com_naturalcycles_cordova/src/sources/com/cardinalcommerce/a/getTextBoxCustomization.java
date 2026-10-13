package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class getTextBoxCustomization implements DigestSignatureSpi.MD5 {
    private transient byte[] cca_continue;
    private transient ExtendedData configure;
    private transient setVisibility getInstance;
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
        if (this.cca_continue == null) {
            this.cca_continue = setFadingEdgeLength.cca_continue(this.getInstance, this.configure);
        }
        return setAccessibilityTraversalBefore.init(this.cca_continue);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public getTextBoxCustomization(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        setVisibility setvisibility = (setVisibility) setImageResource.getInstance(privateKeyInfo);
        this.configure = privateKeyInfo.Cardinal;
        this.getInstance = setvisibility;
        this.init = setSystemGestureExclusionRects.Cardinal(setvisibility.configure.CardinalEnvironment);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof getTextBoxCustomization) {
            return Arrays.equals(getEncoded(), ((getTextBoxCustomization) obj).getEncoded());
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        setVisibility setvisibility = (setVisibility) setImageResource.getInstance(privateKeyInfoCca_continue);
        this.configure = privateKeyInfoCca_continue.Cardinal;
        this.getInstance = setvisibility;
        this.init = setSystemGestureExclusionRects.Cardinal(setvisibility.configure.CardinalEnvironment);
    }
}
