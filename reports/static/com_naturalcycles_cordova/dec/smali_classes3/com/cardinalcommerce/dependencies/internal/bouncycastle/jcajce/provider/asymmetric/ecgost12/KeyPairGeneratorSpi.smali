.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:I

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/Object;

.field private getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field private getWarnings:Z

.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

.field private onValidated:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ECGOST3410-2012"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/Object;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal:I

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 10000
    iget-object v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 12000
    iget-object v2, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 13000
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 14000
    iget-object v4, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v4

    .line 15000
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 16000
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 17000
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v7

    .line 0
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/Object;

    new-instance v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    new-instance v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    new-instance v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 18000
    iget-object v4, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {v3, v4, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 19000
    iget-object v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object v4, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21000
    iget-object p1, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {v2, v3, v0, v4, p1}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v2, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown curve: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object v0

    .line 22000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 23000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/Object;

    instance-of v3, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "EC Key Pair Generator not initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "key size not configurable."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init(Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/Object;

    new-instance p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 1000
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 2000
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 3000
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    new-instance v4, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object v0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/Object;

    new-instance p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 6000
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 7000
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 8000
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    return-void

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "null parameter passed but no implicitCA set"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->Cardinal:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init(Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;Ljava/security/SecureRandom;)V

    return-void
.end method
