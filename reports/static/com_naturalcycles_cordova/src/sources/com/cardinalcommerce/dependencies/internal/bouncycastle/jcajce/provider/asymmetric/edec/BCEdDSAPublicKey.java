package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.getIsName;
import com.cardinalcommerce.a.getSetterName;
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
public class BCEdDSAPublicKey implements DigestSignatureSpi.RIPEMD256 {
    transient o init;

    BCEdDSAPublicKey(o oVar) {
        this.init = oVar;
    }

    BCEdDSAPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        init(subjectPublicKeyInfo);
    }

    BCEdDSAPublicKey(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException {
        o xIESwithSHA384andAESCBC;
        int length = bArr.length;
        if (!Utils.cca_continue(bArr, bArr2)) {
            throw new InvalidKeySpecException("raw key data not recognised");
        }
        if (bArr2.length - length == 57) {
            xIESwithSHA384andAESCBC = new com.cardinalcommerce.a.IESCipher.XIESwithSHA256(bArr2, length);
        } else {
            if (bArr2.length - length != 32) {
                throw new InvalidKeySpecException("raw key data not recognised");
            }
            xIESwithSHA384andAESCBC = new com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC(bArr2, length);
        }
        this.init = xIESwithSHA384andAESCBC;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init(SubjectPublicKeyInfo.Cardinal((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        if (setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle")) {
            return "EdDSA";
        }
        return this.init instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256 ? "Ed448" : "Ed25519";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return setAccessibilityTraversalBefore.configure(getEncoded());
    }

    public String toString() {
        return Utils.Cardinal("Public Key", getAlgorithm(), this.init);
    }

    @Override // com.cardinalcommerce.a.DigestSignatureSpi.RIPEMD256
    public final byte[] getInstance() {
        o oVar = this.init;
        if (oVar instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256) {
            byte[] bArr = new byte[57];
            getSetterName.Cardinal(((com.cardinalcommerce.a.IESCipher.XIESwithSHA256) oVar).getInstance, bArr, 0);
            return bArr;
        }
        byte[] bArr2 = new byte[32];
        getIsName.cca_continue(((com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC) oVar).init, bArr2, 0);
        return bArr2;
    }

    private void init(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        byte[] bArrCca_continue = subjectPublicKeyInfo.configure.cca_continue();
        ASN1ObjectIdentifier aSN1ObjectIdentifier = NTRU.configure;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = subjectPublicKeyInfo.getInstance.Cardinal;
        this.init = (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) ? new com.cardinalcommerce.a.IESCipher.XIESwithSHA256(bArrCca_continue) : new com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC(bArrCca_continue);
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.init instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256) {
            byte[] bArr = new byte[KeyFactorySpi.init.length + 57];
            System.arraycopy(KeyFactorySpi.init, 0, bArr, 0, KeyFactorySpi.init.length);
            com.cardinalcommerce.a.IESCipher.XIESwithSHA256 xIESwithSHA256 = (com.cardinalcommerce.a.IESCipher.XIESwithSHA256) this.init;
            getSetterName.Cardinal(xIESwithSHA256.getInstance, bArr, KeyFactorySpi.init.length);
            return bArr;
        }
        byte[] bArr2 = new byte[KeyFactorySpi.configure.length + 32];
        System.arraycopy(KeyFactorySpi.configure, 0, bArr2, 0, KeyFactorySpi.configure.length);
        com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC xIESwithSHA384andAESCBC = (com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC) this.init;
        getIsName.cca_continue(xIESwithSHA384andAESCBC.init, bArr2, KeyFactorySpi.configure.length);
        return bArr2;
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
