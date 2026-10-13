.class public final Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;
.super Ljava/lang/Object;


# static fields
.field private static init:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method private static Cardinal([BILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p2

    sub-int v2, p1, v2

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget-byte v0, p2, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;

    .line 1000
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->configure:Ljava/math/BigInteger;

    .line 3000
    iget-object v7, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->cca_continue:Ljava/math/BigInteger;

    .line 4000
    iget-object v8, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getInstance:Ljava/math/BigInteger;

    .line 5000
    iget-object v9, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->Cardinal:Ljava/math/BigInteger;

    .line 6000
    iget-object v10, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getWarnings:Ljava/math/BigInteger;

    .line 7000
    iget-object v11, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->onCReqSuccess:Ljava/math/BigInteger;

    .line 8000
    iget-object v12, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getSDKVersion:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v4 .. v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v4, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpiLe;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 10000
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 11000
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v4, v5, v6, v0}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 14000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    if-nez v0, :cond_2

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    sget-object v3, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/getRenderType;)V

    .line 15000
    iget-object v3, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_3

    :cond_2
    instance-of v3, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    if-eqz v3, :cond_7

    new-instance p1, Lcom/cardinalcommerce/a/LMS;

    check-cast v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 16000
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object v4, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {p1, v3, v4, v0}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:Ljava/util/Set;

    .line 19000
    iget-object v3, p1, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2

    .line 20000
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    if-eqz v2, :cond_6

    const/16 v1, 0x40

    :cond_6
    :goto_2
    new-array v2, v1, [B

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->Cardinal([BILjava/math/BigInteger;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p1, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_7
    instance-of v1, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    move-object v3, v0

    check-cast v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 22000
    iget-object v3, v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23000
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    goto :goto_0

    .line 0
    :cond_8
    new-instance v4, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 24000
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    new-instance v6, Lcom/cardinalcommerce/a/DSAUtil;

    .line 25000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-direct {v6, v1, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Z)V

    .line 26000
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 27000
    iget-object v8, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 28000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->init:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v9

    .line 0
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 29000
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    goto/16 :goto_0

    .line 0
    :goto_3
    new-instance v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 30000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 31000
    iget-object v5, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v4, v0, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    new-instance v4, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v5, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    .line 32000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v5, v3, p0, v4, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalUiType;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-direct {v0, v2, v5, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v3, Lcom/cardinalcommerce/a/NTRU;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 33000
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->cca_continue:[B

    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v4

    .line 0
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    const/16 v4, 0x38

    .line 34000
    new-array v4, v4, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->cca_continue:[B

    .line 35000
    invoke-static {p0, v2, v4, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([BI[BI)V

    .line 34000
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    invoke-direct {p0, v4, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>([BI)V

    .line 36000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v0, v1, v3, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v4, Lcom/cardinalcommerce/a/NTRU;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 37000
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->configure:[B

    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    .line 0
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 38000
    new-array v1, v1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->configure:[B

    .line 39000
    invoke-static {p0, v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI[BI)V

    .line 38000
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([BI)V

    .line 40000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v0, v3, v4, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v3, Lcom/cardinalcommerce/a/NTRU;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 41000
    iget-object v4, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->getInstance:[B

    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v4

    .line 0
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    move-result-object p0

    const/16 v4, 0x39

    .line 42000
    new-array v4, v4, [B

    .line 43000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-static {p0, v4, v2}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;[BI)V

    .line 0
    invoke-direct {v0, v1, v3, p1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/cardinalcommerce/a/EdECUtil;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/cardinalcommerce/a/EdECUtil;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v4, Lcom/cardinalcommerce/a/NTRU;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 44000
    iget-object v5, p0, Lcom/cardinalcommerce/a/EdECUtil;->configure:[B

    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    .line 0
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EdECUtil;->getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    move-result-object p0

    .line 45000
    new-array v1, v1, [B

    .line 46000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    invoke-static {p0, v1, v2}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    .line 0
    invoke-direct {v0, v3, v4, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
