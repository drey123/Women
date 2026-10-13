package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class setPendingCredentialRequest implements DigestSignatureSpi.MD5, PrivateKey {
    private transient ExtendedData cca_continue;
    private transient SDKAlreadyInitializedException configure;
    private transient com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;

    public setPendingCredentialRequest(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        init(privateKeyInfo);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject()));
    }

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
            return CardinalError.Cardinal(this.configure, this.cca_continue).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return this.getInstance.hashCode() + (setAccessibilityTraversalBefore.configure(this.configure.Cardinal()) * 37);
    }

    private void init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        JWECryptoParts jWECryptoParts;
        this.cca_continue = privateKeyInfo.Cardinal;
        getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
        if (getchallengetimeout instanceof JWECryptoParts) {
            jWECryptoParts = (JWECryptoParts) getchallengetimeout;
        } else {
            jWECryptoParts = getchallengetimeout != null ? new JWECryptoParts(setCCAUrl.configure(getchallengetimeout)) : null;
        }
        this.getInstance = jWECryptoParts.getInstance.Cardinal;
        this.configure = (SDKAlreadyInitializedException) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        setPendingCredentialRequest setpendingcredentialrequest;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        if (obj == this) {
            return true;
        }
        return (obj instanceof setPendingCredentialRequest) && ((aSN1ObjectIdentifier = this.getInstance) == (aSN1ObjectIdentifier2 = (setpendingcredentialrequest = (setPendingCredentialRequest) obj).getInstance) || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && Arrays.equals(this.configure.Cardinal(), setpendingcredentialrequest.configure.Cardinal());
    }
}
