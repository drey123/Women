.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# instance fields
.field private final Cardinal:I

.field private configure:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private getInstance:I

.field private init:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:I

    :cond_0
    return-void
.end method

.method private static getInstance(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 11

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:I

    const-string v1, "generator not correctly initialized"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_5

    .line 11000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:I

    const/16 v6, 0x80

    const/4 v7, 0x0

    if-eq v0, v5, :cond_4

    const/16 v8, 0xe0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;-><init>()V

    new-instance v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    invoke-direct {v6, v9}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>(Ljava/security/SecureRandom;)V

    .line 19000
    iget-object v6, v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 18000
    iput-object v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;->getInstance:Ljava/security/SecureRandom;

    new-instance v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const-string v9, "X448KeyGen"

    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {v6, v9, v8, v7, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    goto :goto_0

    .line 11000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>()V

    new-instance v8, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(Ljava/security/SecureRandom;)V

    .line 17000
    iget-object v8, v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 16000
    iput-object v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:Ljava/security/SecureRandom;

    new-instance v8, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const-string v9, "X25519KeyGen"

    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {v8, v9, v6, v7, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    goto :goto_0

    .line 11000
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;-><init>()V

    new-instance v6, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    invoke-direct {v6, v9}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;-><init>(Ljava/security/SecureRandom;)V

    .line 15000
    iget-object v6, v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 14000
    iput-object v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;->Cardinal:Ljava/security/SecureRandom;

    new-instance v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const-string v9, "Ed448KeyGen"

    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {v6, v9, v8, v7, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    goto :goto_0

    .line 11000
    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;-><init>()V

    new-instance v8, Lcom/cardinalcommerce/a/IESCipher$XIES;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/IESCipher$XIES;-><init>(Ljava/security/SecureRandom;)V

    .line 13000
    iget-object v8, v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 12000
    iput-object v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;->configure:Ljava/security/SecureRandom;

    new-instance v8, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const-string v9, "Ed25519KeyGen"

    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {v8, v9, v6, v7, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object v0

    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:I

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    new-instance p0, Ljava/security/KeyPair;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 22000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/o;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 23000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/o;)V

    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/security/KeyPair;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 20000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/o;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/o;)V

    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0xff

    .line 1000
    const-string v1, "key size not configurable"

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    const/4 v0, 0x4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    const/4 v0, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v0, v3

    .line 0
    :cond_5
    :goto_0
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2000
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->Cardinal:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :cond_2
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :cond_3
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    .line 6000
    const-string p1, "X25519"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/cardinalcommerce/a/NTRU;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "Ed25519"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/cardinalcommerce/a/NTRU;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "X448"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/cardinalcommerce/a/NTRU;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Ed448"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/cardinalcommerce/a/NTRU;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "invalid parameterSpec name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    const/4 p1, 0x2

    goto :goto_5

    :cond_9
    :goto_2
    const/4 p1, 0x4

    goto :goto_5

    :cond_a
    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x3

    .line 0
    :goto_5
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    if-eq v0, p1, :cond_d

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance(I)I

    move-result v1

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameterSpec for wrong curve type"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    return-void

    :cond_e
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "invalid parameterSpec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
