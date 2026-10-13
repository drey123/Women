package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setBorderWidth implements Customization, PublicKey {
    private transient get3DSServerTransactionID init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "LMS";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.configure(this.init).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        try {
            return setAccessibilityTraversalBefore.configure(this.init.getEncoded());
        } catch (IOException unused) {
            return -1;
        }
    }

    public setBorderWidth(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        this.init = (get3DSServerTransactionID) setCCAImageDrawable.init(subjectPublicKeyInfo);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof setBorderWidth) {
            try {
                return Arrays.equals(this.init.getEncoded(), ((setBorderWidth) obj).init.getEncoded());
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.init = (get3DSServerTransactionID) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
    }
}
