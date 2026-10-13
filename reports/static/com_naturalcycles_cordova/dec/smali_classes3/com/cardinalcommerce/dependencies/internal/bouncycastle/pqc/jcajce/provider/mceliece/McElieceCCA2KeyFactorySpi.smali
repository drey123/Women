.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/getHeaderText;

    new-instance v0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 25000
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->configure:I

    .line 26000
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->Cardinal:I

    .line 27000
    iget-object v3, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 28000
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getButtonCustomization;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;-><init>(IILcom/cardinalcommerce/a/setAutofillId;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getHeaderText;-><init>(Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;)V

    return-object p0
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p1, v0, :cond_1

    .line 12000
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13000
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 14000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 13000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 0
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/getButtonText;

    new-instance v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 16000
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:I

    .line 17000
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    .line 18000
    new-instance v3, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v4, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 19000
    new-instance v4, Lcom/cardinalcommerce/a/setStateDescription;

    .line 20000
    new-instance v5, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 19000
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:[B

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setStateDescription;-><init>(Lcom/cardinalcommerce/a/setOnReceiveContentListener;[B)V

    .line 21000
    new-instance v5, Lcom/cardinalcommerce/a/setContentCaptureSession;

    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:[B

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 22000
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getButtonCustomization;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getButtonText;-><init>(Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p1, v0, :cond_1

    .line 3000
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4000
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 0
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/getHeaderText;

    new-instance v0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 6000
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->configure:I

    .line 7000
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->Cardinal:I

    .line 8000
    iget-object v3, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getButtonCustomization;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;-><init>(IILcom/cardinalcommerce/a/setAutofillId;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getHeaderText;-><init>(Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 30000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 29000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/getButtonText;

    new-instance v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 32000
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:I

    .line 33000
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    .line 34000
    new-instance v3, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v4, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 35000
    new-instance v4, Lcom/cardinalcommerce/a/setStateDescription;

    .line 36000
    new-instance v5, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 35000
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:[B

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setStateDescription;-><init>(Lcom/cardinalcommerce/a/setOnReceiveContentListener;[B)V

    .line 37000
    new-instance v5, Lcom/cardinalcommerce/a/setContentCaptureSession;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:[B

    invoke-direct {v5, p1}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    const/4 v6, 0x0

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getButtonText;-><init>(Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;)V

    return-object p0
.end method
