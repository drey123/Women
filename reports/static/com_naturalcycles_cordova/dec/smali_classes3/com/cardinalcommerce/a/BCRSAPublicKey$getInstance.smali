.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$getInstance;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getInstance"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$getInstance;-><init>()V

    return-void
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;
    .locals 3

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    move-result-object p0

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_1

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    goto :goto_0

    .line 5000
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v0, v0, Lcom/cardinalcommerce/a/getRenderType;

    if-eqz v0, :cond_2

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    goto :goto_0

    .line 6000
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    new-instance v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 7000
    :goto_0
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object p0

    new-instance p1, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    const/4 p2, 0x0

    aget-byte p2, p0, p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    aget-byte p2, p0, p2

    array-length v1, p0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_4

    aget-byte p2, p0, v2

    const/4 v1, 0x3

    if-eq p2, v2, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;-><init>()V

    .line 8000
    iget-object p2, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 9000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    .line 0
    array-length v2, p0

    sub-int/2addr v2, v1

    if-lt p2, v2, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/DSAUtil;

    .line 10000
    iget-object p2, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    invoke-direct {p0, p2, p1}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/getUICustomization;)V

    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    return-object p1
.end method
