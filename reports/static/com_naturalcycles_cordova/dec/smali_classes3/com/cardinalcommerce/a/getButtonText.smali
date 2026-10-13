.class public final Lcom/cardinalcommerce/a/getButtonText;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    .line 42000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getButtonText;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/getButtonText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getButtonText;

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 2000
    iget v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getInstance:I

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 4000
    iget v2, v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getInstance:I

    if-ne v1, v2, :cond_1

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 6000
    iget v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->init:I

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 8000
    iget v2, v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->init:I

    if-ne v1, v2, :cond_1

    .line 9000
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 11000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 12000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/a/setStateDescription;

    .line 15000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 16000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/a/setStateDescription;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17000
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 19000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 20000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 22000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getSDKVersion:Lcom/cardinalcommerce/a/setAutofillId;

    .line 23000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 24000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getSDKVersion:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 7

    .line 0
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    .line 31000
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 32000
    iget v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getInstance:I

    .line 33000
    iget-object v2, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 34000
    iget v2, v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->init:I

    .line 35000
    iget-object v3, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 36000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 37000
    iget-object v4, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 38000
    iget-object v4, v4, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/a/setStateDescription;

    .line 39000
    iget-object v5, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 40000
    iget-object v5, v5, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 41000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollIndicators;->configure:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 25000
    iget v0, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->init:I

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 26000
    iget v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getInstance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 27000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 28000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/a/setStateDescription;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 29000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lcom/cardinalcommerce/a/getButtonText;->Cardinal:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 30000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getSDKVersion:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
