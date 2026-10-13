package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setVerticalScrollbarTrackDrawable implements PublicKey {
    private transient setBackgroundColor cca_continue;
    private transient com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return CardinalError.configure(this.cca_continue).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return this.getInstance.hashCode() + (setAccessibilityTraversalBefore.configure(this.cca_continue.cca_continue()) * 37);
    }

    public setVerticalScrollbarTrackDrawable(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        setBackgroundColor setbackgroundcolor = (setBackgroundColor) setCCAImageDrawable.init(subjectPublicKeyInfo);
        this.cca_continue = setbackgroundcolor;
        this.getInstance = setVerticalScrollbarPosition.Cardinal(setbackgroundcolor.Cardinal);
    }

    public final boolean equals(Object obj) {
        setVerticalScrollbarTrackDrawable setverticalscrollbartrackdrawable;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        if (obj == this) {
            return true;
        }
        return (obj instanceof setVerticalScrollbarTrackDrawable) && ((aSN1ObjectIdentifier = this.getInstance) == (aSN1ObjectIdentifier2 = (setverticalscrollbartrackdrawable = (setVerticalScrollbarTrackDrawable) obj).getInstance) || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && Arrays.equals(this.cca_continue.cca_continue(), setverticalscrollbartrackdrawable.cca_continue.cca_continue());
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        setBackgroundColor setbackgroundcolor = (setBackgroundColor) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
        this.cca_continue = setbackgroundcolor;
        this.getInstance = setVerticalScrollbarPosition.Cardinal(setbackgroundcolor.Cardinal);
    }
}
