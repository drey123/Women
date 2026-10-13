package com.cardinalcommerce.a;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class getSDKAppID {
    private static Map<String, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier> configure = new HashMap();
    private static Map<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier, String> getInstance = new HashMap();

    static class init implements GMSignatureSpi.sha256WithSM2 {
        private final int Cardinal;
        private final GMSignatureSpi.sha256WithSM2 getInstance;

        init(GMSignatureSpi.sha256WithSM2 sha256withsm2, int i) {
            this.getInstance = sha256withsm2;
            this.Cardinal = i;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            this.getInstance.Cardinal(bArr, i, i2);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return new StringBuilder().append(this.getInstance.cca_continue()).append("/").append(this.Cardinal << 3).toString();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            byte[] bArr2 = new byte[this.getInstance.init()];
            this.getInstance.getInstance(bArr2, 0);
            System.arraycopy(bArr2, 0, bArr, i, this.Cardinal);
            return this.Cardinal;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.getInstance.getInstance();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return this.Cardinal;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            this.getInstance.init(b);
        }
    }

    static {
        configure.put("SHA-256", BCDHPrivateKey.init);
        configure.put("SHA-512", BCDHPrivateKey.cca_continue);
        configure.put("SHAKE128", BCDHPrivateKey.CardinalEnvironment);
        configure.put("SHAKE256", BCDHPrivateKey.valueOf);
        getInstance.put(BCDHPrivateKey.init, "SHA-256");
        getInstance.put(BCDHPrivateKey.cca_continue, "SHA-512");
        getInstance.put(BCDHPrivateKey.CardinalEnvironment, "SHAKE128");
        getInstance.put(BCDHPrivateKey.valueOf, "SHAKE256");
    }

    getSDKAppID() {
    }

    static GMSignatureSpi.sha256WithSM2 getInstance(getAcsTransactionID getacstransactionid) {
        return init(getacstransactionid.setRequestTimeout, getacstransactionid.CardinalRenderType);
    }

    static GMSignatureSpi.sha256WithSM2 init(setAcsRefNumber setacsrefnumber) {
        return init(setacsrefnumber.CardinalChallengeObserver, setacsrefnumber.getChallengeTimeout);
    }

    private static GMSignatureSpi.sha256WithSM2 init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, int i) {
        GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal = Cardinal(aSN1ObjectIdentifier);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = BCDHPrivateKey.CardinalError;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new init(sha256withsm2Cardinal, i);
        }
        return i == 24 ? new init(sha256withsm2Cardinal, i) : sha256withsm2Cardinal;
    }

    private static GMSignatureSpi.sha256WithSM2 Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = BCDHPrivateKey.init;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new KeyFactorySpi.ECDH();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = BCDHPrivateKey.cca_continue;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
            return new KeyFactorySpi.ECDHC();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = BCDHPrivateKey.CardinalEnvironment;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            return new KeyFactorySpi.ECGOST3410(128);
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = BCDHPrivateKey.valueOf;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
            return new KeyFactorySpi.ECGOST3410(256);
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = BCDHPrivateKey.CardinalError;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier6 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier6)) {
            return new KeyFactorySpi.ECGOST3410(256);
        }
        throw new IllegalArgumentException("unrecognized digest OID: ".concat(String.valueOf(aSN1ObjectIdentifier)));
    }
}
