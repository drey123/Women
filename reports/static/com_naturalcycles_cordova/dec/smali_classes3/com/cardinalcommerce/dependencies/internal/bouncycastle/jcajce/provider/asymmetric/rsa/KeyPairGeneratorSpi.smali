.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field private static final configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field private static getInstance:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

.field private getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getInstance:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "RSA"

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getInstance:Ljava/math/BigInteger;

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->configure(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 1000
    move-object p2, p1

    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 2000
    iget p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:I

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result p1

    const/4 p2, 0x0

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v1, "RSAKeyGen"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method static synthetic cca_continue()Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object v0

    .line 7000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyFactorySpi$X448;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getInstance:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->configure(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 3000
    move-object p1, v0

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 4000
    iget p1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:I

    .line 3000
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result p1

    const/4 p2, 0x0

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v1, "RSAKeyGen"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->configure(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 5000
    move-object p1, v0

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 6000
    iget p1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:I

    .line 5000
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result p1

    const/4 p2, 0x0

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v1, "RSAKeyGen"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
