.class public Lcom/cardinalcommerce/a/cca_continue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/getWarnings;


# static fields
.field private static configure:Lcom/cardinalcommerce/a/values; = null

.field private static getSDKVersion:I = 0x0

.field private static getWarnings:Landroid/os/CountDownTimer; = null

.field private static final init:Lcom/cardinalcommerce/a/CardinalEnvironment;

.field private static onValidated:I = 0x1


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

.field private final cca_continue:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private cleanup:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7ViabMSlC_6QzwZYeGydVz5FCmM(Lcom/cardinalcommerce/a/cca_continue;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->getWarnings()V

    return-void
.end method

.method public static synthetic $r8$lambda$MpurF0KdQr8sqSBqCXLoYtFrYYc(Lcom/cardinalcommerce/a/cca_continue;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion()V

    return-void
.end method

.method public static synthetic $r8$lambda$QcwVjZcFdyJBJ4XDY7r9AQrgsZE(Lcom/cardinalcommerce/a/cca_continue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    sget v0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x6e

    not-int v0, v0

    const/16 v3, 0x6d

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v1, "CardinalChallengeObserverImpl Initialized "

    const-string v2, ""

    const-string v3, "CardinalContinue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "InvalidInputException"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 58
    iput-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 59
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/cca_continue$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/cca_continue$1;-><init>(Lcom/cardinalcommerce/a/cca_continue;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->cca_continue:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    .line 54
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p1, 0x2971

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 55
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null FragmentActivity received on CardinalChallengeObserver"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 49
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p1, 0x296a

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 50
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalValidateReceiver received on CardinalChallengeObserver"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/cca_continue;)Ljava/lang/ref/WeakReference;
    .locals 6

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v1, 0x15

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x16

    not-int v4, v1

    const/16 v5, 0x15

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    xor-int/lit8 v3, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private Cardinal()V
    .locals 5

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v2, v1, 0x5f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 192
    sget v2, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    or-int/lit8 v3, v2, 0x4d

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x4e

    not-int v2, v2

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    .line 189
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda0;-><init>(Lcom/cardinalcommerce/a/cca_continue;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    or-int/lit8 v2, p0, 0x6f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x6f

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v3, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 v2, p0, 0x39

    not-int v3, v2

    or-int/lit8 p0, p0, 0x39

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal Error during Progress Dialog Stop"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "10717"

    invoke-virtual {v0, v2, p0, v1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/cca_continue;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v3, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->getInstance(Landroidx/activity/result/ActivityResult;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 p1, p0, -0x76

    not-int v1, p0

    and-int/lit8 v1, v1, 0x75

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x75

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 9

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    .line 151
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    or-int/lit8 v2, v1, 0x44

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x44

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v2, v0

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x3d

    .line 144
    div-int/2addr v2, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 145
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v5, 0x29d9

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v3, v2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 146
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 170
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 p1, p0, 0x55

    and-int/lit8 v1, p0, 0x55

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x55

    and-int/2addr p0, v1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr p1, v0

    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 170
    sget v2, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 v5, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v5, v0

    const-string v2, "In Stepup user Input. SessionId : "

    const-string v6, "CardinalContinue"

    if-nez v5, :cond_2

    .line 149
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal()[C

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    .line 150
    sget-object v7, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2, v5}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError()Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v2

    const/16 v6, 0x27

    div-int/2addr v6, v3

    if-eqz v2, :cond_6

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal()[C

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    .line 150
    sget-object v7, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2, v5}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError()Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    :goto_1
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setWeightSum;->configure([C)V

    .line 154
    invoke-static {v5}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setWeightSum;->init([C)V

    .line 155
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue([C)V

    .line 156
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 v2, v1, -0x2a

    not-int v4, v1

    and-int/lit8 v4, v4, 0x29

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x29

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 157
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance([C)V

    const/16 v1, 0x25

    div-int/2addr v1, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance([C)V

    .line 144
    :goto_2
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 159
    :cond_4
    new-instance v1, Lcom/cardinalcommerce/a/values;

    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/cardinalcommerce/a/values;-><init>(Lcom/cardinalcommerce/a/setWeightSum;Lcom/cardinalcommerce/a/getWarnings;Ljava/lang/String;)V

    .line 160
    sput-object v1, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/values;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    .line 144
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 p1, p0, 0x5b

    not-int v1, p1

    or-int/lit8 p0, p0, 0x5b

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 p0, 0x35

    div-int/2addr p0, v3

    :cond_5
    return-void

    .line 162
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v6, 0x29cf

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v3, v2, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 164
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 170
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-void

    :cond_7
    throw v4

    .line 167
    :cond_8
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v2, "10711"

    const-string v5, "Internal Error"

    invoke-virtual {p1, v2, v5, v4}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v5, 0x29d7

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v3, v2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 170
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 144
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static cca_continue()V
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 279
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/values;

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/values;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x45

    .line 280
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v2, v0

    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/values;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal()V

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v3, v0

    .line 279
    :cond_1
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v2, v1, 0x59

    xor-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic cca_continue(I)V
    .locals 7

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    const v1, 0xea60

    mul-int/2addr p1, v1

    .line 259
    new-instance v1, Lcom/cardinalcommerce/a/cca_continue$3;

    int-to-long v3, p1

    move-wide v5, v3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/cca_continue$3;-><init>(Lcom/cardinalcommerce/a/cca_continue;JJ)V

    .line 274
    sput-object v1, Lcom/cardinalcommerce/a/cca_continue;->getWarnings:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 217
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v2, v0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 214
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0xb

    .line 217
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    .line 215
    :try_start_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal()V

    .line 216
    invoke-static {}, Lcom/cardinalcommerce/a/init;->configure()Lcom/cardinalcommerce/a/init;

    invoke-static {}, Lcom/cardinalcommerce/a/init;->Cardinal()Lcom/cardinalcommerce/a/Cardinal;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    .line 224
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v5, v1, 0x37

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    not-int v5, v5

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 217
    :try_start_2
    invoke-static {}, Lcom/cardinalcommerce/a/init;->configure()Lcom/cardinalcommerce/a/init;

    invoke-static {}, Lcom/cardinalcommerce/a/init;->init()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/init;->configure()Lcom/cardinalcommerce/a/init;

    invoke-static {}, Lcom/cardinalcommerce/a/init;->init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 224
    throw p0

    .line 219
    :cond_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 p1, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr p1, v0

    return-void

    .line 221
    :cond_2
    :try_start_5
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29db

    invoke-direct {p2, v2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 214
    :cond_3
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 217
    throw p0

    .line 224
    :goto_1
    sget-object p2, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x29dc

    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void
.end method

.method protected static cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/onCReqSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v1, v0

    const-string v2, "CardinalChallengeObserverImpl Configured"

    const-string v3, "CardinalContinue"

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v4

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v6

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v4

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v6

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 p1, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private configure()V
    .locals 4

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 177
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda1;-><init>(Lcom/cardinalcommerce/a/cca_continue;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 177
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda1;-><init>(Lcom/cardinalcommerce/a/cca_continue;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 182
    throw p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal Error during Progress Dialog Start"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "10717"

    invoke-virtual {v0, v2, p0, v1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v2, v1, -0x46

    not-int v3, v1

    const/16 v4, 0x45

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v3, v0

    .line 197
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {v1, p1, p3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    .line 199
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string p3, ""

    invoke-virtual {p0, p2, p1, p3}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    or-int/lit8 p1, p0, 0x31

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 p0, p0, 0x31

    not-int p0, p0

    and-int/2addr p0, p1

    neg-int p0, p0

    and-int p1, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic getInstance()Landroid/os/CountDownTimer;
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v3, v1, 0x7d

    or-int/2addr v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    sget-object v2, Lcom/cardinalcommerce/a/cca_continue;->getWarnings:Landroid/os/CountDownTimer;

    if-eqz v4, :cond_0

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    :cond_0
    xor-int/lit8 v3, v1, 0x75

    and-int/lit8 v4, v1, 0x75

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x76

    not-int v1, v1

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method private getInstance(Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 105
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v3, v0

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x37

    .line 100
    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 105
    throw p0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 98
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->configure()V

    .line 102
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    .line 117
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v3, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v5, v0

    const-string v1, "CCA_CReq"

    if-eqz v5, :cond_1

    .line 104
    :try_start_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setWeightSum;

    .line 105
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p1, 0x4b

    :try_start_4
    div-int/2addr p1, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 117
    throw p0

    .line 104
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setWeightSum;

    .line 105
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    :cond_2
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    or-int/lit8 p1, p0, 0x3b

    shl-int/lit8 v1, p1, 0x1

    and-int/lit8 p0, p0, 0x3b

    not-int p0, p0

    and-int/2addr p0, p1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 108
    :try_start_6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal()V

    .line 109
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 105
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x39

    not-int v1, p1

    or-int/lit8 p0, p0, 0x39

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p0, v0

    return-void

    .line 111
    :cond_4
    :try_start_7
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal()V

    .line 112
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 117
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 p1, p0, -0x6e

    not-int v1, p0

    and-int/lit8 v1, v1, 0x6d

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x6d

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-void

    .line 115
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "10714"

    invoke-virtual {v0, v3, p1, v1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal()V

    .line 117
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v0, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic getSDKVersion()V
    .locals 5

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 178
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    iget-object v3, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->show()V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    or-int/lit8 v1, p0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x6b

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic getWarnings()V
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v3, v1, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->dismiss()V

    if-eqz v2, :cond_1

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v2, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method static synthetic init()V
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v3, v1, 0x71

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x72

    not-int v1, v1

    and-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v2, v0

    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue()V

    if-eqz v2, :cond_1

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private init(I)V
    .locals 5

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 254
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v3, v1, 0x35

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v2, v0

    .line 253
    sget-object v2, Lcom/cardinalcommerce/a/cca_continue;->getWarnings:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    and-int/lit8 v3, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 256
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 254
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 256
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/cca_continue$$ExternalSyntheticLambda2;-><init>(Lcom/cardinalcommerce/a/cca_continue;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 p1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 9

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v8, 0x36

    div-int/2addr v8, v1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v7, "05"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 139
    sget v4, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    move v6, v1

    goto/16 :goto_1

    .line 123
    :pswitch_1
    const-string v1, "04"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v4, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    and-int/lit8 v4, v1, -0x40

    not-int v6, v1

    const/16 v7, 0x3f

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    and-int/2addr v1, v7

    shl-int/2addr v1, v3

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v6, v0

    :goto_0
    move v6, v2

    goto/16 :goto_1

    .line 123
    :pswitch_2
    const-string v1, "03"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 v4, v1, 0x6b

    and-int/lit8 v7, v1, 0x6b

    or-int/2addr v4, v7

    shl-int/2addr v4, v3

    not-int v7, v7

    or-int/lit8 v8, v1, 0x6b

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x54

    xor-int/2addr v1, v6

    rsub-int/lit8 v1, v1, -0x2

    .line 139
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    move v6, v0

    goto :goto_1

    .line 123
    :pswitch_3
    const-string v1, "02"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v4, v1, -0xa

    not-int v6, v1

    const/16 v7, 0x9

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    and-int/2addr v1, v7

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x63

    .line 139
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x5

    div-int/2addr v1, v5

    :cond_2
    move v6, v3

    goto :goto_1

    .line 123
    :pswitch_4
    const-string v1, "01"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v4, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v5, :cond_5

    if-eq v6, v2, :cond_5

    move-object v2, v1

    goto :goto_2

    .line 131
    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    sget v4, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 v5, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 125
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    sget v4, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    :goto_2
    if-eqz v2, :cond_7

    .line 123
    sget v4, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v5, v4, 0x4f

    not-int v6, v5

    or-int/lit8 v4, v4, 0x4f

    and-int/2addr v4, v6

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    .line 135
    const-string v4, "StepUpData"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    const-string p1, "UiCustomization"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    const-string p1, "ActivityObserverDriven"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 138
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->cca_continue:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 p2, p0, 0x19

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    and-int/lit8 p2, p0, -0x1a

    not-int p0, p0

    and-int/lit8 p0, p0, 0x19

    or-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p2, v0

    .line 123
    :cond_7
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 p1, p0, 0x45

    and-int/lit8 p2, p0, 0x45

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    not-int p2, p2

    or-int/lit8 p0, p0, 0x45

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_8

    return-void

    :cond_8
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v2, v0

    const-string v1, "Y"

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/cca_continue;->init(I)V

    .line 79
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_5

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/cca_continue;->init(I)V

    .line 79
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    sget p3, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v1, p3, -0x52

    not-int v2, p3

    const/16 v3, 0x51

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p3, v3

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v1, p3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 79
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x1d

    not-int p2, p1

    or-int/lit8 p0, p0, 0x1d

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p0, v0

    return-void

    .line 86
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2970

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/cca_continue;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 p1, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void

    .line 80
    :cond_5
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x296f

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/cca_continue;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 79
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 p1, p0, -0x24

    not-int p2, p0

    const/16 p3, 0x23

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    and-int/2addr p0, p3

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method protected final cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x23

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    const/16 v3, 0x30

    div-int/2addr v3, v1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    if-eqz v2, :cond_2

    .line 204
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-direct {v2, v1, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 205
    invoke-direct {p0, v2, p3}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 203
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 p1, p0, 0x3b

    and-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    or-int p2, p0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p0, 0x54

    div-int/2addr p0, v1

    :cond_1
    return-void

    .line 207
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCReqSuccess(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 5

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 233
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 236
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 v3, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal()V

    .line 236
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal()V

    .line 236
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    and-int/lit8 p1, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x45

    not-int v3, v2

    or-int/lit8 v1, v1, 0x45

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr v3, v0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:I

    and-int/lit8 p1, p0, -0x4a

    not-int p2, p0

    const/16 v1, 0x49

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:I

    rem-int/2addr p2, v0

    return-void
.end method
