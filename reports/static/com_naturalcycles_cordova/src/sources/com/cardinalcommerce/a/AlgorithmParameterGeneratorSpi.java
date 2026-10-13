package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public interface AlgorithmParameterGeneratorSpi {
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;

    static {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.0.10118"), "3.0");
        init = aSN1ObjectIdentifier;
        configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "49");
        Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "50");
        getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "55");
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.0.18033.2");
        cca_continue = aSN1ObjectIdentifier2;
        new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.2");
        new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.4");
    }
}
