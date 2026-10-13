.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private cca_continue:I

.field private getInstance:I

.field private init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->cca_continue:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->configure(I)I

    move-result v1

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    invoke-static {v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v3

    .line 1000
    iput v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->cca_continue:I

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:I

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Ljava/security/SecureRandom;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object v0

    :try_start_0
    const-string v1, "DH"

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->configure(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 2000
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->cca_continue:I

    invoke-direct {v2, v3, v0, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
