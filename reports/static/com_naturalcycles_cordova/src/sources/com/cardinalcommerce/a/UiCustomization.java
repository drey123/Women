package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class UiCustomization implements DigestSignatureSpi.MD5 {
    private transient ExtendedData cca_continue;
    private transient CardinalThreeDS2ServiceImpl init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.Cardinal(this.init, this.cca_continue).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public UiCustomization(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        this.cca_continue = privateKeyInfo.Cardinal;
        this.init = (CardinalThreeDS2ServiceImpl) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof UiCustomization) {
            return Arrays.equals(setAccessibilityTraversalBefore.configure(this.init.configure), setAccessibilityTraversalBefore.configure(((UiCustomization) obj).init.configure));
        }
        return false;
    }

    public final int hashCode() {
        short[] sArrConfigure = setAccessibilityTraversalBefore.configure(this.init.configure);
        if (sArrConfigure == null) {
            return 0;
        }
        int length = sArrConfigure.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ (sArrConfigure[length] & 255);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject());
        this.cca_continue = privateKeyInfoCca_continue.Cardinal;
        this.init = (CardinalThreeDS2ServiceImpl) setImageResource.getInstance(privateKeyInfoCca_continue);
    }
}
