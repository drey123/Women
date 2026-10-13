package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.BCRSAPrivateCrtKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.ExtendedData;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.arrayObjectEnd;
import com.cardinalcommerce.a.arrayfirstObject;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setOnApplyWindowInsetsListener;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes3.dex */
public class BCXDHPrivateKey implements DigestSignatureSpi.SHA256 {
    transient o Cardinal;
    private transient int cca_continue;
    private final byte[] configure;
    private final boolean getInstance;
    private transient o init;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Cardinal(PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject()));
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
        return this.Cardinal instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.X448 ? "X448" : "X25519";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            PrivateKeyInfo bCXDHPrivateKey = getInstance();
            if (bCXDHPrivateKey == null) {
                return null;
            }
            return bCXDHPrivateKey.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.cca_continue;
    }

    public String toString() {
        return Utils.Cardinal("Private Key", getAlgorithm(), this.init);
    }

    BCXDHPrivateKey(o oVar) {
        o ed448;
        this.getInstance = true;
        this.configure = null;
        this.Cardinal = oVar;
        if (oVar instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.X448) {
            byte[] bArr = new byte[56];
            arrayObjectEnd.cca_continue(((com.cardinalcommerce.a.KeyPairGeneratorSpi.X448) oVar).cca_continue, 0, bArr, 0);
            ed448 = new com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448(bArr, 0);
        } else {
            byte[] bArr2 = new byte[32];
            arrayfirstObject.Cardinal(((com.cardinalcommerce.a.KeyFactorySpi.XDH) oVar).configure, 0, bArr2, 0);
            ed448 = new com.cardinalcommerce.a.KeyFactorySpi.Ed448(bArr2, 0);
        }
        this.init = ed448;
        this.cca_continue = configure();
    }

    BCXDHPrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        this.getInstance = privateKeyInfo.configure != null;
        this.configure = privateKeyInfo.Cardinal != null ? privateKeyInfo.Cardinal.getEncoded() : null;
        Cardinal(privateKeyInfo);
    }

    private void Cardinal(PrivateKeyInfo privateKeyInfo) throws IOException {
        o ed448;
        int length = privateKeyInfo.init.init.length;
        byte[] bArr = (length == 32 || length == 56) ? new CardinalInitService(privateKeyInfo.init.init).init : getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init;
        ASN1ObjectIdentifier aSN1ObjectIdentifier = NTRU.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = privateKeyInfo.getInstance.Cardinal;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            com.cardinalcommerce.a.KeyPairGeneratorSpi.X448 x448 = new com.cardinalcommerce.a.KeyPairGeneratorSpi.X448(bArr);
            this.Cardinal = x448;
            byte[] bArr2 = new byte[56];
            arrayObjectEnd.cca_continue(x448.cca_continue, 0, bArr2, 0);
            ed448 = new com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448(bArr2, 0);
        } else {
            com.cardinalcommerce.a.KeyFactorySpi.XDH xdh = new com.cardinalcommerce.a.KeyFactorySpi.XDH(bArr);
            this.Cardinal = xdh;
            byte[] bArr3 = new byte[32];
            arrayfirstObject.Cardinal(xdh.configure, 0, bArr3, 0);
            ed448 = new com.cardinalcommerce.a.KeyFactorySpi.Ed448(bArr3, 0);
        }
        this.init = ed448;
        this.cca_continue = configure();
    }

    private PrivateKeyInfo getInstance() {
        try {
            ExtendedData extendedDataCca_continue = ExtendedData.cca_continue(this.configure);
            PrivateKeyInfo privateKeyInfoCca_continue = BCRSAPrivateCrtKey.cca_continue(this.Cardinal, extendedDataCca_continue);
            return (!this.getInstance || setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs8.v1_info_only")) ? new PrivateKeyInfo(privateKeyInfoCca_continue.getInstance, setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init), extendedDataCca_continue) : privateKeyInfoCca_continue;
        } catch (IOException unused) {
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PrivateKey)) {
            return false;
        }
        PrivateKey privateKey = (PrivateKey) obj;
        PrivateKeyInfo bCXDHPrivateKey = getInstance();
        PrivateKeyInfo bCXDHPrivateKey2 = privateKey instanceof BCXDHPrivateKey ? ((BCXDHPrivateKey) privateKey).getInstance() : PrivateKeyInfo.cca_continue(privateKey.getEncoded());
        if (bCXDHPrivateKey != null && bCXDHPrivateKey2 != null) {
            try {
                return setAccessibilityTraversalBefore.getInstance(new CardinalInitService(bCXDHPrivateKey.init.init).getEncoded(), new CardinalInitService(bCXDHPrivateKey2.init.init).getEncoded()) & setAccessibilityTraversalBefore.getInstance(bCXDHPrivateKey.getInstance.getEncoded(), bCXDHPrivateKey2.getInstance.getEncoded());
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private int configure() {
        o oVar = this.init;
        return (getAlgorithm().hashCode() * 31) + setAccessibilityTraversalBefore.configure(oVar instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448 ? setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448) oVar).Cardinal) : setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyFactorySpi.Ed448) oVar).cca_continue));
    }
}
