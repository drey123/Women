.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cardinal"
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;-><init>()V

    return-void
.end method

.method private static cca_continue([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;

    move-result-object p0

    .line 4000
    :try_start_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p2, v0, :cond_0

    .line 6000
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;->cca_continue([B)V

    .line 7000
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    move-result-object p0

    goto :goto_0

    .line 9000
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/getUICustomization;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 10000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p2, v1, :cond_3

    .line 12000
    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 0
    :cond_3
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;->cca_continue([B)V

    :cond_4
    new-instance v8, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    .line 14000
    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:I

    .line 15000
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:I

    .line 16000
    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->getInstance:I

    .line 17000
    iget v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->Cardinal:I

    .line 18000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 19000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 0
    invoke-direct/range {v2 .. v10}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/getUICustomization;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 20000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p2, v1, :cond_5

    .line 22000
    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 0
    :cond_5
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$Cardinal;->cca_continue([B)V

    :cond_6
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 23000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 24000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-direct {v0, v2, p2, v1}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)V

    move-object p0, v0

    .line 25000
    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    return-object p2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering DSTU public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
