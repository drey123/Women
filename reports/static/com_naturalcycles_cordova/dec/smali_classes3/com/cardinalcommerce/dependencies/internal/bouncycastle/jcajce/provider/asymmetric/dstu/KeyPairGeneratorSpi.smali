.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

.field private cleanup:Z

.field private configure:Ljava/security/SecureRandom;

.field private getInstance:Ljava/lang/Object;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cleanup:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cleanup:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object v0

    .line 16000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 17000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

    instance-of v3, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DSTU Key Pair Generator not initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

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

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    :goto_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cleanup:Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v2

    instance-of v3, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;

    new-instance v4, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    new-instance v6, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, p1, v2, v7, v0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5000
    iget-object p1, v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->Cardinal:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    .line 0
    invoke-direct {v5, v6, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;[B)V

    invoke-direct {v4, v5, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    goto :goto_2

    :cond_1
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

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object v0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

    new-instance p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 12000
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 13000
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 14000
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

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
    :goto_3
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->Cardinal:Ljava/lang/String;

    :goto_4
    move-object v3, p1

    .line 0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 7000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 8000
    iget-object v5, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 9000
    iget-object v6, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 10000
    iget-object v7, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->init:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    .line 0
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

    check-cast v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p1

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    new-instance v3, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    new-instance v4, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v4, p1, v0, v5, v2}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    goto/16 :goto_1

    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown curve name: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
