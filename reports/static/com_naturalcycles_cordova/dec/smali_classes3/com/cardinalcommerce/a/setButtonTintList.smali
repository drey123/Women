.class final Lcom/cardinalcommerce/a/setButtonTintList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalUiType:I = 0x1

.field private static getActionCode:I


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

.field private final Cardinal:Lorg/json/JSONObject;

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

.field private CardinalError:Lcom/cardinalcommerce/a/setIndeterminate;

.field private final cca_continue:Landroid/content/Context;

.field private cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

.field private final configure:Lorg/json/JSONObject;

.field private final getInstance:Lorg/json/JSONObject;

.field private getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

.field private getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

.field private final init:Lorg/json/JSONArray;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

.field private onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

.field private valueOf:Z

.field private values:Lcom/cardinalcommerce/a/setImageTintBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setButtonIcon;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->values:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 72
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Lcom/cardinalcommerce/a/setButtonIcon;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->init:Lorg/json/JSONArray;

    .line 74
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->valueOf:Z

    .line 75
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal()V

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:Lorg/json/JSONObject;

    .line 77
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    .line 78
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getInstance:Lorg/json/JSONObject;

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->init()V

    .line 81
    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->values:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v0, "EMVCoTransaction"

    const-string v1, "JSON created"

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->values:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Error Creating LASSO JSON \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c35

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private CCADatabase()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    .line 394
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v3, v1, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x18

    not-int v1, v1

    and-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 381
    const-string v1, "A028"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A029"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A030"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal:I

    const-string v2, "A031"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 398
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v3, v0

    .line 386
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Z

    const-string v2, "A032"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 387
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->cleanup:Z

    const-string v2, "A033"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 388
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->onCReqSuccess:Z

    const-string v2, "A034"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 389
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:Z

    const-string v2, "A035"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 390
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:Z

    const-string v2, "A036"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 391
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->onValidated:Z

    const-string v2, "A038"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 394
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v2, v1, 0x35

    not-int v3, v2

    or-int/lit8 v1, v1, 0x35

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    .line 398
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->values:Z

    const-string v2, "A037"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 394
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal()V
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    or-int/lit8 v2, v1, 0x69

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 97
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    .line 98
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->cca_continue()Lcom/cardinalcommerce/a/setProgressTintMode;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 99
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->init()Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 100
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue()Lcom/cardinalcommerce/a/setIndeterminateTintList;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 101
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance()Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 102
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal()Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue()Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 103
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings()Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 104
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal()Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure()Lcom/cardinalcommerce/a/setIndeterminate;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalError:Lcom/cardinalcommerce/a/setIndeterminate;

    .line 105
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->configure()Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->configure()Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 v1, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    .line 450
    :try_start_0
    const-string v1, "RE02"

    .line 451
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getInstance:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->values:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exception \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c29

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setButtonIcon;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    .line 475
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue()Lcom/cardinalcommerce/a/setProgressTintList;

    move-result-object p0

    .line 477
    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 478
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    .line 479
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 480
    const-class v3, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 487
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v3, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 481
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setProgressTintList;->init(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setProgressTintList;->init(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v3, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 483
    :cond_1
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setProgressTintList;->init(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v3, v1, -0x72

    not-int v4, v1

    const/16 v5, 0x71

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v4, v0

    .line 485
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue()Lorg/json/JSONArray;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 481
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 v3, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 487
    :catch_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private cca_continue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    or-int/lit8 v2, v1, 0x11

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    .line 231
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cca_continue:I

    const-string v2, "A099"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 232
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getInstance:I

    const-string v2, "A100"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 233
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init:I

    const-string v2, "A101"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 234
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Cardinal:I

    const-string v2, "A102"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 235
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setRequestTimeout:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A103"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A104"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getSDKVersion:I

    const-string v2, "A105"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 238
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getWarnings:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A106"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cleanup:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A107"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A108"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A109"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->values:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A110"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CCADatabase:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A111"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->valueOf:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A112"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A113"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalError:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A114"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalRenderType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A115"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getActionCode:I

    const-string v2, "A116"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 249
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalActionCode:I

    const-string v2, "A117"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 250
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getString:I

    const-string v2, "A118"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 251
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalUiType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A119"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getRequestTimeout:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A120"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getChallengeTimeout:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A121"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalConfigurationParameters:I

    const-string v2, "A122"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 255
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalChallengeObserver:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A123"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private cca_continue(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 p1, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private cca_continue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v3, v1, 0x41

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    if-eqz p2, :cond_1

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v3, v1, 0x27

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x28

    not-int v1, v1

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 405
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 407
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 405
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 p1, p0, 0x6f

    and-int/lit8 p0, p0, 0x6f

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr p2, v0

    return-void
.end method

.method private cca_continue(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v2, 0x50

    .line 412
    div-int/lit8 v2, v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 415
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 413
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 p1, p0, 0x45

    and-int/lit8 p2, p0, 0x45

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x46

    not-int p0, p0

    const/16 v1, 0x45

    and-int/2addr p0, v1

    or-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr p2, v0

    return-void

    .line 415
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 412
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 p1, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private cleanup()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 374
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    .line 335
    const-string v1, "A001"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 336
    const-string v1, "A002"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 337
    const-string v1, "A003"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 338
    const-string v1, "A004"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 339
    const-string v1, "A005"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A006"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A007"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A008"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cleanup:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A009"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A010"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->Cardinal:I

    const-string v2, "A011"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 346
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getActionCode:I

    const-string v2, "A013"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 347
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalError:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A014"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CCADatabase:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A015"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A016"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v1, "A017"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->values:I

    const-string v2, "A018"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 352
    const-string v1, "A019"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 353
    const-string v1, "A020"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->valueOf:Z

    const-string v2, "A021"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 355
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalRenderType:Z

    const-string v2, "A023"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 374
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v2, v1, 0x2b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v3, v0

    .line 357
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalActionCode:I

    const-string v2, "A012"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 358
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onValidated:Z

    const-string v2, "A025"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 359
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getWarnings:Z

    const-string v2, "A022"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 360
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getSDKVersion:Z

    const-string v2, "A027"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 374
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 369
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalUiType:Z

    const-string v2, "A024"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    .line 374
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    .line 376
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v2, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    const-string v0, "A026"

    if-nez v2, :cond_0

    .line 374
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getString:Z

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getString:Z

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method private configure()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v2, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 259
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getThreeDSRequestorAppURL:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A084"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setEnableDFSync:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A085"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->isEnableDFSync:I

    const-string v2, "A086"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 262
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getCavv:I

    const-string v2, "A087"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 263
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getUICustomization:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A088"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setThreeDSRequestorAppURL:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A089"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setLocationDataConsentGiven:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A090"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setEnableLogging:I

    const-string v2, "A091"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 267
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->isEnableLogging:I

    const-string v2, "A092"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 268
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->ccaDatabase:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A093"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->isLocationDataConsentGiven:I

    const-string v2, "A094"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 270
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getJSON:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A095"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->ExtendedData:I

    const-string v2, "A096"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 272
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setCCAUrl:I

    const-string v2, "A097"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 273
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getEciFlag:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A098"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v1, p0, 0x11

    and-int/lit8 v2, p0, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x11

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getInstance()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    add-int/lit8 v1, v1, 0x38

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:Lorg/json/JSONObject;

    const-string v2, "DV"

    const-string v3, "1.1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:Lorg/json/JSONObject;

    const-string v2, "DD"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:Lorg/json/JSONObject;

    const-string v2, "DPNA"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getInstance:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:Lorg/json/JSONObject;

    const-string v2, "SW"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->init:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x56

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getSDKVersion()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v3, v1, 0x79

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    .line 277
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setEnabledDiscover:I

    const-string v2, "A065"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 278
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A066"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getProxyAddress:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A067"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setProxyAddress:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A068"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "A069"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Payload:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A070"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A071"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getXid:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A072"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setEnabledPaypal:I

    const-string v2, "A073"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 286
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setRenderType:I

    const-string v2, "A074"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 287
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setChallengeTimeout:I

    const-string v2, "A075"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 288
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getRenderType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A076"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getDeviceFingerprint:I

    const-string v2, "A077"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 290
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getEnrolled:I

    const-string v2, "A078"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 291
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getPaResStatus:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A079"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getSignatureVerification:I

    const-string v2, "A080"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getUiType:I

    const-string v2, "A081"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 294
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setUiType:I

    const-string v2, "A082"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 295
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setUICustomization:I

    const-string v2, "A083"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private getWarnings()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v3, v1, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x57

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    const-string v1, "A041"

    const-string v2, "A040"

    const-string v4, "A039"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 328
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 329
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalError:Lcom/cardinalcommerce/a/setIndeterminate;

    iget-object v3, v3, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalError:Lcom/cardinalcommerce/a/setIndeterminate;

    iget-boolean v2, v2, Lcom/cardinalcommerce/a/setIndeterminate;->configure:Z

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    or-int/lit8 v1, p0, 0x67

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x67

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 328
    :cond_1
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalError:Lcom/cardinalcommerce/a/setIndeterminate;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalError:Lcom/cardinalcommerce/a/setIndeterminate;

    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:Z

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;Z)V

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private init()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 151
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v2, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    const/16 v5, 0x44

    div-int/lit8 v5, v5, 0x0

    if-eqz v3, :cond_17

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings:Lcom/cardinalcommerce/a/setProgressTintMode;

    if-eqz v3, :cond_17

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    const/16 v5, 0x1c

    const-string v6, "C004"

    const-string v7, "C003"

    const-string v8, "C001"

    if-eqz v3, :cond_1

    and-int/lit8 v9, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v9

    or-int v10, v9, v1

    shl-int/2addr v10, v4

    xor-int/2addr v1, v9

    sub-int/2addr v10, v1

    .line 186
    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v10, v0

    .line 122
    iget-object v1, v3, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 195
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v3, v1, 0x1c

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    const-string v3, "C006"

    if-eqz v1, :cond_2

    .line 177
    sget v6, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v6, v0

    .line 132
    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 134
    :cond_2
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 137
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    const/16 v3, 0x9

    const/16 v6, 0x33

    const-string v7, "C005"

    const-string v8, "C002"

    if-eqz v1, :cond_3

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 v9, v1, 0x33

    and-int/lit8 v10, v1, 0x33

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v1, -0x34

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    neg-int v1, v1

    and-int v6, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v6, v0

    .line 138
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v6, "C007"

    invoke-direct {p0, v6, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v6, "C008"

    invoke-direct {p0, v6, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v6, "C009"

    invoke-direct {p0, v6, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    or-int/lit8 v6, v1, 0x64

    shl-int/2addr v6, v4

    xor-int/lit8 v1, v1, 0x64

    sub-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    goto :goto_4

    .line 144
    :cond_3
    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 184
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    or-int/lit8 v7, v1, 0x33

    shl-int/2addr v7, v4

    xor-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v4

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v7, v0

    const/4 v1, 0x7

    :goto_3
    if-gt v1, v3, :cond_4

    .line 195
    sget v6, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v7, v6, 0x67

    and-int/lit8 v8, v6, 0x67

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v6, -0x68

    not-int v6, v6

    const/16 v9, 0x67

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v8, v0

    .line 147
    const-string v6, "C00"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 150
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressDrawable;

    const/16 v6, 0x1b

    const-string v7, "C010"

    if-eqz v1, :cond_6

    .line 226
    sget v8, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v9, v8, 0x19

    not-int v10, v9

    or-int/lit8 v8, v8, 0x19

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_5

    .line 151
    iget-object v1, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lcom/cardinalcommerce/a/setProgressDrawable;->init:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_6
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    .line 151
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v7, v1, 0x1b

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v7, v0

    .line 156
    :goto_5
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->valueOf:Z

    const-string v7, "C012"

    const-string v8, "C011"

    if-eqz v1, :cond_9

    .line 192
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    add-int/lit8 v1, v1, 0x36

    xor-int/lit8 v9, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_8

    .line 156
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 157
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 186
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v9, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v10, v9, v1

    shl-int/2addr v10, v4

    xor-int/2addr v1, v9

    sub-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    .line 158
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_8
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    throw v2

    .line 161
    :cond_9
    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    .line 192
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v7, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    .line 167
    :goto_6
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v7, "A0"

    if-nez v1, :cond_a

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 v3, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v3, v0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v3, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v3

    or-int v6, v3, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v6, v0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    .line 171
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->values:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v6, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v8, 0x2c28

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    goto/16 :goto_9

    .line 192
    :cond_a
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    or-int/lit8 v8, v1, 0x77

    shl-int/2addr v8, v4

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v8, v0

    move v1, v4

    :goto_7
    if-gt v1, v3, :cond_c

    .line 198
    sget v8, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    or-int/lit8 v9, v8, 0x6e

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x6e

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    rsub-int/lit8 v8, v8, -0x2

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_b

    .line 175
    const-string v8, "A00"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    and-int/lit8 v8, v1, 0x30

    xor-int/lit8 v1, v1, 0x30

    or-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    add-int/lit8 v1, v8, -0x1

    goto :goto_7

    :cond_b
    const-string v8, "A00"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    and-int/lit8 v8, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v8

    add-int/2addr v1, v8

    goto :goto_7

    .line 192
    :cond_c
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    :goto_8
    if-gt v1, v6, :cond_e

    .line 195
    sget v3, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    or-int/lit8 v8, v3, 0x16

    shl-int/2addr v8, v4

    xor-int/lit8 v3, v3, 0x16

    sub-int/2addr v8, v3

    xor-int/lit8 v3, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x45

    not-int v8, v1

    and-int/lit8 v8, v8, -0x46

    or-int/2addr v3, v8

    and-int/lit8 v1, v1, -0x46

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x4a

    xor-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v1, v1, -0x2

    goto :goto_8

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    and-int/lit8 v3, v1, -0xf

    xor-int/lit8 v1, v1, -0xf

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    and-int/lit8 v8, v3, 0x10

    or-int/2addr v1, v8

    shl-int/2addr v1, v4

    and-int/lit8 v8, v3, -0x11

    not-int v3, v3

    const/16 v9, 0x10

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    goto :goto_8

    .line 183
    :cond_e
    :goto_9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_10

    .line 177
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    neg-int v3, v3

    or-int v5, v1, v3

    shl-int/2addr v5, v4

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_f

    .line 184
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase()V

    goto :goto_b

    :cond_f
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_10
    :goto_a
    const/16 v1, 0x26

    if-gt v5, v1, :cond_12

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_11

    .line 187
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x43

    goto :goto_a

    :cond_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    xor-int/lit8 v1, v5, 0x1

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    and-int/lit8 v3, v5, -0x2

    not-int v5, v5

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    goto :goto_a

    .line 159
    :cond_12
    :goto_b
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v3, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v3

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_13

    .line 192
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x42

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_15

    goto :goto_c

    :cond_13
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    .line 159
    :goto_c
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v3, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v3

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v5, v0

    .line 192
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 193
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    .line 192
    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v3, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    .line 193
    iget-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalError:Lcom/cardinalcommerce/a/setIndeterminate;

    if-eqz v3, :cond_15

    add-int/lit8 v1, v1, 0x29

    .line 192
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_14

    .line 195
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings()V

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_d

    :cond_14
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->getWarnings()V

    .line 205
    :cond_15
    :goto_d
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->onCReqSuccess()V

    .line 207
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated()V

    .line 209
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->getSDKVersion()V

    .line 211
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->configure()V

    .line 213
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue()V

    const/16 v1, 0x7c

    :goto_e
    const/16 v3, 0x80

    if-gt v1, v3, :cond_16

    .line 184
    sget v3, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v5, v3, 0x71

    and-int/lit8 v6, v3, 0x71

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v3, -0x72

    not-int v3, v3

    const/16 v7, 0x71

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v5, v0

    .line 216
    const-string v3, "A"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 116
    sget v3, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    or-int/lit8 v5, v3, 0x2f

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x2f

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v5, v0

    goto :goto_e

    .line 219
    :cond_16
    const-string v1, "A129"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v3, "A130"

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getActionCode:F

    const-string v3, "A131"

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;F)V

    .line 222
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setRequestTimeout:I

    const-string v3, "A132"

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 223
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalChallengeObserver:F

    const-string v3, "A133"

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;F)V

    .line 224
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-wide v3, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalConfigurationParameters:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v1, v3

    const-string v3, "A134"

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;F)V

    .line 225
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-wide v3, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getChallengeTimeout:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v1, v3

    const-string v3, "A135"

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;F)V

    .line 226
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-wide v3, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getRequestTimeout:J

    long-to-float v1, v3

    const-string v3, "A136"

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;F)V

    .line 195
    :cond_17
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v1, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_18

    return-void

    :cond_18
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private init(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    or-int/lit8 v2, v1, 0x1c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    .line 467
    :try_start_0
    const-string v1, "RE03"

    .line 468
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintList;->getInstance:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    xor-int/lit8 p1, p0, 0x43

    and-int/lit8 p0, p0, 0x43

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->values:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exception \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c29

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private init(Ljava/lang/String;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    float-to-double v1, p2

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 p1, p0, 0xe

    or-int/lit8 p0, p0, 0xe

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0
.end method

.method private init(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 p1, p0, 0x4b

    and-int/lit8 p2, p0, 0x4b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x4b

    and-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr p2, v0

    return-void
.end method

.method private onCReqSuccess()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v2, v1, 0x7

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    .line 307
    const-string v1, "A042"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A043"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A044"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A045"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalError:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A046"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "A047"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->valueOf:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A048"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "A049"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A050"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->values:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A051"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A052"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "A053"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getString:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A054"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalActionCode:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A055"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalUiType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A056"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-wide v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance:J

    long-to-float v1, v1

    const-string v2, "A057"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->init(Ljava/lang/String;F)V

    .line 323
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalRenderType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A058"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CCADatabase:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A059"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    or-int/lit8 v1, p0, 0x9

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x9

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private onValidated()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v2, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    .line 299
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A060"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A061"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onValidated:I

    const-string v2, "A062"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 302
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:I

    const-string v2, "A063"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;I)V

    .line 303
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->CCADatabase:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A064"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    xor-int/lit8 v1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final cca_continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    and-int/lit8 v2, v1, -0x68

    not-int v3, v1

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    rem-int/2addr v3, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Landroid/content/Context;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintList;->getInstance()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/setImageState;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setButtonTintList;->getActionCode:I

    and-int/lit8 v1, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonTintList;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
