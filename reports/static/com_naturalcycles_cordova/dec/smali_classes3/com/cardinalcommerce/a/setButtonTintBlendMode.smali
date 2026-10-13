.class public final Lcom/cardinalcommerce/a/setButtonTintBlendMode;
.super Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.source "SourceFile"


# static fields
.field private static CardinalEnvironment:I = 0x0

.field private static valueOf:I = 0x1


# instance fields
.field private final CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private final Cardinal:Lcom/cardinalcommerce/a/setTextClassifier;

.field private cca_continue:Ljavax/crypto/SecretKey;

.field private cleanup:[C

.field private configure:[B

.field private getInstance:[C

.field private getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

.field private final getWarnings:[C

.field private init:Lcom/cardinalcommerce/a/setMaxWidth;

.field private final onCReqSuccess:[C

.field private final onValidated:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setTextClassifier;Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    .line 123
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue()Lcom/cardinalcommerce/a/setMaxWidth;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 124
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 125
    iput-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMaxWidth;->init()[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMaxWidth;->init()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance([C)V

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setTextClassifier;

    .line 130
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMaxWidth;->configure()Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:[C

    .line 131
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    .line 132
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setWeightSum;->configure()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:[C

    .line 133
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError()Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iput-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    .line 135
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMaxWidth;->init()[C

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMaxWidth;->init()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance([C)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iget p1, p1, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance:I

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue(I)V

    .line 139
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setMaxWidth;->init:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:[C

    .line 140
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue:Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Ljavax/crypto/SecretKey;

    .line 141
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setWeightSum;->getActionCode()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance(Lorg/json/JSONObject;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:[B

    .line 142
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    .line 143
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:[B

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;[B)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setWeightSum;)V

    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setTextClassifier;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setButtonIcon;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    .line 69
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 70
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->Cardinal()V

    .line 71
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue()Lcom/cardinalcommerce/a/setMaxWidth;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 72
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setButtonIcon;->init()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->init([C)V

    .line 73
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setButtonIcon;->getSDKVersion()Ljava/security/KeyPair;

    move-result-object v1

    .line 74
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setButtonIcon;->onValidated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    .line 75
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:[C

    .line 76
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:[C

    .line 78
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setTextClassifier;

    .line 81
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;-><init>(Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setButtonIcon;)V

    .line 82
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:[C

    .line 83
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iput-object p1, v2, Lcom/cardinalcommerce/a/setMaxWidth;->init:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 84
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setMaxWidth;->configure([C)V

    .line 87
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iget v5, v5, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance:I

    .line 88
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setButtonIcon;->onValidated()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v6

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setButtonIcon;->init()[C

    move-result-object v7

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/setWeightSum;-><init>([C[CI[C[C[C)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    .line 89
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure()Lcom/cardinalcommerce/a/setRendererPriorityPolicy;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p1, v1, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Ljavax/crypto/SecretKey;

    .line 91
    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iput-object p1, p2, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue:Ljavax/crypto/SecretKey;

    .line 92
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalActionCode()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance(Lorg/json/JSONObject;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:[B

    .line 93
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    .line 94
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:[B

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;[B)V

    .line 95
    const-string p1, "EMVCoTransaction"

    const-string p2, "Encrypted CReq created"

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 100
    :try_start_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message is not CRes \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c95

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 101
    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 97
    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ACSSignedContent \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c8b

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    .line 104
    throw p1
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)Lcom/cardinalcommerce/a/setMaxWidth;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v3, v1, 0x7d

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    if-nez v2, :cond_0

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setButtonTintBlendMode;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Ljavax/crypto/SecretKey;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setVerticalGravity;)V
    .locals 3

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 394
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 395
    const-string v2, "203"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 396
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1,"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 399
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 400
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 401
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Error 203 Created: \n"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " - "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2fab

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 401
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    add-int/lit8 v1, v1, 0x7a

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    .line 220
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Ljavax/crypto/SecretKey;

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 228
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0x63

    xor-int/lit8 p0, p0, 0x63

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    :goto_0
    rem-int/2addr p1, v0

    return-void

    .line 227
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Lorg/json/JSONObject;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    goto :goto_0
.end method

.method private Cardinal(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v2, v1, 0x53

    not-int v3, v2

    const/16 v4, 0x53

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    .line 238
    const-string v1, "errorCode"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v5, "errorDescription"

    if-nez v3, :cond_1

    .line 240
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string v4, "errorDetail"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v2, Lcom/cardinalcommerce/a/setMinWidth;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/setMinWidth;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 246
    invoke-static {v2}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 250
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 v1, p0, 0x19

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x19

    and-int/2addr p0, v1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v3, 0x2f45

    const-string v6, "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError"

    invoke-direct {v2, v3, v6}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 249
    const-string v1, "Challenge Decrypted CardinalError"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    const-string v1, "Message is not CRes "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0x1a

    or-int/lit8 p0, p0, 0x1a

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    div-int/lit8 v4, v4, 0x0

    :cond_2
    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setButtonTintBlendMode;[B)[B
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0xd

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:[B

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setButtonTintBlendMode;Lcom/cardinalcommerce/a/setMaxWidth;)Lcom/cardinalcommerce/a/setMaxWidth;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    and-int/lit8 p0, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, p0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private static cca_continue(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 v1, p1, 0xf

    and-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 341
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 342
    const-string v2, "102"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 343
    const-string v2, "Message Version Number received is not valid for the receiving component."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 344
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 346
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 347
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x33

    and-int/lit8 v1, p0, 0x33

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x33

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setVerticalGravity;)V
    .locals 3

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 351
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 352
    const-string v2, "201"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 353
    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 356
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 357
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    or-int/lit8 p1, p0, 0xf

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0xf

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:[C

    if-eqz v2, :cond_0

    const/16 v2, 0x35

    div-int/lit8 v2, v2, 0x0

    :cond_0
    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 7

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v3, v0

    .line 256
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalUiType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRes"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v2, 0x2f45

    const-string v3, "Error 101 Created: Message Description Invalid"

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 258
    const-string p1, "Message is not CRes"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Ljava/lang/String;)V

    .line 283
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, -0x5a

    not-int v1, p0

    const/16 v2, 0x59

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    return-void

    .line 259
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setChecked;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v4, 0x2fa9

    const-string v5, "Error 201 Created: Required data element missing"

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 261
    invoke-static {p1}, Lcom/cardinalcommerce/a/setChecked;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setVerticalGravity;)V

    .line 269
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    or-int/lit8 p1, p0, 0x2f

    shl-int/lit8 v1, p1, 0x1

    and-int/lit8 p0, p0, 0x2f

    not-int p0, p0

    and-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 262
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v3, 0x2f46

    const-string v4, "Error 102 Created: Invalid Message Version"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 269
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    return-void

    .line 265
    :cond_3
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure:Z

    if-eqz v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v3, 0x2faa

    const-string v4, "Error 202 Created: SDK is Critical"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 269
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    or-int/lit8 p1, p0, 0x2f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x2f

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    return-void

    .line 268
    :cond_4
    iget-object v1, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v1

    if-nez v1, :cond_6

    .line 283
    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    xor-int/lit8 v2, v1, 0x6c

    and-int/lit8 v1, v1, 0x6c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 269
    iget-object v1, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setVerticalGravity;)V

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setVerticalGravity;)V

    .line 283
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0xf

    not-int v1, p1

    or-int/lit8 p0, p0, 0xf

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    return-void

    .line 270
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:[C

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x4b

    const/16 v4, 0x300d

    if-nez v1, :cond_7

    .line 271
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v5, "Error 301 Created: Invalid ThreeDSServerTransID"

    invoke-direct {v2, v4, v5}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 272
    const-string v1, "ThreeDSServerTransID"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Ljava/lang/String;)V

    .line 283
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x4b

    xor-int/2addr p0, v3

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    return-void

    .line 273
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 274
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v5, "Error 301 Created: Invalid AcsTransId"

    invoke-direct {v2, v4, v5}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 275
    const-string v1, "AcsTransId"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Ljava/lang/String;)V

    .line 269
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x4b

    or-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    return-void

    .line 276
    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 277
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v5, "Error 301 Created: Invalid SdkTransactionID"

    invoke-direct {v2, v4, v5}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 278
    const-string v1, "sdkTransactionID"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Ljava/lang/String;)V

    .line 283
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    add-int/lit8 p0, p0, 0x6

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_9

    div-int/lit8 v3, v3, 0x0

    :cond_9
    return-void

    .line 279
    :cond_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iget v3, v3, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance:I

    xor-int/lit8 v4, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    if-eq v1, v5, :cond_b

    .line 280
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v3, 0x300e

    const-string v4, "Error 302 Created: Data could not be decrypted"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 281
    const-string v1, "AcsCounterAtoS"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Ljava/lang/String;)V

    .line 283
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0xb

    or-int/lit8 p0, p0, 0xb

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    return-void

    :cond_b
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setTextClassifier;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setTextClassifier;->onCReqSuccess(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    throw v2
.end method

.method private configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    .line 308
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 309
    const-string v2, "301"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 310
    const-string v2, "Transaction ID received is not valid for the receiving component."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 313
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 314
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private configure(Lcom/cardinalcommerce/a/setMinWidth;)V
    .locals 4

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    .line 493
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:[C

    if-eqz v1, :cond_0

    and-int/lit8 v3, v2, 0x39

    xor-int/lit8 v2, v2, 0x39

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 495
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v3, v0

    .line 493
    array-length v1, v1

    if-lez v1, :cond_0

    .line 494
    new-instance v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:[C

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, p1, v2}, Lcom/cardinalcommerce/a/setAdjustViewBounds;-><init>(Lcom/cardinalcommerce/a/setMinWidth;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x76

    or-int/lit8 p0, p0, 0x76

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x3d

    and-int/lit8 v1, p0, 0x3d

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x3d

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 4

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 375
    new-instance v1, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 376
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setTextClassifier;

    const-string p1, "ProtocolError"

    invoke-interface {p0, p1, v1}, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    xor-int/lit8 p1, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private configure(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    .line 330
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 331
    const-string v2, "101"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 333
    const-string p1, "CRes"

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal(Ljava/lang/String;)V

    .line 335
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cleanup(Ljava/lang/String;)V

    .line 336
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->getInstance(Ljava/lang/String;)V

    .line 337
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0x1

    or-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private configure(Lorg/json/JSONObject;)[B
    .locals 8

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iget v1, v1, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance:I

    .line 428
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 429
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    const-string v4, "acsTransID"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1527
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalEnvironment:Ljava/lang/String;

    .line 429
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v3

    .line 430
    const-string v4, "sdkCounterStoA"

    const-string v5, "%03d"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 432
    new-instance v3, Lcom/cardinalcommerce/a/setDownloadListener;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Ljavax/crypto/SecretKey;

    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/cardinalcommerce/a/setDownloadListener;-><init>([BB)V

    .line 433
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setTop;)V

    .line 434
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    xor-int/lit8 v3, v1, -0x2

    and-int/lit8 v1, v1, -0x2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v3, 0x3

    and-int/lit8 v4, v3, 0x3

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v4, v3, -0x4

    not-int v3, v3

    const/4 v5, 0x3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    sub-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 439
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    iput v1, v3, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    return-object v2

    .line 437
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SdkCounterStoA zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 442
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JWE Encryption Failed \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c9a    # 1.6E-41f

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 443
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v2, v1, -0x62

    not-int v3, v1

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x61

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:[C

    if-nez v2, :cond_0

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 288
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 289
    const-string v2, "302"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 290
    const-string v2, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 293
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 294
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, -0x36

    not-int p2, p0

    const/16 v1, 0x35

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p2, v0

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 3

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 366
    new-instance v1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/models/ErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/models/ErrorMessage;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setTextClassifier;

    const-string p1, "RunTimeError"

    invoke-interface {p0, p1, v1}, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static getInstance(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    xor-int/lit8 v2, v1, 0x38

    and-int/lit8 v1, v1, 0x38

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    const-string v0, "\"messageType\":\"Erro\""

    const-string v2, ""

    const-string v3, "[\\s|\\u00A0]+"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(Lorg/json/JSONObject;)[B
    .locals 4

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v3, v1, 0x63

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x63

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v3, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lorg/json/JSONObject;)[B

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v1, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v2, v1, -0x68

    not-int v3, v1

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x67

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:[C

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    div-int/lit8 v2, v2, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x6d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method static synthetic getSDKVersion(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)Lcom/cardinalcommerce/a/setWeightSum;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method private getSDKVersion()V
    .locals 5

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v2, v1, 0x5c

    or-int/lit8 v3, v1, 0x5c

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 214
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    if-eqz p0, :cond_1

    and-int/lit8 v2, v1, 0x53

    not-int v4, v2

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    .line 215
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalUiType()V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    .line 214
    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 v1, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    return-void

    :cond_2
    throw v3
.end method

.method private getWarnings()V
    .locals 4

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-string v3, "CancelTimeout"

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setTextClassifier;

    invoke-interface {p0, v3, v1}, Lcom/cardinalcommerce/a/setTextClassifier;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    if-eqz v2, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v1, p0, 0x4b

    xor-int/lit8 p0, p0, 0x4b

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setButtonTintBlendMode;Lcom/cardinalcommerce/a/setWeightSum;)Lcom/cardinalcommerce/a/setWeightSum;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:Lcom/cardinalcommerce/a/setWeightSum;

    and-int/lit8 p0, v1, -0x3e

    not-int v2, v1

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr p0, v2

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    return-object p1
.end method

.method private static init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;
    .locals 5

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 361
    new-instance v1, Lcom/cardinalcommerce/shared/models/ErrorMessage;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMinWidth;->configure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMinWidth;->init()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/cardinalcommerce/shared/models/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 v2, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 488
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue(Lcom/cardinalcommerce/a/setScaleY;)V

    .line 2125
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    or-int/lit8 v1, p1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x18

    or-int/lit8 v1, v1, 0x18

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    move-result-object p0

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    throw v1
.end method

.method private init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 298
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 299
    const-string v2, "202"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 300
    const-string v2, "Critical message extension not recognised."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 301
    iget-object v2, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 303
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 304
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0x6b

    not-int v1, p1

    or-int/lit8 p0, p0, 0x6b

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private init(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 4

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    .line 406
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 407
    const-string v2, "203"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 408
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1,"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError()Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->init(Lcom/cardinalcommerce/a/setWeightSum;)V

    .line 411
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 412
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 413
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error 203 Created: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2fab

    invoke-direct {p1, v2, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 318
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 319
    const-string v2, "101"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 321
    const-string p1, "CRes"

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 322
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal(Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->cleanup(Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMinWidth;->getInstance(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 326
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x2b

    and-int/lit8 v1, p0, 0x2b

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x2b

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x78

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x78

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private onCReqSuccess()V
    .locals 4

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    .line 380
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 381
    const-string v2, "402"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 382
    const-string v2, "Transaction Timed Out"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 383
    const-string v2, "For example, a slowly processing back-end system."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 384
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal(Ljava/lang/String;)V

    .line 385
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cleanup(Ljava/lang/String;)V

    .line 386
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->getInstance(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 390
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setMinWidth;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic onValidated(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 v2, v1, -0x18

    not-int v3, v1

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 5

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x46

    and-int/lit8 v1, v1, 0x46

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 197
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->cca_continue:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess()V

    .line 210
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 200
    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error 101 Created: Message is not CRes \n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f45

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 201
    const-string p1, "Invalid Formatted Message"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Ljava/lang/String;)V

    .line 210
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 p2, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr p1, v0

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string p2, "EMVCoTransaction"

    const-string v1, "Challenge Task finished"

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    or-int/lit8 p1, p0, 0x9

    shl-int/2addr p1, v3

    and-int/lit8 p2, p0, -0xa

    not-int p0, p0

    and-int/lit8 p0, p0, 0x9

    or-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Challenge Task finished"

    const-string v1, "EMVCoTransaction"

    const/4 v2, 0x2

    .line 181
    rem-int v3, v2, v2

    sget v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 v4, v3, 0x33

    xor-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v5, v2

    .line 164
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 181
    sget v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    or-int/lit8 v4, v3, 0x68

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x68

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    .line 164
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 165
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    const/16 v3, 0x2f45

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 181
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 v4, p1, 0xd

    or-int/lit8 p1, p1, 0xd

    neg-int p1, p1

    neg-int p1, p1

    or-int v5, v4, p1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr p1, v4

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v5, v2

    .line 168
    :try_start_1
    const-string p1, "Message is not CRes"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    or-int/lit8 v3, p1, 0x3f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v3, v2

    goto :goto_0

    .line 170
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    or-int/lit8 v3, p1, 0x45

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, p1, -0x46

    not-int p1, p1

    const/16 v5, 0x45

    and-int/2addr p1, v5

    or-int/2addr p1, v4

    neg-int p1, p1

    xor-int v4, v3, p1

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    div-int/lit8 p1, v2, 0x5

    .line 179
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    .line 181
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0x55

    or-int/lit8 p0, p0, 0x55

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p1, v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 176
    :try_start_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error 101 Created: Response is in invalid format"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 177
    const-string p1, "Invalid Formatted Message"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    return-void

    :catch_1
    move-exception p1

    .line 173
    :try_start_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error 101 Created: Error Decrypting response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 174
    const-string p1, "Invalid Message from the ACS"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    return-void

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    .line 181
    throw p1

    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0x13

    not-int v0, p1

    or-int/lit8 p0, p0, 0x13

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_5

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void
.end method

.method public final getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x59

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x59

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v3, v0

    .line 153
    invoke-super {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance()V

    .line 154
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x67

    not-int v3, v2

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 155
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 156
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 157
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:[C

    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 156
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([C[C)Z

    const/4 p0, 0x0

    throw p0

    .line 157
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings()V

    .line 155
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    .line 156
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    xor-int/lit8 v1, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void
.end method

.method public final getInstance(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v1, v0

    const-string v2, "Challenge Task finished"

    const-string v3, "EMVCoTransaction"

    const-string v4, "ACS not reachable"

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    and-int/lit8 p1, p0, 0x1e

    or-int/lit8 p0, p0, 0x1e

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final init()V
    .locals 3

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;-><init>(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CardinalEnvironment:I

    xor-int/lit8 v1, p0, 0x51

    and-int/lit8 v2, p0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x51

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->valueOf:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
