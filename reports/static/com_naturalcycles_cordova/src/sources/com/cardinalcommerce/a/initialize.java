package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class initialize implements GMCipherSpi.SM2withBlake2b {
    public IESCipher.XIESwithCipher Cardinal;
    private IESCipher.XIESwithAESCBC getInstance;
    public IESCipher.XIESwithCipher init;

    initialize() {
    }

    static void cca_continue(int i, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        sha256withsm2.init((byte) (i >>> 24));
        sha256withsm2.init((byte) (i >>> 16));
        sha256withsm2.init((byte) (i >>> 8));
        sha256withsm2.init((byte) i);
    }

    public initialize(IESCipher.XIESwithCipher xIESwithCipher, IESCipher.XIESwithCipher xIESwithCipher2, IESCipher.XIESwithAESCBC xIESwithAESCBC) {
        if (xIESwithCipher == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        if (xIESwithCipher2 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
        if (!bCEdDSAPrivateKey.equals(xIESwithCipher2.cca_continue)) {
            throw new IllegalArgumentException("static and ephemeral private keys have different domain parameters");
        }
        if (xIESwithAESCBC == null) {
            xIESwithAESCBC = new IESCipher.XIESwithAESCBC(new X931SignatureSpi.SHA384WithRSAEncryption().getInstance(bCEdDSAPrivateKey.Cardinal, xIESwithCipher2.configure), bCEdDSAPrivateKey);
        } else if (!bCEdDSAPrivateKey.equals(xIESwithAESCBC.cca_continue)) {
            throw new IllegalArgumentException("ephemeral public key has different domain parameters");
        }
        this.init = xIESwithCipher;
        this.Cardinal = xIESwithCipher2;
        this.getInstance = xIESwithAESCBC;
    }
}
