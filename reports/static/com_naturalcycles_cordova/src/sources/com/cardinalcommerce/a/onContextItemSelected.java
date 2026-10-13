package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class onContextItemSelected implements GMKeyPairGeneratorSpi.SM2 {
    private transient setCCAOnFocusChangeListener Cardinal;
    private transient byte[] getInstance;
    private transient String init;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.init;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        if (this.getInstance == null) {
            this.getInstance = setFadingEdgeLength.Cardinal(this.Cardinal);
        }
        return setAccessibilityTraversalBefore.init(this.getInstance);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public onContextItemSelected(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        setCCAOnFocusChangeListener setccaonfocuschangelistener = (setCCAOnFocusChangeListener) setCCAImageDrawable.init(subjectPublicKeyInfo);
        this.Cardinal = setccaonfocuschangelistener;
        this.init = setSystemGestureExclusionRects.Cardinal(setccaonfocuschangelistener.configure.CardinalEnvironment);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof onContextItemSelected) {
            return Arrays.equals(getEncoded(), ((onContextItemSelected) obj).getEncoded());
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        setCCAOnFocusChangeListener setccaonfocuschangelistener = (setCCAOnFocusChangeListener) setCCAImageDrawable.init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
        this.Cardinal = setccaonfocuschangelistener;
        this.init = setSystemGestureExclusionRects.Cardinal(setccaonfocuschangelistener.configure.CardinalEnvironment);
    }
}
