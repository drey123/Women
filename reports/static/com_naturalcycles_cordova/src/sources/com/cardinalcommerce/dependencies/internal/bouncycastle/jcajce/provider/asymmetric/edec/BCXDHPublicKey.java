package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setOnApplyWindowInsetsListener;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class BCXDHPublicKey implements DigestSignatureSpi.SHA3_224 {
    transient o Cardinal;

    BCXDHPublicKey(o oVar) {
        this.Cardinal = oVar;
    }

    BCXDHPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        cca_continue(subjectPublicKeyInfo);
    }

    BCXDHPublicKey(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException {
        o ed448;
        int length = bArr.length;
        if (!Utils.cca_continue(bArr, bArr2)) {
            throw new InvalidKeySpecException("raw key data not recognised");
        }
        if (bArr2.length - length == 56) {
            ed448 = new com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448(bArr2, length);
        } else {
            if (bArr2.length - length != 32) {
                throw new InvalidKeySpecException("raw key data not recognised");
            }
            ed448 = new com.cardinalcommerce.a.KeyFactorySpi.Ed448(bArr2, length);
        }
        this.Cardinal = ed448;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        cca_continue(SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        if (setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle")) {
            return "XDH";
        }
        return this.Cardinal instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448 ? "X448" : "X25519";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public String toString() {
        return Utils.Cardinal("Public Key", getAlgorithm(), this.Cardinal);
    }

    private void cca_continue(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        byte[] bArrCca_continue = subjectPublicKeyInfo.configure.cca_continue();
        ASN1ObjectIdentifier aSN1ObjectIdentifier = NTRU.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = subjectPublicKeyInfo.getInstance.Cardinal;
        this.Cardinal = (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) ? new com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448(bArrCca_continue) : new com.cardinalcommerce.a.KeyFactorySpi.Ed448(bArrCca_continue);
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.Cardinal instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448) {
            byte[] bArr = new byte[KeyFactorySpi.cca_continue.length + 56];
            System.arraycopy(KeyFactorySpi.cca_continue, 0, bArr, 0, KeyFactorySpi.cca_continue.length);
            com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448 ed448 = (com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448) this.Cardinal;
            System.arraycopy(ed448.Cardinal, 0, bArr, KeyFactorySpi.cca_continue.length, 56);
            return bArr;
        }
        byte[] bArr2 = new byte[KeyFactorySpi.getInstance.length + 32];
        System.arraycopy(KeyFactorySpi.getInstance, 0, bArr2, 0, KeyFactorySpi.getInstance.length);
        com.cardinalcommerce.a.KeyFactorySpi.Ed448 ed449 = (com.cardinalcommerce.a.KeyFactorySpi.Ed448) this.Cardinal;
        System.arraycopy(ed449.cca_continue, 0, bArr2, KeyFactorySpi.getInstance.length, 32);
        return bArr2;
    }

    @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_224
    public final byte[] configure() {
        o oVar = this.Cardinal;
        return oVar instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448 ? setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448) oVar).Cardinal) : setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyFactorySpi.Ed448) oVar).cca_continue);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PublicKey) {
            return Arrays.equals(((PublicKey) obj).getEncoded(), getEncoded());
        }
        return false;
    }
}
