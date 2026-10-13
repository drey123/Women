.class public final Lcom/cardinalcommerce/a/GOSTUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;
.implements Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field private cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

.field public final configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private final getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

.field private final init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

.field private onValidated:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->Cardinal:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/GOSTUtil;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->Cardinal:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/GOSTUtil;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    iput-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method

.method private cca_continue()V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onValidated:[B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p0, v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;
        }
    .end annotation

    .line 45000
    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue()V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 46000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 47000
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 48000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 49000
    new-instance v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 0
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/GOSTUtil;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 50000
    iget-object v5, v5, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-interface {v3, v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/GOSTUtil;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/cardinalcommerce/a/GOSTUtil;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lcom/cardinalcommerce/a/GOSTUtil;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 51000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-interface {v0, p0, v5, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final cca_continue(B)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    return-void
.end method

.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->getInstance:[B

    .line 0
    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SM2 user ID must be less than 2^13 bits long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 3000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    iput-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    iget-object v2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    .line 0
    invoke-interface {v2, v1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->cca_continue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    iput-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 7000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 8000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->cca_continue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 9000
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/GOSTUtil;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    .line 11000
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 12000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-interface {v1, v2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SM2 private key out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    iput-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 13000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 14000
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 15000
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 16000
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 17000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 18000
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x100

    if-le v2, v3, :cond_5

    move v2, v3

    :cond_5
    if-eqz p1, :cond_6

    .line 19000
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 15000
    :goto_3
    const-string v3, "ECNR"

    invoke-direct {v1, v3, v2, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 21000
    array-length p2, v0

    shl-int/lit8 p2, p2, 0x3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    array-length p2, v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 22000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 20000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    .line 24000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 23000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 25000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 20000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    .line 27000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 26000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 28000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 20000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    .line 30000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 29000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 31000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 20000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    .line 33000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 32000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    .line 35000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 34000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    .line 37000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 36000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 20000
    iget-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p2, p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onValidated:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    array-length p2, p1

    invoke-interface {p0, p1, v1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    return-void
.end method

.method public final configure([BII)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    return-void
.end method

.method public final init([B)Z
    .locals 6

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v2, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 38000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-interface {v1, v2, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->Cardinal(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 39000
    iget-object v3, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 40000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 39000
    sget-object v4, Lcom/cardinalcommerce/a/GOSTUtil;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/cardinalcommerce/a/GOSTUtil;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    .line 41000
    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v5, v4, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue()V

    .line 42000
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39000
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lcom/cardinalcommerce/a/GOSTUtil;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/GOSTUtil;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 43000
    iget-object v4, v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 39000
    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 44000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 39000
    invoke-static {p0, p1, v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method
