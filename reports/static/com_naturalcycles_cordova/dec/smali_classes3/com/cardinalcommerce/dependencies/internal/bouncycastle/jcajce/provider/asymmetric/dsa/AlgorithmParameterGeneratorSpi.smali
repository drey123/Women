.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private Cardinal:I

.field private configure:Lcom/cardinalcommerce/a/ConfigParameters;

.field private init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 9

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;

    invoke-static {}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    :cond_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:I

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->configure(I)I

    move-result v6

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:I

    if-ne v2, v1, :cond_2

    new-instance v3, Lcom/cardinalcommerce/a/ConfigParameters;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    const/4 v8, 0x0

    const/16 v4, 0x400

    const/16 v5, 0xa0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/ConfigParameters;-><init>(IIILjava/security/SecureRandom;B)V

    :goto_1
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->configure:Lcom/cardinalcommerce/a/ConfigParameters;

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue(Lcom/cardinalcommerce/a/ConfigParameters;)V

    goto :goto_2

    :cond_2
    if-le v2, v1, :cond_3

    new-instance v3, Lcom/cardinalcommerce/a/ConfigParameters;

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:I

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    const/4 v8, 0x0

    const/16 v5, 0x100

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/ConfigParameters;-><init>(IIILjava/security/SecureRandom;B)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v6, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue(IILjava/security/SecureRandom;)V

    :goto_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    move-result-object v0

    :try_start_0
    const-string v1, "DSA"

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->configure(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 1000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2, v3, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be from 512 - 3072"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
