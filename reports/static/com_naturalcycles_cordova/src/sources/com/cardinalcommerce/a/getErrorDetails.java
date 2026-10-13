package com.cardinalcommerce.a;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class getErrorDetails {
    private static Map<String, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier> Cardinal = new HashMap();
    private static Map<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier, String> init = new HashMap();

    static {
        Cardinal.put("SHA-256", BCDHPrivateKey.init);
        Cardinal.put("SHA-512", BCDHPrivateKey.cca_continue);
        Cardinal.put("SHAKE128", BCDHPrivateKey.CardinalEnvironment);
        Cardinal.put("SHAKE256", BCDHPrivateKey.valueOf);
        init.put(BCDHPrivateKey.init, "SHA-256");
        init.put(BCDHPrivateKey.cca_continue, "SHA-512");
        init.put(BCDHPrivateKey.CardinalEnvironment, "SHAKE128");
        init.put(BCDHPrivateKey.valueOf, "SHAKE256");
    }

    getErrorDetails() {
    }

    static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure(String str) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = Cardinal.get(str);
        if (aSN1ObjectIdentifier != null) {
            return aSN1ObjectIdentifier;
        }
        throw new IllegalArgumentException("unrecognized digest name: ".concat(String.valueOf(str)));
    }

    static String getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        String str = init.get(aSN1ObjectIdentifier);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("unrecognized digest oid: ".concat(String.valueOf(aSN1ObjectIdentifier)));
    }

    static GMSignatureSpi.sha256WithSM2 cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
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
        throw new IllegalArgumentException("unrecognized digest OID: ".concat(String.valueOf(aSN1ObjectIdentifier)));
    }
}
