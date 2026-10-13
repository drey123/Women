package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnContextClickListener implements DigestSignatureSpi.MD5, PrivateKey {
    private transient com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
    private transient setCornerRadius getInstance;
    private transient ExtendedData init;

    public setOnContextClickListener(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        configure(privateKeyInfo);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject()));
    }

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
            return CardinalError.Cardinal(this.getInstance, this.init).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return this.cca_continue.hashCode() + (setAccessibilityTraversalBefore.configure(this.getInstance.init()) * 37);
    }

    private void configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        JWEHeader jWEHeader;
        this.init = privateKeyInfo.Cardinal;
        getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
        if (getchallengetimeout instanceof JWEHeader) {
            jWEHeader = (JWEHeader) getchallengetimeout;
        } else {
            jWEHeader = getchallengetimeout != null ? new JWEHeader(setCCAUrl.configure(getchallengetimeout)) : null;
        }
        this.cca_continue = jWEHeader.getInstance.Cardinal;
        this.getInstance = (setCornerRadius) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        setOnContextClickListener setoncontextclicklistener;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        if (obj == this) {
            return true;
        }
        return (obj instanceof setOnContextClickListener) && ((aSN1ObjectIdentifier = this.cca_continue) == (aSN1ObjectIdentifier2 = (setoncontextclicklistener = (setOnContextClickListener) obj).cca_continue) || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && Arrays.equals(this.getInstance.init(), setoncontextclicklistener.getInstance.init());
    }
}
