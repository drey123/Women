package com.cardinalcommerce.a;

import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public final class DHUtil {
    private static Hashtable init = new Hashtable();
    private static Hashtable Cardinal = new Hashtable();

    public static BCDSTU4145PrivateKey cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        if (Cardinal.containsKey(aSN1ObjectIdentifier)) {
            return KeyAgreementSpi.DHUwithSHA256CKDF.init(aSN1ObjectIdentifier);
        }
        return null;
    }

    public static Enumeration configure() {
        return init.keys();
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance(String str) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) init.get(setSystemGestureExclusionRects.Cardinal(str));
    }

    public static String init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (String) Cardinal.get(aSN1ObjectIdentifier);
    }

    public static BCDSTU4145PrivateKey init(String str) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) init.get(setSystemGestureExclusionRects.Cardinal(str));
        if (aSN1ObjectIdentifier != null) {
            return KeyAgreementSpi.DHUwithSHA256CKDF.init(aSN1ObjectIdentifier);
        }
        return null;
    }

    public static DSASigner.noneDSA Cardinal(String str) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) init.get(setSystemGestureExclusionRects.Cardinal(str));
        if (aSN1ObjectIdentifier != null) {
            return KeyAgreementSpi.DHUwithSHA256CKDF.getInstance(aSN1ObjectIdentifier);
        }
        return null;
    }

    static {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = KeyAgreementSpi.DHUwithSHA384KDF.getUiType;
        init.put("B-571", aSN1ObjectIdentifier);
        Cardinal.put(aSN1ObjectIdentifier, "B-571");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = KeyAgreementSpi.DHUwithSHA384KDF.getEnvironment;
        init.put("B-409", aSN1ObjectIdentifier2);
        Cardinal.put(aSN1ObjectIdentifier2, "B-409");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = KeyAgreementSpi.DHUwithSHA384KDF.CardinalEnvironment;
        init.put("B-283", aSN1ObjectIdentifier3);
        Cardinal.put(aSN1ObjectIdentifier3, "B-283");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = KeyAgreementSpi.DHUwithSHA384KDF.CardinalRenderType;
        init.put("B-233", aSN1ObjectIdentifier4);
        Cardinal.put(aSN1ObjectIdentifier4, "B-233");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = KeyAgreementSpi.DHUwithSHA384KDF.valueOf;
        init.put("B-163", aSN1ObjectIdentifier5);
        Cardinal.put(aSN1ObjectIdentifier5, "B-163");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = KeyAgreementSpi.DHUwithSHA384KDF.setUICustomization;
        init.put("K-571", aSN1ObjectIdentifier6);
        Cardinal.put(aSN1ObjectIdentifier6, "K-571");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = KeyAgreementSpi.DHUwithSHA384KDF.setChallengeTimeout;
        init.put("K-409", aSN1ObjectIdentifier7);
        Cardinal.put(aSN1ObjectIdentifier7, "K-409");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = KeyAgreementSpi.DHUwithSHA384KDF.CardinalError;
        init.put("K-283", aSN1ObjectIdentifier8);
        Cardinal.put(aSN1ObjectIdentifier8, "K-283");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = KeyAgreementSpi.DHUwithSHA384KDF.CardinalUiType;
        init.put("K-233", aSN1ObjectIdentifier9);
        Cardinal.put(aSN1ObjectIdentifier9, "K-233");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = KeyAgreementSpi.DHUwithSHA384KDF.init;
        init.put("K-163", aSN1ObjectIdentifier10);
        Cardinal.put(aSN1ObjectIdentifier10, "K-163");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = KeyAgreementSpi.DHUwithSHA384KDF.getProxyAddress;
        init.put("P-521", aSN1ObjectIdentifier11);
        Cardinal.put(aSN1ObjectIdentifier11, "P-521");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = KeyAgreementSpi.DHUwithSHA384KDF.setEnvironment;
        init.put("P-384", aSN1ObjectIdentifier12);
        Cardinal.put(aSN1ObjectIdentifier12, "P-384");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier13 = KeyAgreementSpi.DHUwithSHA384KDF.getRenderType;
        init.put("P-256", aSN1ObjectIdentifier13);
        Cardinal.put(aSN1ObjectIdentifier13, "P-256");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier14 = KeyAgreementSpi.DHUwithSHA384KDF.setProxyAddress;
        init.put("P-224", aSN1ObjectIdentifier14);
        Cardinal.put(aSN1ObjectIdentifier14, "P-224");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier15 = KeyAgreementSpi.DHUwithSHA384KDF.setUiType;
        init.put("P-192", aSN1ObjectIdentifier15);
        Cardinal.put(aSN1ObjectIdentifier15, "P-192");
    }
}
