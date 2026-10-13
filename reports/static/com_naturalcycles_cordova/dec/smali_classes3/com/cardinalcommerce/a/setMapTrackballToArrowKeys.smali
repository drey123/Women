.class public final Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getSDKVersion:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setButtonIcon;

.field private cca_continue:Ljava/lang/String;

.field private configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private getInstance:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

.field private init:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

.field private onValidated:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setButtonIcon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 70
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal:Lcom/cardinalcommerce/a/setButtonIcon;

    .line 71
    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onValidated:[C

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACSSignedContent Exception \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c8c

    invoke-direct {p2, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 76
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string p2, "ACSSignedContent Exception "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;)V
    .locals 7

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const-string v2, "JWS validation failed."

    if-eqz v1, :cond_4

    .line 2197
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    .line 210
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue()Ljava/util/List;

    move-result-object v1

    .line 3197
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    .line 211
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object v3

    .line 215
    :try_start_0
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 230
    sget v4, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 v6, v4, 0x79

    xor-int/lit8 v4, v4, 0x79

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v6, v0

    .line 215
    :try_start_1
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 5065
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->configure([B)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 220
    invoke-interface {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;->getInstance()Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    move-result-object v1

    sget-object v4, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 5094
    iput-object v4, v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 v4, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 222
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Invalid JWSAlgorithm"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    invoke-direct {v0, v2, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 216
    :cond_2
    :goto_0
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 4065
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->configure([B)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 217
    invoke-interface {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;->getInstance()Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    move-result-object v1

    sget-object v4, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 4094
    iput-object v4, v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x62

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 225
    :goto_1
    :try_start_3
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;)Z

    move-result p1
    :try_end_3
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_3

    .line 215
    sget p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x3f

    xor-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr p1, v0

    return-void

    .line 226
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2197
    :cond_4
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    .line 210
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue()Ljava/util/List;

    .line 3197
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    .line 211
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    .line 215
    :try_start_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x0

    :try_start_6
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_6
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 230
    throw p0

    .line 229
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Algorithm JOSE Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c8c

    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 230
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private cca_continue(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_2

    .line 174
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    move-result-object p1

    .line 176
    sget-boolean v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-eqz v2, :cond_0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;Ljava/security/cert/X509Certificate;)V

    .line 176
    sget p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    or-int/lit8 p2, p0, 0x3f

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p0, p0, 0x3f

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr p2, v0

    .line 1125
    :cond_0
    iget-object p0, p1, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 p2, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    xor-int v2, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 174
    :cond_2
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 176
    sget-boolean p0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private cca_continue()Ljava/security/cert/X509Certificate;
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/a/setImageTintList;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setImageTintList;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setImageTintList;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->Cardinal(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v3, v1, 0x4b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4c

    not-int v1, v1

    const/16 v4, 0x4b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static configure(Ljava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 237
    new-instance v1, Ljava/security/cert/TrustAnchor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 238
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 239
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 240
    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 241
    new-instance v1, Ljava/security/cert/PKIXParameters;

    invoke-direct {v1, p0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p0, 0x0

    .line 242
    invoke-virtual {v1, p0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 243
    const-string v2, "PKIX"

    invoke-static {v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v2

    .line 244
    invoke-virtual {v2, p1, v1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    xor-int/lit8 v1, p1, 0x31

    and-int/lit8 v2, p1, 0x31

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x31

    and-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0xe

    div-int/2addr p1, p0

    :cond_0
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;Ljava/security/cert/X509Certificate;)V
    .locals 8

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 1197
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    .line 185
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue()Ljava/util/List;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    sget v3, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    xor-int/lit8 v4, v3, 0x45

    and-int/lit8 v5, v3, 0x45

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x45

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    :goto_0
    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v5, v0

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Invalid Signature Exception: "

    const/16 v5, 0x2c8c

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 191
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n-----END CERTIFICATE-----"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    sget v3, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    shl-int/lit8 v3, v3, 0x1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v5, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 196
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string p2, "ACSSignedContent Exception "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 200
    :cond_0
    :try_start_1
    invoke-static {p2, v2}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure(Ljava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    sget p2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    or-int/lit8 v1, p2, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p2, p2, 0x15

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p2, 0x53

    or-int/lit8 p2, p2, 0x53

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;)V

    if-nez v1, :cond_2

    sget p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x4d

    and-int/lit8 p2, p0, 0x4d

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x4d

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catch_1
    move-exception p1

    .line 202
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 203
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "JWS certificate chain validation failed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lorg/json/JSONException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 150
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string p1, "acsURL"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    sget v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    xor-int/lit8 v3, v2, 0x31

    and-int/lit8 v2, v2, 0x31

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v3, v0

    .line 153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue:Ljava/lang/String;

    .line 161
    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 v2, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v3, v0

    .line 158
    const-string p1, "acsEphemPubKey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 159
    new-instance v2, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    .line 160
    const-string p1, "sdkEphemPubKey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 161
    new-instance v1, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    sget p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "ACS signed content failed"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v0, "Invalid ACSUrl \n"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private init(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 8

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v3, v1, 0x39

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x39

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v2, v0

    const-string v1, "Certificate Exception \n"

    const-string v3, "X.509"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 130
    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-static {v3, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-static {v3, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 138
    throw p0

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 132
    :goto_0
    iget-object v5, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "EMVCoInitialize"

    invoke-virtual {v5, v6, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 135
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 v2, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    xor-int/lit8 v2, p1, 0x77

    and-int/lit8 v3, p1, 0x77

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p1, p1, 0x77

    and-int/2addr p1, v3

    neg-int p1, p1

    or-int v3, v2, p1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    :goto_2
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v3, v0

    .line 135
    :try_start_3
    check-cast v4, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    sget p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v4

    .line 137
    :goto_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c8c

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 138
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v0, "ACSSignedContent Exception "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/setRendererPriorityPolicy;
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x36

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance:Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    and-int/lit8 v1, v2, 0x65

    or-int/lit8 v2, v2, 0x65

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final getInstance()[C
    .locals 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    and-int/lit8 v2, v1, -0xa

    not-int v3, v1

    const/16 v4, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onValidated:[C

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v3, v1, 0x19

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x19

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
