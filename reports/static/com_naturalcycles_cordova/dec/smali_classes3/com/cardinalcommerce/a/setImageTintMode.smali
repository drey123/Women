.class public final Lcom/cardinalcommerce/a/setImageTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setTextClassifier;
.implements Lcom/cardinalcommerce/emvco/services/Transaction;


# static fields
.field private static CardinalEnvironment:I = 0x1

.field private static configure:Lcom/cardinalcommerce/a/setImageTintMode;

.field public static init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

.field private static onCReqSuccess:Landroid/os/CountDownTimer;

.field private static onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private static values:I


# instance fields
.field private Cardinal:Landroid/app/Activity;

.field private cca_continue:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

.field private cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

.field private getInstance:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

.field private getSDKVersion:[C

.field private getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Cardinal()Landroid/os/CountDownTimer;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setImageTintMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private Cardinal(I)V
    .locals 3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:Landroid/app/Activity;

    new-instance v2, Lcom/cardinalcommerce/a/setImageTintMode$5;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/setImageTintMode$5;-><init>(Lcom/cardinalcommerce/a/setImageTintMode;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    xor-int/lit8 p1, p0, 0x7b

    and-int/lit8 v1, p0, 0x7b

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x7b

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setButtonIcon;)[C
    .locals 7

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 300
    new-array v2, v1, [C

    .line 301
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance()Ljava/lang/String;

    move-result-object v3

    .line 302
    new-instance v4, Lcom/cardinalcommerce/a/setButtonTintList;

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/a/setButtonTintList;-><init>(Lcom/cardinalcommerce/a/setButtonIcon;)V

    .line 304
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    .line 305
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->cca_continue()Lcom/cardinalcommerce/a/setProgressTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->cleanup()V

    .line 306
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->getInstance()V

    .line 307
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v3, "EMVCoTransaction"

    const-string v4, "Encrypted LASSO Created"

    invoke-virtual {p0, v3, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 309
    sget-object v3, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Encrypting Device Information: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x2c33

    invoke-direct {v4, v5, p0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 309
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 312
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    xor-int/lit8 v3, p0, 0x71

    and-int/lit8 v4, p0, 0x71

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, p0, -0x72

    not-int p0, p0

    const/16 v5, 0x71

    and-int/2addr p0, v5

    or-int/2addr p0, v4

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 p0, 0x43

    div-int/2addr p0, v1

    :cond_0
    return-object v2
.end method

.method private cca_continue()V
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 248
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup()V

    .line 249
    new-instance v1, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;

    invoke-direct {v1}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    const-string v2, "TimeOutError"

    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 v1, p0, 0x27

    not-int v2, v1

    or-int/lit8 p0, p0, 0x27

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-void
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setImageTintMode;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    xor-int/lit8 v2, v1, 0x7e

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue()V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 v1, p0, 0x66

    or-int/lit8 p0, p0, 0x66

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private cleanup()V
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 316
    new-instance v1, Lcom/cardinalcommerce/a/setMinWidth;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setButtonIcon;->init()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;-><init>([C)V

    .line 317
    const-string v2, "402"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->init(Ljava/lang/String;)V

    .line 318
    const-string v2, "Transaction Timed Out"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue(Ljava/lang/String;)V

    .line 319
    const-string v2, "For example, a slowly processing back-end system."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->configure(Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal(Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->cleanup(Ljava/lang/String;)V

    .line 322
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getSDKVersion:[C

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMinWidth;->getInstance(Ljava/lang/String;)V

    .line 323
    new-instance p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/setAdjustViewBounds;-><init>(Lcom/cardinalcommerce/a/setMinWidth;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    xor-int/lit8 v1, p0, 0x1b

    and-int/lit8 v2, p0, 0x1b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p0, -0x1c

    not-int p0, p0

    and-int/lit8 p0, p0, 0x1b

    or-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 253
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\n Invalid "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p1, "InvalidInputException"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static configure()V
    .locals 6

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0xb

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0xb

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v0

    .line 221
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    and-int/lit8 v4, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    .line 223
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v5, v0

    .line 222
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 223
    sput-object v3, Lcom/cardinalcommerce/a/setImageTintMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x3

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v1, -0x1c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    throw v3
.end method

.method private getInstance()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 116
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue()Ljava/security/KeyPair;

    move-result-object v1

    .line 117
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setButtonIcon;->init(Ljava/security/KeyPair;)V

    .line 118
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    .line 119
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    .line 120
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v2, "EMVCoTransaction"

    const-string v3, "EphemeralKey Generated"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getInstance(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic init(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x45

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x45

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v3, v0

    sput-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized init()Lcom/cardinalcommerce/a/setImageTintMode;
    .locals 6

    const-class v0, Lcom/cardinalcommerce/a/setImageTintMode;

    monitor-enter v0

    const/4 v1, 0x2

    .line 83
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 v3, v2, 0x77

    xor-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v4, v1

    .line 77
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v2

    .line 78
    sput-object v2, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v3, "EMVCoTransaction"

    const-string v4, "getInstance called"

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintMode;->configure:Lcom/cardinalcommerce/a/setImageTintMode;

    if-nez v2, :cond_1

    .line 80
    new-instance v2, Lcom/cardinalcommerce/a/setImageTintMode;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setImageTintMode;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setImageTintMode;->configure:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 81
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v3, "EMVCoTransaction"

    const-string v4, "Instance created"

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v2, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    or-int/lit8 v3, v2, 0x58

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x58

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    rem-int v2, v1, v1

    :cond_1
    :goto_0
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintMode;->configure:Lcom/cardinalcommerce/a/setImageTintMode;

    sget v3, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 v4, v3, 0x47

    not-int v5, v4

    or-int/lit8 v3, v3, 0x47

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setButtonIcon;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 91
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v2, "Configure called"

    const-string v3, "EMVCoTransaction"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    .line 93
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v8

    .line 94
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance()[C

    move-result-object v7

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getSDKVersion:[C

    .line 96
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getSDKVersion:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setButtonIcon;->init(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal(Lcom/cardinalcommerce/a/setButtonIcon;)[C

    move-result-object v6

    .line 98
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SDKAppID "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->configure()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getSDKVersion:[C

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getSDKVersion:[C

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    const-string v4, "SDKTransactionID "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v4, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getSDKVersion:[C

    .line 102
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v9

    .line 103
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->init()[C

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;-><init>([C[C[C[C[C[C)V

    iput-object v4, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 106
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x55

    not-int v1, p1

    or-int/lit8 p0, p0, 0x55

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v1, 0x2c31

    const-string v2, " Null SDKTransactionID \n"

    invoke-direct {p1, v1, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    if-eqz v2, :cond_0

    or-int/lit8 v4, v1, 0x50

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x50

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    .line 216
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v0

    .line 206
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init()V

    .line 205
    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x49

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0x49

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v0

    .line 208
    :cond_0
    iput-object v3, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 209
    iput-object v3, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 210
    iput-object v3, p0, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:Landroid/app/Activity;

    .line 211
    iput-object v3, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 212
    sput-object v3, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 213
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 214
    iput-object v3, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    .line 215
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->configure()V

    .line 216
    sput-object v3, Lcom/cardinalcommerce/a/setImageTintMode;->configure:Lcom/cardinalcommerce/a/setImageTintMode;

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    add-int/lit8 p0, p0, 0x7c

    xor-int/lit8 v1, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-void

    .line 205
    :cond_1
    throw v3
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const-string v0, "RunTimeError"

    const-string v1, "101"

    const-string v2, "Error while creating and executing CReq \n"

    const/4 v3, 0x2

    .line 195
    rem-int v4, v3, v3

    .line 161
    sget v4, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 v5, v4, 0x19

    xor-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v5, v3

    const-string v4, "doChallenge called"

    const/4 v6, 0x0

    const-string v7, "EMVCoTransaction"

    if-eqz v5, :cond_6

    .line 152
    sget-object v5, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {v5, v7, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:Landroid/app/Activity;

    .line 161
    sget p1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 v4, p1, 0x6d

    or-int/lit8 v5, p1, 0x6d

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v3

    if-eqz p2, :cond_4

    or-int/lit8 v4, p1, 0x32

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 p1, p1, 0x32

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v3

    const/4 p1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e

    div-int/2addr v5, p1

    if-eqz v4, :cond_4

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 160
    :goto_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 161
    sget v4, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v3

    .line 160
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 195
    sget v4, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 v5, v4, 0x7b

    or-int/lit8 v4, v4, 0x7b

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_3

    .line 161
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 162
    sget-object v4, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ACSTransactionID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v4, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3DSTransactionID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object p2, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 153
    sget v4, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v3

    if-eqz p3, :cond_2

    and-int/lit8 v4, v5, 0x29

    or-int/lit8 v6, v5, 0x29

    add-int/2addr v4, v6

    .line 161
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v4, v3

    .line 170
    sput-object p3, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    or-int/lit8 p3, v5, 0x2b

    shl-int/lit8 v4, p3, 0x1

    and-int/lit8 v5, v5, 0x2b

    not-int v5, v5

    and-int/2addr p3, v5

    neg-int p3, p3

    or-int v5, v4, p3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr p3, v4

    sub-int/2addr v5, p3

    .line 161
    rem-int/lit16 p3, v5, 0x80

    sput p3, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v5, v3

    const/4 v4, 0x5

    if-lt p4, v4, :cond_1

    and-int/lit8 v4, p3, 0x1d

    not-int v5, v4

    or-int/lit8 p3, p3, 0x1d

    and-int/2addr p3, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, p3, v4

    or-int/2addr p3, v4

    add-int/2addr v5, p3

    rem-int/lit16 p3, v5, 0x80

    sput p3, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v5, v3

    .line 176
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal(I)V

    .line 161
    sget p3, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    or-int/lit8 p4, p3, 0xb

    shl-int/lit8 p4, p4, 0x1

    and-int/lit8 v4, p3, -0xc

    not-int p3, p3

    and-int/lit8 p3, p3, 0xb

    or-int/2addr p3, v4

    sub-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr p4, v3

    const/16 p3, 0x2c98

    .line 182
    :try_start_0
    new-instance p4, Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-direct {p4, p0, p2, v4}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;-><init>(Lcom/cardinalcommerce/a/setTextClassifier;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setButtonIcon;)V

    iput-object p4, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 183
    sput-boolean p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Z

    .line 184
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string p2, "Transaction Timer started"

    invoke-virtual {p1, v7, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    .line 186
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string p2, "Challenge Task started 01"

    invoke-virtual {p1, v7, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure()V
    :try_end_0
    .catch Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p1, v3

    return-void

    :catch_0
    move-exception p1

    .line 193
    sget-object p2, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 194
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    const-string p2, "Message is not CRes"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    return-void

    :catch_1
    move-exception p1

    .line 189
    sget-object p2, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 190
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    const-string p2, "INVALID ACS CONTENT Failed"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setImageTintMode;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    return-void

    .line 178
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c89

    const-string p4, "Invalid Timeout \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 179
    const-string p1, "Timeout"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImageTintMode;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p0

    throw p0

    .line 172
    :cond_2
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c94

    const-string p4, "Null Challenge Status Receiver \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 173
    const-string p1, "Challenge Status Receiver"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImageTintMode;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p0

    throw p0

    .line 161
    :cond_3
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    throw v6

    .line 166
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c8a

    const-string p4, " Null Challenge Parameters \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 167
    const-string p1, "Challenge Parameters"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImageTintMode;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p0

    throw p0

    .line 156
    :cond_5
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c93

    const-string p4, " Null Current Activity \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 157
    const-string p1, "Current Activity"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImageTintMode;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p0

    throw p0

    .line 152
    :cond_6
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p0, v7, v4}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method public final getAuthenticationRequestParameters()Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V
    .locals 4

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 281
    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    .line 278
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v2, "onCReqError called"

    const-string v3, "EMVCoTransaction"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v2, "Transaction Timer ended"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "ProtocolError"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 289
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    xor-int/lit8 p1, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 281
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    invoke-interface {p0, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    .line 289
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x30

    or-int/lit8 p0, p0, 0x30

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    :goto_0
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p0, v0

    goto/16 :goto_1

    .line 281
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    invoke-interface {p0, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    throw v2

    .line 282
    :cond_1
    const-string v1, "RunTimeError"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 p1, p0, 0x63

    not-int v1, p1

    or-int/lit8 p0, p0, 0x63

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v1, v0

    .line 283
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-interface {p0, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 289
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    add-int/lit8 p0, p0, 0x39

    goto :goto_0

    .line 284
    :cond_2
    const-string p2, "TimeOutError"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 281
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x37

    and-int/lit8 p2, p0, 0x37

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x37

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 285
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p0}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    goto/16 :goto_1

    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p0}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 286
    :cond_4
    const-string p2, "CancelTimeout"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 285
    sget p1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    xor-int/lit8 p2, p1, 0x7d

    and-int/lit8 v1, p1, 0x7d

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    not-int v1, v1

    or-int/lit8 v2, p1, 0x7d

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p2, v0

    .line 286
    iget-object p2, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    if-eqz p2, :cond_6

    and-int/lit8 p2, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 289
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p2, v0

    .line 287
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 288
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    if-eqz p0, :cond_7

    .line 295
    sget p1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    or-int/lit8 p2, p1, 0x1a

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x1a

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 289
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal()V

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal()V

    goto :goto_1

    .line 292
    :cond_6
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p0}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 281
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 p1, p0, 0x7b

    not-int p2, p1

    or-int/lit8 p0, p0, 0x7b

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    .line 294
    :cond_7
    :goto_1
    invoke-static {}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal()V

    .line 295
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->configure()V

    .line 289
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    or-int/lit8 p1, p0, 0x1e

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x1e

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_8
    return-void
.end method

.method public final getProgressView(Landroid/app/Activity;)Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x29

    and-int/lit8 p0, p0, 0x29

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onCReqSuccess(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 6

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    or-int/lit8 v2, v1, 0x4a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    .line 265
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v2, "onCReqSuccess called"

    const-string v3, "EMVCoTransaction"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x47

    not-int v4, v2

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v4, v0

    const-string v1, "N"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x1b

    div-int/lit8 v4, v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    and-int/lit8 v4, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v5, v0

    .line 266
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->configure()V

    .line 268
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->onValidated:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v2, "Transaction Timer ended"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    or-int/lit8 v2, v1, 0x4b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure()Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 v2, v1, 0x7

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:Landroid/app/Activity;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    and-int/lit8 p1, p0, -0x20

    not-int v1, p0

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:Landroid/app/Activity;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode;->cleanup:Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setImageTintMode;->CardinalEnvironment:I

    xor-int/lit8 p1, p0, 0x59

    and-int/lit8 v1, p0, 0x59

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x5a

    not-int p0, p0

    and-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode;->values:I

    rem-int/2addr v1, v0

    return-void
.end method
