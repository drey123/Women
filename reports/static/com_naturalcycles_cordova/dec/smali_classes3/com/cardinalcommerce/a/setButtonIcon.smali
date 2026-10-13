.class public final Lcom/cardinalcommerce/a/setButtonIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalEnvironment:I = 0x0

.field private static valueOf:I = 0x1


# instance fields
.field private CCADatabase:Ljava/lang/String;

.field private final Cardinal:Landroid/content/Context;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/security/KeyPair;

.field private configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private getInstance:[C

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private final onCReqSuccess:Lcom/cardinalcommerce/a/setProgressTintList;

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:Lcom/cardinalcommerce/a/setProgressTintList;

    .line 70
    invoke-static {}, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Landroid/content/Context;

    .line 71
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setButtonIcon;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLcom/cardinalcommerce/a/setProgressTintList;Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 52
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScaleType;->init(Landroid/content/Context;Z)V

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->configure:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v1, "TransactionConfigurationParameters"

    const-string v2, "LASSO Configured"

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/cardinalcommerce/a/setButtonIcon;->init:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 58
    iput-object p4, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:[C

    .line 59
    sget-object p2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKReferenceNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onValidated:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:Lcom/cardinalcommerce/a/setProgressTintList;

    .line 61
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonIcon;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/cardinalcommerce/a/setButtonIcon;->CCADatabase:Ljava/lang/String;

    return-void
.end method

.method private CCADatabase()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private init(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "LastUpdatedTime"

    const-string v7, "SDKAppID"

    if-nez v2, :cond_0

    .line 193
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Landroid/content/Context;)Lcom/cardinalcommerce/a/setTransformationMethod;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v7, v5}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;)J

    move-result-wide v8

    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->CCADatabase()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v10, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Landroid/content/Context;)Lcom/cardinalcommerce/a/setTransformationMethod;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v7, v5}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;)J

    move-result-wide v8

    .line 199
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->CCADatabase()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 213
    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    xor-int/lit8 v1, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v1, v0

    goto :goto_2

    :catch_0
    move-wide v10, v3

    .line 205
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 199
    sget p1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    add-int/lit8 p1, p1, 0x72

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    cmp-long p1, v8, v3

    if-eqz p1, :cond_2

    add-int/lit8 p1, v1, 0x33

    .line 213
    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr p1, v0

    cmp-long p1, v8, v10

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 p1, v1, 0x57

    not-int v2, p1

    or-int/lit8 v1, v1, 0x57

    and-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v2, v0

    return-object p0

    .line 206
    :cond_2
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-virtual {v2, v7, p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v6, v10, v11}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;J)V

    .line 213
    sget p1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Landroid/content/Context;

    and-int/lit8 v2, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setProgressTintList;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:Lcom/cardinalcommerce/a/setProgressTintList;

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final cleanup()Z
    .locals 6

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->CCADatabase:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v3, "true"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    and-int/lit8 v1, p0, 0x25

    not-int v3, v1

    or-int/lit8 v4, p0, 0x25

    and-int/2addr v3, v4

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    xor-int/lit8 v1, p0, 0x13

    and-int/lit8 v3, p0, 0x13

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, p0, -0x14

    not-int p0, p0

    const/16 v4, 0x13

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    and-int/lit8 v3, p0, -0x5e

    not-int v4, p0

    const/16 v5, 0x5d

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr p0, v5

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    throw v1
.end method

.method public final configure()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x63

    not-int v3, v2

    or-int/lit8 v4, v1, 0x63

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v3, v1, 0x59

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x5f

    div-int/lit8 v2, v2, 0x0

    :cond_0
    or-int/lit8 v2, v1, 0x63

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x63

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getSDKVersion()Ljava/security/KeyPair;
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v3, v1, 0xf

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:Ljava/security/KeyPair;

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    or-int/lit8 v2, v1, 0x29

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x29

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onValidated:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getSDKVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final init(Ljava/security/KeyPair;)V
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:Ljava/security/KeyPair;

    and-int/lit8 p0, v2, 0x9

    xor-int/lit8 p1, v2, 0x9

    or-int/2addr p1, p0

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init()[C
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:[C

    or-int/lit8 v2, v1, 0x69

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    and-int/lit8 v2, v1, -0x10

    not-int v3, v1

    const/16 v4, 0xf

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->init:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getSDKVersion:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->valueOf:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
