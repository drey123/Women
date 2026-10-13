.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;
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
    new-instance p1, Lcom/cardinalcommerce/a/EncryptionMethod;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/EncryptionMethod;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/setHeaderText;

    new-instance v0, Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 25000
    iget v1, p1, Lcom/cardinalcommerce/a/EncryptionMethod;->getInstance:I

    .line 26000
    iget v2, p1, Lcom/cardinalcommerce/a/EncryptionMethod;->Cardinal:I

    .line 27000
    new-instance v3, Lcom/cardinalcommerce/a/setAutofillId;

    iget-object p1, p1, Lcom/cardinalcommerce/a/EncryptionMethod;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Lcom/cardinalcommerce/a/setAutofillId;)V

    .line 0
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setOnHoverListener;-><init>(IILcom/cardinalcommerce/a/setAutofillId;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHeaderText;-><init>(Lcom/cardinalcommerce/a/setOnHoverListener;)V

    return-object p0
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8
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
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p1, v0, :cond_1

    .line 11000
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

    .line 12000
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 12000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 0
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/setButtonText;

    new-instance v0, Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 15000
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->cca_continue:I

    .line 16000
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:I

    .line 17000
    new-instance v3, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v4, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->configure:[B

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 18000
    new-instance v4, Lcom/cardinalcommerce/a/setStateDescription;

    .line 19000
    new-instance v5, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->configure:[B

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 18000
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->init:[B

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setStateDescription;-><init>(Lcom/cardinalcommerce/a/setOnReceiveContentListener;[B)V

    .line 20000
    new-instance v5, Lcom/cardinalcommerce/a/setContentCaptureSession;

    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->onCReqSuccess:[B

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 21000
    new-instance v6, Lcom/cardinalcommerce/a/setContentCaptureSession;

    iget-object v7, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getWarnings:[B

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 22000
    new-instance v7, Lcom/cardinalcommerce/a/setAutofillId;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->Cardinal:[B

    invoke-direct {v7, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/setOnKeyListener;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setButtonText;-><init>(Lcom/cardinalcommerce/a/setOnKeyListener;)V
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
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

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

    const-string p1, "Unable to recognise OID in McEliece public key"

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
    new-instance p1, Lcom/cardinalcommerce/a/EncryptionMethod;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/EncryptionMethod;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 0
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/setHeaderText;

    new-instance v0, Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 6000
    iget v1, p1, Lcom/cardinalcommerce/a/EncryptionMethod;->getInstance:I

    .line 7000
    iget v2, p1, Lcom/cardinalcommerce/a/EncryptionMethod;->Cardinal:I

    .line 8000
    new-instance v3, Lcom/cardinalcommerce/a/setAutofillId;

    iget-object p1, p1, Lcom/cardinalcommerce/a/EncryptionMethod;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Lcom/cardinalcommerce/a/setAutofillId;)V

    .line 0
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setOnHoverListener;-><init>(IILcom/cardinalcommerce/a/setAutofillId;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHeaderText;-><init>(Lcom/cardinalcommerce/a/setOnHoverListener;)V
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 29000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 28000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/setButtonText;

    new-instance v0, Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 31000
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->cca_continue:I

    .line 32000
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:I

    .line 33000
    new-instance v3, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v4, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->configure:[B

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 34000
    new-instance v4, Lcom/cardinalcommerce/a/setStateDescription;

    .line 35000
    new-instance v5, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->configure:[B

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 34000
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->init:[B

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setStateDescription;-><init>(Lcom/cardinalcommerce/a/setOnReceiveContentListener;[B)V

    .line 36000
    new-instance v5, Lcom/cardinalcommerce/a/setContentCaptureSession;

    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->onCReqSuccess:[B

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 37000
    new-instance v6, Lcom/cardinalcommerce/a/setContentCaptureSession;

    iget-object v7, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getWarnings:[B

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 38000
    new-instance v7, Lcom/cardinalcommerce/a/setAutofillId;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->Cardinal:[B

    invoke-direct {v7, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/setOnKeyListener;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setButtonText;-><init>(Lcom/cardinalcommerce/a/setOnKeyListener;)V

    return-object p0
.end method
