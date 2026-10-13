.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static configure:Ljava/util/Hashtable;

.field private static getInstance:Ljava/lang/Object;


# instance fields
.field private Cardinal:I

.field private cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

.field private cleanup:Z

.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

.field private onValidated:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->getInstance:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->configure(I)I

    move-result v6

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>()V

    const-string v3, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v6, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue(IILjava/security/SecureRandom;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/cardinalcommerce/a/ConfigParameters;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    const/4 v8, 0x0

    const/16 v4, 0x400

    const/16 v5, 0xa0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/ConfigParameters;-><init>(IIILjava/security/SecureRandom;B)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue(Lcom/cardinalcommerce/a/ConfigParameters;)V

    goto :goto_2

    :cond_3
    if-le v2, v3, :cond_4

    new-instance v3, Lcom/cardinalcommerce/a/ConfigParameters;

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    const/4 v8, 0x0

    const/16 v5, 0x100

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/ConfigParameters;-><init>(IIILjava/security/SecureRandom;B)V

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;

    invoke-static {}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>()V

    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    goto :goto_0

    :goto_2
    new-instance v3, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object p0

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->cca_continue(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Z

    return-void

    :cond_2
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DSAParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
