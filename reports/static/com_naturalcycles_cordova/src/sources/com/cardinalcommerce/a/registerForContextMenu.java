package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class registerForContextMenu implements GMKeyPairGeneratorSpi.SM2, PublicKey {
    private transient com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
    private transient setFocusableInTouchMode init;

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
        return "X.509";
    }

    public registerForContextMenu(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
        this.Cardinal = (getchallengetimeout instanceof JStylerObj.MustProtect ? (JStylerObj.MustProtect) getchallengetimeout : getchallengetimeout != null ? new JStylerObj.MustProtect(setCCAUrl.configure(getchallengetimeout)) : null).configure.Cardinal;
        this.init = (setFocusableInTouchMode) setCCAImageDrawable.init(subjectPublicKeyInfo);
    }

    public final boolean equals(Object obj) {
        registerForContextMenu registerforcontextmenu;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        if (obj == this) {
            return true;
        }
        return (obj instanceof registerForContextMenu) && ((aSN1ObjectIdentifier = this.Cardinal) == (aSN1ObjectIdentifier2 = (registerforcontextmenu = (registerForContextMenu) obj).Cardinal) || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && Arrays.equals(setAccessibilityTraversalBefore.init(this.init.configure), setAccessibilityTraversalBefore.init(registerforcontextmenu.init.configure));
    }

    public final int hashCode() {
        return this.Cardinal.hashCode() + (setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(this.init.configure)) * 37);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() {
        try {
            return (this.init.init != null ? CardinalError.configure(this.init) : new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getInstance, new JStylerObj.MustProtect(new KeyAgreementSpi.MQVwithSHA384CKDF(this.Cardinal))), setAccessibilityTraversalBefore.init(this.init.configure))).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        JStylerObj.MustProtect mustProtect;
        objectInputStream.defaultReadObject();
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfoCardinal = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject());
        getChallengeTimeout getchallengetimeout = subjectPublicKeyInfoCardinal.getInstance.cca_continue;
        if (getchallengetimeout instanceof JStylerObj.MustProtect) {
            mustProtect = (JStylerObj.MustProtect) getchallengetimeout;
        } else {
            mustProtect = getchallengetimeout != null ? new JStylerObj.MustProtect(setCCAUrl.configure(getchallengetimeout)) : null;
        }
        this.Cardinal = mustProtect.configure.Cardinal;
        this.init = (setFocusableInTouchMode) setCCAImageDrawable.init(subjectPublicKeyInfoCardinal);
    }
}
