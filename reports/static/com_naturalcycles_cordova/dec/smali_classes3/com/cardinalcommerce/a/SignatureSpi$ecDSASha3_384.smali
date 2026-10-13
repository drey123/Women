.class public Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;
.implements Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

.field private final cca_continue:Ljava/lang/String;

.field private init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ECKeyGen"

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    .line 7000
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v3}, Lcom/cardinalcommerce/a/ECUtil;->init(Ljava/math/BigInteger;)I

    move-result v4

    if-lt v4, v2, :cond_0

    .line 8000
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-interface {v0, v1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-direct {v2, v0, v4}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-direct {v0, v3, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    return-object v1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init:Ljava/security/SecureRandom;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue:Ljava/lang/String;

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 4000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    const/16 v2, 0x100

    if-le p0, v2, :cond_0

    move p0, v2

    .line 5000
    :cond_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
