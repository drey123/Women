.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$getWarnings;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getWarnings"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$getWarnings;-><init>()V

    return-void
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;
    .locals 3

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 3000
    instance-of p2, p0, Lcom/cardinalcommerce/a/LMS;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/LMS;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p2, Lcom/cardinalcommerce/a/LMS;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4000
    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-static {p2}, Lcom/cardinalcommerce/a/IES;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 5000
    iget-object v2, p0, Lcom/cardinalcommerce/a/LMS;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 7000
    :try_start_0
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/getUICustomization;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    array-length p1, p0

    const/16 p2, 0x40

    if-ne p1, p2, :cond_3

    const/16 p1, 0x41

    new-array p1, p1, [B

    const/4 p2, 0x0

    const/4 v1, 0x4

    aput-byte v1, p1, p2

    const/4 p2, 0x1

    :goto_1
    const/16 v1, 0x20

    if-gt p2, v1, :cond_2

    rsub-int/lit8 v1, p2, 0x20

    aget-byte v1, p0, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x20

    rsub-int/lit8 v2, p2, 0x40

    aget-byte v2, p0, v2

    aput-byte v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9000
    :cond_2
    iget-object p0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid length for GOST3410_2001 public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering GOST3410_2001 public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
