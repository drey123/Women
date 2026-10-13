.class public final Lcom/cardinalcommerce/a/setProgressTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setColorFilter;
.implements Ljava/io/Serializable;


# static fields
.field private static CCADatabase:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private Cardinal:[C

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressTintList;

.field private final CardinalError:Lcom/cardinalcommerce/a/setMin;

.field private cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

.field private cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

.field private configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

.field private getInstance:[C

.field private getSDKVersion:Lorg/json/JSONObject;

.field private getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

.field private init:[C

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;

.field private onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

.field private valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 47
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CardinalError:Lcom/cardinalcommerce/a/setMin;

    .line 48
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess()[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:[C

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance:[C

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    return-void
.end method

.method private Cardinal(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 85
    new-instance v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->cca_continue()Z

    move-result v2

    const-string v3, "NativeData Data"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 88
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setProgressTintMode;->init(Lcom/cardinalcommerce/a/setProgressBackgroundTintList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v5, v2, 0x7b

    xor-int/lit8 v2, v2, 0x7b

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 91
    iget-object v5, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CardinalError:Lcom/cardinalcommerce/a/setMin;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v4}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CardinalError:Lcom/cardinalcommerce/a/setMin;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Location Data Consent Given : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->valueOf:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LASSOEvent"

    invoke-virtual {v2, v6, v5, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->valueOf:Z

    if-eqz v2, :cond_2

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v5, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v6, v0

    .line 96
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->configure()Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v5, v2, 0x70

    or-int/lit8 v2, v2, 0x70

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v5, v0

    .line 96
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->init()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_1
    :try_start_1
    new-instance v2, Lcom/cardinalcommerce/a/setMinHeight;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/setMinHeight;-><init>(Lcom/cardinalcommerce/a/setProgressTintMode;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    xor-int/lit8 v3, v2, 0x49

    and-int/lit8 v5, v2, 0x49

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v2, -0x4a

    not-int v2, v2

    const/16 v6, 0x49

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v3, v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 100
    iget-object v5, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CardinalError:Lcom/cardinalcommerce/a/setMin;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v4}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->Cardinal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    new-instance v2, Lcom/cardinalcommerce/a/setIndeterminate;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setIndeterminate;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure(Lcom/cardinalcommerce/a/setIndeterminate;)V

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v3, v2, 0x23

    and-int/lit8 v2, v2, 0x23

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v3, v0

    .line 107
    :cond_3
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getInstance()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v2, v1, -0x42

    not-int v3, v1

    const/16 v5, 0x41

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue()Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal(Landroid/content/Context;)V

    if-nez v2, :cond_4

    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x3d

    and-int/lit8 v1, p0, 0x3d

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x3e

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3d

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_4
    throw v4

    :cond_5
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    or-int/lit8 p1, p0, 0x1d

    shl-int/lit8 v1, p1, 0x1

    and-int/lit8 p0, p0, 0x1d

    not-int p0, p0

    and-int/2addr p0, p1

    neg-int p0, p0

    xor-int p1, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static getSDKVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v2, v1, 0x7

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v3, v0

    invoke-static {}, Lcom/cardinalcommerce/a/init;->configure()Lcom/cardinalcommerce/a/init;

    invoke-static {}, Lcom/cardinalcommerce/a/init;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v2, v2, 0x6b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method private init(Lcom/cardinalcommerce/a/setProgressBackgroundTintList;)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static onCReqSuccess()[C
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    or-int/lit8 v2, v1, 0x11

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x12

    not-int v1, v1

    const/16 v4, 0x11

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v3, v0

    const-string v1, "2.2.7-7"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    if-nez v3, :cond_0

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setIndeterminateTintMode;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    xor-int/lit8 v2, v1, 0x2

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isLocationDataConsentGiven()Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->valueOf:Z

    .line 56
    new-instance v2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 57
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal(Landroid/content/Context;)V

    .line 58
    new-instance v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 59
    new-instance v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 60
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal:[C

    .line 61
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getJSON()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 p1, p0, 0x2d

    xor-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v0, 0x2778

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setIndeterminateTintList;
    .locals 5

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xe

    not-int v1, v1

    const/16 v4, 0xd

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cleanup()V
    .locals 7

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 204
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v1, 0x15

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    .line 202
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    if-eqz v3, :cond_1

    and-int/lit8 v4, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v4, v1

    .line 231
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 203
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init()V

    .line 204
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion:Lorg/json/JSONObject;

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init()V

    .line 204
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion:Lorg/json/JSONObject;

    .line 231
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v3, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v3, v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance:[C

    const/16 v3, 0x13

    if-eqz v1, :cond_2

    .line 231
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    or-int/lit8 v5, v4, 0x13

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    .line 207
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 208
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance:[C

    .line 231
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v1, v0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    if-eqz v1, :cond_4

    .line 235
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 211
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance()V

    .line 212
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 204
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    or-int/lit8 v4, v1, 0x33

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x33

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance()V

    .line 212
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 214
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    if-eqz v1, :cond_6

    .line 212
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v5, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 215
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal()V

    .line 216
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 231
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    or-int/lit8 v4, v1, 0x6e

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x6e

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v4, v0

    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal()V

    .line 216
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 218
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    if-eqz v1, :cond_7

    .line 231
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v5, v4, 0x7d

    xor-int/lit8 v4, v4, 0x7d

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    .line 219
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure()V

    .line 220
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 231
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    xor-int/lit8 v4, v1, 0x11

    and-int/lit8 v5, v1, 0x11

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v1, -0x12

    not-int v1, v1

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v4, v0

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    if-eqz v1, :cond_8

    .line 204
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v5, v4, 0x49

    xor-int/lit8 v4, v4, 0x49

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v6, v0

    .line 223
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init()V

    .line 224
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 204
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v1, v0

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    .line 231
    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    or-int/lit8 v4, v1, 0x2e

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x2e

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    .line 227
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion:Lorg/json/JSONObject;

    and-int/lit8 v4, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v4, v1

    .line 202
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:[C

    if-eqz v1, :cond_b

    .line 235
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 230
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 231
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:[C

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 230
    :cond_a
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 231
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:[C

    .line 233
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal:[C

    if-eqz v1, :cond_d

    .line 202
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v5, v4, 0x6e

    or-int/lit8 v4, v4, 0x6e

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_c

    .line 234
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 235
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal:[C

    goto :goto_4

    .line 234
    :cond_c
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 235
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal:[C

    throw v2

    .line 231
    :cond_d
    :goto_4
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_e

    div-int/lit8 v3, v3, 0x0

    :cond_e
    return-void

    .line 202
    :cond_f
    throw v2
.end method

.method public final configure()Lcom/cardinalcommerce/a/setSecondaryProgressTintList;
    .locals 6

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6

    not-int v4, v1

    const/4 v5, 0x5

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setProgressBackgroundTintList;
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x12

    not-int v1, v1

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getInstance(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 68
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->valueOf:Z

    .line 69
    new-instance p2, Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 70
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal(Landroid/content/Context;)V

    .line 71
    new-instance p2, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 72
    new-instance p2, Lcom/cardinalcommerce/a/setIndeterminateTintList;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 73
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal:[C

    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setIndeterminateDrawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setIndeterminateDrawable;
    .locals 6

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    xor-int/lit8 v1, v2, 0x55

    and-int/lit8 v4, v2, 0x55

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v4, v2, -0x56

    not-int v2, v2

    const/16 v5, 0x55

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final init()Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    xor-int/lit8 v1, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setProgressTintList;)V
    .locals 5

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v2, v1, 0x4b

    xor-int/lit8 v3, v1, 0x4b

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressTintList;

    or-int/lit8 p0, v1, 0x3

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, v1, 0x3

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final onValidated()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 155
    :try_start_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintMode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 174
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v5, v4, 0x27

    xor-int/lit8 v4, v4, 0x27

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    .line 156
    :try_start_1
    const-string v4, "ConnectionData"

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    or-int/lit8 v4, v3, 0x5

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    .line 158
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance:[C
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 180
    sget v4, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v4, v0

    .line 159
    :try_start_3
    const-string v4, "Language"

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v4, v3, -0x30

    not-int v5, v3

    const/16 v6, 0x2f

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v5, v0

    .line 161
    :cond_1
    :try_start_4
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getWarnings:Lcom/cardinalcommerce/a/setIndeterminateDrawable;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x7

    if-eqz v3, :cond_4

    .line 162
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v6, v5, 0x5b

    xor-int/lit8 v5, v5, 0x5b

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    :try_start_5
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->valueOf:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0x26

    :try_start_6
    div-int/lit8 v7, v7, 0x0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 161
    :cond_2
    :try_start_7
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->valueOf:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v6, :cond_4

    :goto_0
    or-int/lit8 v6, v5, 0xe

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0xe

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    rsub-int/lit8 v5, v5, -0x2

    .line 165
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v5, v0

    const-string v6, "LocationData"

    if-nez v5, :cond_3

    .line 162
    :try_start_8
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v5, v3, 0x7

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 162
    :cond_3
    :try_start_9
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p0

    .line 165
    throw p0

    .line 164
    :cond_4
    :goto_1
    :try_start_b
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminateTintList;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v3, :cond_6

    .line 191
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    xor-int/lit8 v6, v5, 0x28

    and-int/lit8 v5, v5, 0x28

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v6, v0

    const-string v5, "DeviceData"

    if-eqz v6, :cond_5

    .line 165
    :try_start_c
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const/16 v3, 0x18

    :try_start_d
    div-int/lit8 v3, v3, 0x0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 191
    throw p0

    .line 165
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 198
    :goto_2
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    or-int/lit8 v5, v3, 0x75

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x75

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    .line 167
    :cond_6
    :try_start_f
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v3, :cond_7

    .line 191
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    .line 168
    :try_start_10
    const-string v5, "OS"

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 162
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v3, v0

    .line 170
    :cond_7
    :try_start_11
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v3, :cond_8

    .line 174
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v6, v0

    .line 171
    :try_start_12
    const-string v5, "TelephonyData"

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->configure()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 174
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    xor-int/lit8 v5, v3, 0x2e

    and-int/lit8 v3, v3, 0x2e

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v5, v0

    .line 173
    :cond_8
    :try_start_13
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->getSDKVersion:Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v3, :cond_a

    .line 180
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    add-int/lit8 v5, v5, 0x62

    xor-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v5, v0

    const-string v6, "ConfigurationData"

    if-eqz v5, :cond_9

    .line 174
    :try_start_14
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    throw v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception p0

    .line 180
    throw p0

    .line 176
    :cond_a
    :goto_3
    :try_start_16
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v3, :cond_b

    .line 162
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v6, v5, -0x6e

    not-int v7, v5

    and-int/lit8 v7, v7, 0x6d

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x6d

    shl-int/lit8 v5, v5, 0x1

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v7, v0

    .line 177
    :try_start_17
    const-string v5, "UserData"

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    .line 191
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v5, v3, -0x34

    not-int v6, v3

    const/16 v7, 0x33

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x1

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v6, v0

    .line 179
    :cond_b
    :try_start_18
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressTintList;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v3, :cond_d

    .line 198
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v6, v5, -0x7a

    not-int v7, v5

    and-int/lit8 v7, v7, 0x79

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x79

    shl-int/lit8 v5, v5, 0x1

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v7, v0

    const-string v5, "SecurityWarnings"

    if-nez v7, :cond_c

    .line 180
    :try_start_19
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressTintList;->Cardinal()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressTintList;->Cardinal()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception p0

    .line 198
    throw p0

    .line 182
    :cond_d
    :goto_4
    :try_start_1b
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:[C
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v3, :cond_f

    .line 162
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    and-int/lit8 v6, v5, 0x5f

    xor-int/lit8 v5, v5, 0x5f

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v7, v0

    const-string v5, "SdkVersion"

    if-nez v7, :cond_e

    .line 183
    :try_start_1c
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    const/16 v3, 0x18

    :try_start_1d
    div-int/lit8 v3, v3, 0x0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    .line 162
    throw p0

    .line 183
    :cond_e
    :try_start_1e
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 180
    :goto_5
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v5, v3, 0x31

    and-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v6, v0

    .line 186
    :cond_f
    :try_start_1f
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal:[C
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz p0, :cond_10

    .line 162
    sget v3, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    and-int/lit8 v5, v3, 0x57

    or-int/lit8 v3, v3, 0x57

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v6, v0

    .line 187
    :try_start_20
    const-string v3, "SDKAppId"

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_0

    .line 191
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr p0, v0

    .line 189
    :cond_10
    :try_start_21
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 190
    sget-object v3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0

    .line 162
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    or-int/lit8 v6, v5, 0x1d

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v7, v5, -0x1e

    not-int v5, v5

    const/16 v8, 0x1d

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v6, v0

    .line 190
    :goto_6
    :try_start_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_0

    if-eqz v5, :cond_12

    .line 174
    sget v5, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v6, v5, 0x67

    and-int/lit8 v5, v5, 0x67

    shl-int/lit8 v5, v5, 0x1

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_11

    :try_start_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_0

    :try_start_24
    div-int/lit8 v5, v4, 0x0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    .line 174
    throw p0

    .line 190
    :cond_11
    :try_start_25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 193
    :cond_12
    const-string v3, "SDK3DSSupport"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_0

    .line 191
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    xor-int/lit8 v2, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    rem-int/2addr v2, v0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 196
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_7
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->CCADatabase:I

    xor-int/lit8 v2, p0, 0x5b

    and-int/lit8 v3, p0, 0x5b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p0, p0, 0x5b

    and-int/2addr p0, v3

    neg-int p0, p0

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->values:I

    rem-int/2addr v3, v0

    return-object v1
.end method
