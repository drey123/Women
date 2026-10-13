package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnLongClickListener implements PublicKey {
    private transient com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
    private transient getCornerRadius init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
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
            return this.configure.hashCode() + (setAccessibilityTraversalBefore.configure(this.init.getEncoded()) * 37);
        } catch (IOException unused) {
            return this.configure.hashCode();
        }
    }

    public setOnLongClickListener(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        getCornerRadius getcornerradius = (getCornerRadius) setCCAImageDrawable.init(subjectPublicKeyInfo);
        this.init = getcornerradius;
        this.configure = setVerticalScrollbarPosition.Cardinal(getcornerradius.configure);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof setOnLongClickListener) {
            setOnLongClickListener setonlongclicklistener = (setOnLongClickListener) obj;
            try {
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = this.configure;
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = setonlongclicklistener.configure;
                if ((aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && Arrays.equals(this.init.getEncoded(), setonlongclicklistener.init.getEncoded())) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        getCornerRadius getcornerradius = (getCornerRadius) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
        this.init = getcornerradius;
        this.configure = setVerticalScrollbarPosition.Cardinal(getcornerradius.configure);
    }
}
