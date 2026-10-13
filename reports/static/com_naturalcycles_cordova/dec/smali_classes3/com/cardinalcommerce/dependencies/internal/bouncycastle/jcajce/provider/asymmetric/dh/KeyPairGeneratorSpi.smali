.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static cca_continue:Ljava/util/Hashtable;

.field private static init:Ljava/lang/Object;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

.field private cleanup:Ljava/security/SecureRandom;

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

.field private getInstance:I

.field private getWarnings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getWarnings:Z

    return-void
.end method

.method private static getInstance(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR;
    .locals 5

    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getWarnings:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    invoke-interface {v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->getInstance(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->configure(I)I

    move-result v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 2000
    iput v3, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->cca_continue:I

    iput v4, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:I

    iput-object v5, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Ljava/security/SecureRandom;

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getWarnings:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object p0

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getWarnings:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getWarnings:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DHParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
