package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.BCRSAPrivateCrtKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.ExtendedData;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.getIsName;
import com.cardinalcommerce.a.getSetterName;
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
public class BCEdDSAPrivateKey implements DigestSignatureSpi.MD5 {
    private transient int Cardinal;
    private final byte[] cca_continue;
    private final boolean configure;
    private transient o getInstance;
    transient o init;

    BCEdDSAPrivateKey(o oVar) {
        this.configure = true;
        this.cca_continue = null;
        this.init = oVar;
        this.getInstance = oVar instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256andDESedeCBC ? ((com.cardinalcommerce.a.IESCipher.XIESwithSHA256andDESedeCBC) oVar).init() : ((com.cardinalcommerce.a.EdECUtil) oVar).getInstance();
        this.Cardinal = cca_continue();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init(PrivateKeyInfo.cca_continue((byte[]) objectInputStream.readObject()));
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
        return this.init instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256andDESedeCBC ? "Ed448" : "Ed25519";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            PrivateKeyInfo privateKeyInfoConfigure = configure();
            if (privateKeyInfoConfigure == null) {
                return null;
            }
            return privateKeyInfoConfigure.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.Cardinal;
    }

    public String toString() {
        return Utils.Cardinal("Private Key", getAlgorithm(), this.getInstance);
    }

    BCEdDSAPrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        this.configure = privateKeyInfo.configure != null;
        this.cca_continue = privateKeyInfo.Cardinal != null ? privateKeyInfo.Cardinal.getEncoded() : null;
        init(privateKeyInfo);
    }

    private void init(PrivateKeyInfo privateKeyInfo) throws IOException {
        o oVarInit;
        byte[] bArr = getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init;
        ASN1ObjectIdentifier aSN1ObjectIdentifier = NTRU.configure;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = privateKeyInfo.getInstance.Cardinal;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            com.cardinalcommerce.a.IESCipher.XIESwithSHA256andDESedeCBC xIESwithSHA256andDESedeCBC = new com.cardinalcommerce.a.IESCipher.XIESwithSHA256andDESedeCBC(bArr);
            this.init = xIESwithSHA256andDESedeCBC;
            oVarInit = xIESwithSHA256andDESedeCBC.init();
        } else {
            com.cardinalcommerce.a.EdECUtil edECUtil = new com.cardinalcommerce.a.EdECUtil(bArr);
            this.init = edECUtil;
            oVarInit = edECUtil.getInstance();
        }
        this.getInstance = oVarInit;
        this.Cardinal = cca_continue();
    }

    private PrivateKeyInfo configure() {
        try {
            ExtendedData extendedDataCca_continue = ExtendedData.cca_continue(this.cca_continue);
            PrivateKeyInfo privateKeyInfoCca_continue = BCRSAPrivateCrtKey.cca_continue(this.init, extendedDataCca_continue);
            return (!this.configure || setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs8.v1_info_only")) ? new PrivateKeyInfo(privateKeyInfoCca_continue.getInstance, setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init), extendedDataCca_continue) : privateKeyInfoCca_continue;
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
        PrivateKeyInfo privateKeyInfoConfigure = configure();
        PrivateKeyInfo privateKeyInfoConfigure2 = privateKey instanceof BCEdDSAPrivateKey ? ((BCEdDSAPrivateKey) privateKey).configure() : PrivateKeyInfo.cca_continue(privateKey.getEncoded());
        if (privateKeyInfoConfigure != null && privateKeyInfoConfigure2 != null) {
            try {
                return setAccessibilityTraversalBefore.getInstance(new CardinalInitService(privateKeyInfoConfigure.init.init).getEncoded(), new CardinalInitService(privateKeyInfoConfigure2.init.init).getEncoded()) & setAccessibilityTraversalBefore.getInstance(privateKeyInfoConfigure.getInstance.getEncoded(), privateKeyInfoConfigure2.getInstance.getEncoded());
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private int cca_continue() {
        byte[] bArr;
        o oVar = this.getInstance;
        if (oVar instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256) {
            bArr = new byte[57];
            getSetterName.Cardinal(((com.cardinalcommerce.a.IESCipher.XIESwithSHA256) oVar).getInstance, bArr, 0);
        } else {
            bArr = new byte[32];
            getIsName.cca_continue(((com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC) oVar).init, bArr, 0);
        }
        return (getAlgorithm().hashCode() * 31) + setAccessibilityTraversalBefore.configure(bArr);
    }
}
