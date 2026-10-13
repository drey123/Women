package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class unregisterForContextMenu implements GMKeyPairGeneratorSpi.SM2, PrivateKey {
    private transient com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
    private transient ExtendedData configure;
    private transient setOnCheckedChangeListener getInstance;

    public unregisterForContextMenu(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
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
        return "SPHINCS-256";
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    private void configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        JStylerObj.MustProtect mustProtect;
        this.configure = privateKeyInfo.Cardinal;
        getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
        if (getchallengetimeout instanceof JStylerObj.MustProtect) {
            mustProtect = (JStylerObj.MustProtect) getchallengetimeout;
        } else {
            mustProtect = getchallengetimeout != null ? new JStylerObj.MustProtect(setCCAUrl.configure(getchallengetimeout)) : null;
        }
        this.Cardinal = mustProtect.configure.Cardinal;
        this.getInstance = (setOnCheckedChangeListener) setImageResource.getInstance(privateKeyInfo);
    }

    public final boolean equals(Object obj) {
        unregisterForContextMenu unregisterforcontextmenu;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        if (obj == this) {
            return true;
        }
        return (obj instanceof unregisterForContextMenu) && ((aSN1ObjectIdentifier = this.Cardinal) == (aSN1ObjectIdentifier2 = (unregisterforcontextmenu = (unregisterForContextMenu) obj).Cardinal) || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && Arrays.equals(setAccessibilityTraversalBefore.init(this.getInstance.getInstance), setAccessibilityTraversalBefore.init(unregisterforcontextmenu.getInstance.getInstance));
    }

    public final int hashCode() {
        return this.Cardinal.hashCode() + (setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.getInstance.getInstance)) * 37);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return (this.getInstance.init != null ? CardinalError.Cardinal(this.getInstance, this.configure) : new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getInstance, new JStylerObj.MustProtect(new KeyAgreementSpi.MQVwithSHA384CKDF(this.Cardinal))), new CardinalInitService(setAccessibilityTraversalBefore.init(this.getInstance.getInstance)), this.configure)).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }
}
