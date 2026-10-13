package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class ECDH implements GMCipherSpi.SM2withBlake2b {
    public SignatureSpi.ecNR512 configure;
    private BCECGOST3410PrivateKey getInstance;
    public SignatureSpi.ecNR512 init;

    ECDH() {
    }

    static void configure(byte[] bArr, int i, long j) {
        bArr[i] = (byte) (j & 255);
        bArr[i + 1] = (byte) ((j >> 8) & 255);
        bArr[i + 2] = (byte) ((j >> 16) & 255);
        bArr[i + 3] = (byte) ((j >> 24) & 255);
        bArr[i + 4] = (byte) ((j >> 32) & 255);
        bArr[i + 5] = (byte) ((j >> 40) & 255);
        bArr[i + 6] = (byte) ((j >> 48) & 255);
        bArr[i + 7] = (byte) ((j >> 56) & 255);
    }

    public ECDH(SignatureSpi.ecNR512 ecnr512, SignatureSpi.ecNR512 ecnr513) {
        this(ecnr512, ecnr513, null);
    }

    public ECDH(SignatureSpi.ecNR512 ecnr512, SignatureSpi.ecNR512 ecnr513, BCECGOST3410PrivateKey bCECGOST3410PrivateKey) {
        if (ecnr512 == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        if (ecnr513 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        SignatureSpi.ecPlainDSARP160 ecplaindsarp160 = ecnr512.getInstance;
        if (!ecplaindsarp160.equals(ecnr513.getInstance)) {
            throw new IllegalArgumentException("static and ephemeral private keys have different domain parameters");
        }
        if (bCECGOST3410PrivateKey == null) {
            bCECGOST3410PrivateKey = new BCECGOST3410PrivateKey(ecplaindsarp160.Cardinal.modPow(ecnr513.Cardinal, ecplaindsarp160.cca_continue), ecplaindsarp160);
        } else if (!ecplaindsarp160.equals(bCECGOST3410PrivateKey.getInstance)) {
            throw new IllegalArgumentException("ephemeral public key has different domain parameters");
        }
        this.init = ecnr512;
        this.configure = ecnr513;
        this.getInstance = bCECGOST3410PrivateKey;
    }
}
