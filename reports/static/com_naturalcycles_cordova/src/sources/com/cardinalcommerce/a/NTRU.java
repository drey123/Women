package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public interface NTRU {
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
    public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;

    public interface Mappings {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.4.0.127.0.15.1.1.13.0");
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.4.0.127.0.15.1.1.14.0");
    }

    static {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.101");
        getInstance = aSN1ObjectIdentifier;
        init = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "110").getInstance();
        Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "111").getInstance();
        cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "112").getInstance();
        configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "113").getInstance();
    }
}
