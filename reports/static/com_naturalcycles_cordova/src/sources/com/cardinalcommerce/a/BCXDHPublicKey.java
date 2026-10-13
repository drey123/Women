package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class BCXDHPublicKey extends IESCipher.XIESwithDESedeCBC {
    public final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
    public final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
    public final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;

    public BCXDHPublicKey(BCEdDSAPrivateKey bCEdDSAPrivateKey, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4;
        super(aSN1ObjectIdentifier, bCEdDSAPrivateKey);
        if ((bCEdDSAPrivateKey instanceof IESCipher.XIESwithDESedeCBC) && aSN1ObjectIdentifier != (aSN1ObjectIdentifier4 = ((IESCipher.XIESwithDESedeCBC) bCEdDSAPrivateKey).getSDKVersion) && !aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            throw new IllegalArgumentException("named parameters do not match publicKeyParamSet value");
        }
        this.onCReqSuccess = aSN1ObjectIdentifier;
        this.onValidated = aSN1ObjectIdentifier2;
        this.getWarnings = aSN1ObjectIdentifier3;
    }
}
