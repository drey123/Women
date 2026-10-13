package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class getButtonCustomization implements GMCipherSpi.SM2withBlake2b {
    public byte[] cca_continue;
    public GMCipherSpi.SM2withBlake2b configure;

    getButtonCustomization() {
    }

    public static GMSignatureSpi.sha256WithSM2 init(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = mQVwithSHA384CKDF.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = IESCipher.IES.cleanup;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return CipherSpi.ISO9796d1Padding.cca_continue();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = mQVwithSHA384CKDF.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = BCDHPrivateKey.onValidated;
        if (aSN1ObjectIdentifier3 == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier3.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            return CipherSpi.ISO9796d1Padding.Cardinal();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = mQVwithSHA384CKDF.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = BCDHPrivateKey.init;
        if (aSN1ObjectIdentifier5 == aSN1ObjectIdentifier6 || aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier6)) {
            return CipherSpi.ISO9796d1Padding.init();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = mQVwithSHA384CKDF.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = BCDHPrivateKey.getInstance;
        if (aSN1ObjectIdentifier7 == aSN1ObjectIdentifier8 || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier8)) {
            return CipherSpi.ISO9796d1Padding.getInstance();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = mQVwithSHA384CKDF.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = BCDHPrivateKey.cca_continue;
        if (aSN1ObjectIdentifier9 == aSN1ObjectIdentifier10 || aSN1ObjectIdentifier9.cca_continue((setEnableLogging) aSN1ObjectIdentifier10)) {
            return CipherSpi.ISO9796d1Padding.getWarnings();
        }
        throw new IllegalArgumentException(new StringBuilder("unrecognised OID in digest algorithm identifier: ").append(mQVwithSHA384CKDF.Cardinal).toString());
    }

    public getButtonCustomization(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr) {
        this(sM2withBlake2b, bArr, bArr.length);
    }

    private getButtonCustomization(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.cca_continue = bArr2;
        this.configure = sM2withBlake2b;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }
}
