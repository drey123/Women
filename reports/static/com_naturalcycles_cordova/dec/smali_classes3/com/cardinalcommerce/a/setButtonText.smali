.class public final Lcom/cardinalcommerce/a/setButtonText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;
.implements Ljava/security/PrivateKey;


# instance fields
.field private init:Lcom/cardinalcommerce/a/setOnKeyListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setOnKeyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setButtonText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setButtonText;

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 2000
    iget v0, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->getInstance:I

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 4000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnKeyListener;->getInstance:I

    if-ne v0, v2, :cond_1

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 6000
    iget v0, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->configure:I

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 8000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnKeyListener;->configure:I

    if-ne v0, v2, :cond_1

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->init:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 11000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 12000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setOnKeyListener;->init:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->cca_continue:Lcom/cardinalcommerce/a/setStateDescription;

    .line 15000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 16000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setOnKeyListener;->cca_continue:Lcom/cardinalcommerce/a/setStateDescription;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    .line 19000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 20000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 22000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->cleanup:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 23000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 24000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setOnKeyListener;->cleanup:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 26000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->getSDKVersion:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 27000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 28000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnKeyListener;->getSDKVersion:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 36000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->getInstance:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 37000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnKeyListener;->configure:I

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 38000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setOnKeyListener;->init:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 39000
    iget-object v4, v4, Lcom/cardinalcommerce/a/setOnKeyListener;->cca_continue:Lcom/cardinalcommerce/a/setStateDescription;

    .line 0
    iget-object v5, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 40000
    iget-object v5, v5, Lcom/cardinalcommerce/a/setOnKeyListener;->cleanup:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    iget-object v6, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 41000
    iget-object v6, v6, Lcom/cardinalcommerce/a/setOnKeyListener;->getSDKVersion:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 42000
    iget-object v7, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 29000
    iget v0, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->configure:I

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 30000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->getInstance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 31000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->init:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 32000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->cca_continue:Lcom/cardinalcommerce/a/setStateDescription;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 33000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->cleanup:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 34000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->getSDKVersion:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 35000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
