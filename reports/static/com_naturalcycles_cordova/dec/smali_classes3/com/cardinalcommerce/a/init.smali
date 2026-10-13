.class public Lcom/cardinalcommerce/a/init;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/cleanup;


# static fields
.field private static Cardinal:Landroid/os/CountDownTimer; = null

.field private static CardinalActionCode:I = 0x0

.field private static CardinalUiType:I = 0x1

.field private static cca_continue:Ljava/lang/String;

.field private static cleanup:Lcom/cardinalcommerce/a/Cardinal;

.field private static configure:Lcom/cardinalcommerce/a/init;

.field private static getActionCode:Z

.field private static final getString:Ljava/lang/Object;

.field private static init:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;


# instance fields
.field private CCADatabase:Ljava/lang/String;

.field private CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

.field private CardinalError:Z

.field private getInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

.field private getWarnings:Ljava/lang/String;

.field private onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

.field private onValidated:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

.field private values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/init;->getString:Ljava/lang/Object;

    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/init;->CardinalError:Z

    return-void
.end method

.method protected static Cardinal()Lcom/cardinalcommerce/a/Cardinal;
    .locals 4

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x79

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    xor-int/lit8 v3, v1, 0x56

    and-int/lit8 v1, v1, 0x56

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 385
    sget-object v2, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v3, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 386
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, 0x4f

    not-int v2, p1

    or-int/lit8 p0, p0, 0x4f

    and-int/2addr p0, v2

    shl-int/lit8 p1, p1, 0x1

    or-int v2, p0, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1

    .line 385
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 386
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    throw v1
.end method

.method private Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 131
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/init;->cca_continue:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/init;->cca_continue:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    .line 365
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    .line 363
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->onValidated:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x57

    .line 380
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 365
    sget-object v2, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    const/16 v3, 0x41

    div-int/2addr v3, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    .line 366
    :goto_0
    sget-object v2, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 367
    sput-object v2, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    .line 380
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

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

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    rem-int/2addr v2, v2

    .line 370
    :cond_1
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-direct {v2, v1, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 371
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 373
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object p2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    .line 374
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->onValidated:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    invoke-interface {p0, p3, v2, p4}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 376
    sget-object p0, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p0, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    .line 365
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 p1, p0, 0x6

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x6

    sub-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p0, v0

    return-void

    .line 379
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 380
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic cleanup()Landroid/os/CountDownTimer;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x37

    not-int v3, v2

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static declared-synchronized configure()Lcom/cardinalcommerce/a/init;
    .locals 3

    const-class v0, Lcom/cardinalcommerce/a/init;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/init;

    if-nez v1, :cond_1

    .line 86
    sget-object v1, Lcom/cardinalcommerce/a/init;->getString:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    sget-object v2, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/init;

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lcom/cardinalcommerce/a/init;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/init;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/init;

    .line 89
    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v2, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    .line 90
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 94
    :cond_1
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/init;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static configure(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    .line 474
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Landroid/content/Context;)Lcom/cardinalcommerce/a/setTransformationMethod;

    move-result-object v1

    .line 475
    const-string v2, "SDKAppID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    const-string v5, "LastUpdatedTime"

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v11, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v13, p0, 0x25

    xor-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v13

    not-int p0, p0

    sub-int/2addr v13, p0

    add-int/lit8 v13, v13, -0x1

    rem-int/lit16 p0, v13, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v13, v0

    goto :goto_0

    .line 481
    :catch_0
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v11, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v12, 0x27ec

    invoke-direct {v11, v12}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, v11, v3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_0
    if-eqz v4, :cond_3

    .line 492
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v13, p0, 0x47

    and-int/lit8 v14, p0, 0x47

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v13, v0

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, p0, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_2

    cmp-long v6, v6, v11

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 p0, 0x21

    div-int/2addr p0, v8

    :cond_1
    return-object v4

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 485
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-virtual {v1, v2, p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1, v5, v11, v12}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;J)V

    .line 492
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v4, v1, 0x65

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    return-object p0

    :cond_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private configure(Lcom/cardinalcommerce/a/onCReqSuccess;)V
    .locals 5

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 419
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v2, "Init completed"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CardinalInit"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v1, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    .line 421
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    .line 422
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onSetupCompleted(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic getInstance(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v3, v1, 0x53

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    sput-object p0, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    and-int/lit8 v2, v1, 0x38

    or-int/lit8 v1, v1, 0x38

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    .line 297
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v2, "CardinalInit"

    const-string v3, "Warnings accessed"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleType;->configure()Lcom/cardinalcommerce/a/setProgressTintList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressTintList;->configure()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v3, v2, 0x47

    not-int v4, v3

    or-int/lit8 v2, v2, 0x47

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method private getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 7

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    .line 354
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x1c

    not-int v1, v1

    const/16 v4, 0x1b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 351
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    if-eqz v2, :cond_2

    .line 352
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 353
    iget-object p1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    if-eqz p1, :cond_1

    .line 358
    sget v3, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v5, v3, -0x4

    not-int v6, v3

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    or-int v6, v5, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 354
    sget-object v3, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    const/16 p1, 0x16

    div-int/2addr p1, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v3, "CardinalInit"

    const-string v4, "ConfigParameters are null"

    invoke-virtual {p1, v3, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v3, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    .line 358
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const-string p1, ""

    invoke-interface {p0, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 354
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    or-int/lit8 p1, p0, 0x6b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x6b

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p1, v0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 p1, p0, 0x5

    and-int/lit8 v2, p0, 0x5

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-void

    :cond_3
    throw v1

    .line 351
    :cond_4
    throw v1
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v2, v1, 0x48

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x48

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 318
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUiType()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    if-ne v1, v3, :cond_0

    .line 342
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    or-int/lit8 v3, v1, 0x66

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x66

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 318
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 319
    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getRenderType()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x27df

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 321
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {v1, p1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 342
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 p1, p0, 0x73

    and-int/lit8 v1, p0, 0x73

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x74

    not-int p0, p0

    const/16 v2, 0x73

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 318
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 327
    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->getWarnings:Ljava/lang/String;

    .line 329
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/valueOf;

    sget-object v3, Lcom/cardinalcommerce/a/init;->cca_continue:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v3}, Lcom/cardinalcommerce/a/valueOf;-><init>(Lcom/cardinalcommerce/a/cleanup;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object p1, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_1

    .line 318
    sget p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v3, p1, 0x33

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p1, p1, 0x33

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    .line 331
    :try_start_1
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v3, "CardinalInit"

    const-string v4, "Previous centinel API init task cancelled"

    invoke-virtual {p1, v3, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    sget p1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v3, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    and-int v4, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v4, v0

    .line 334
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    .line 335
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p1, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception p1

    .line 337
    sget-object v0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cardinal Init Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x27dd

    invoke-direct {v1, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 338
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void

    .line 341
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x27da

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 342
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p0, v0

    return-void

    .line 318
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUiType()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getWarnings()V
    .locals 5

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    .line 524
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->Cardinal()V

    .line 525
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v1, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v4
.end method

.method protected static init()V
    .locals 4

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v1, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v3, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    throw v2
.end method

.method private init(I)V
    .locals 4

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

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

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 498
    sget-object v2, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    :goto_0
    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 502
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    .line 499
    sget-object v1, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 502
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 v1, v1, 0xc

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/cardinalcommerce/a/init$4;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/init$4;-><init>(Lcom/cardinalcommerce/a/init;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/init;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->getWarnings()V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static onCReqSuccess()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x22

    not-int v1, v1

    const/16 v4, 0x21

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v0

    invoke-static {}, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/cardinalcommerce/a/init;->configure(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/init;->configure(Landroid/content/Context;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 106
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x4e

    and-int/lit8 v1, v1, 0x4e

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    .line 105
    sget-object v2, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v4, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 126
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    .line 112
    sget-object p2, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v5, 0x2777

    invoke-direct {v2, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p2, v2, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 113
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-direct {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    .line 126
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v5, v2, 0x39

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    neg-int v5, v5

    or-int v6, v2, v5

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v6, v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableLogging()Z

    move-result v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance(Z)V

    .line 116
    sget-object v2, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SDKAppID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/init;->configure(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CardinalConfigure"

    invoke-virtual {v2, v6, v5}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v2, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    .line 118
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/cardinalcommerce/a/init;->init:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    if-nez p3, :cond_3

    .line 126
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    or-int/lit8 p3, p0, 0x39

    shl-int/2addr p3, v3

    xor-int/lit8 p0, p0, 0x39

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p3, v0

    const-class p0, Lcom/cardinalcommerce/a/init;

    if-nez p3, :cond_2

    .line 121
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTypeface;->configure(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-class p3, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 p3, p0, 0x79

    and-int/lit8 p0, p0, 0x79

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p3, p0

    and-int/2addr p0, p3

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 p0, 0x5

    rem-int/2addr p0, v0

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTypeface;->configure(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    .line 105
    :cond_3
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 p3, p0, 0x19

    and-int/lit8 v1, p0, 0x19

    or-int/2addr p3, v1

    shl-int/2addr p3, v3

    not-int v1, v1

    or-int/lit8 p0, p0, 0x19

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p3, p0

    or-int/2addr p0, p3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    move v4, v3

    .line 121
    :cond_4
    :goto_1
    sput-boolean v4, Lcom/cardinalcommerce/a/init;->getActionCode:Z

    .line 122
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string p3, "LASSO started"

    invoke-virtual {p0, v6, p3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    move-result-object p0

    sget-boolean p3, Lcom/cardinalcommerce/a/init;->getActionCode:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V

    .line 105
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 p1, p0, 0x2c

    or-int/lit8 p0, p0, 0x2c

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p1, v0

    return-void

    .line 107
    :cond_5
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x2776

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 108
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Invalid Input Exception - Application Context"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 106
    :cond_6
    throw v1

    .line 126
    :cond_7
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error: Current State, Next state  :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2775

    invoke-direct {p1, p3, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 105
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 p1, p0, 0x7

    and-int/lit8 p2, p0, 0x7

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    and-int/lit8 p2, p0, -0x8

    not-int p0, p0

    const/4 p3, 0x7

    and-int/2addr p0, p3

    or-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/16 p0, 0xa

    div-int/2addr p0, v4

    :cond_8
    return-void

    :cond_9
    sget-object p0, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    throw v1
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/onCReqSuccess;)V
    .locals 5

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v3, v1, 0x3d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 399
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    if-eqz v2, :cond_2

    and-int/lit8 v3, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v3, v1

    .line 414
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/init;->CardinalError:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->configure(Lcom/cardinalcommerce/a/onCReqSuccess;)V

    .line 402
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    or-int/lit8 p1, p0, 0x36

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x36

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p1, v0

    return-void

    .line 400
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    .line 401
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v1

    if-nez v1, :cond_4

    .line 414
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x30

    not-int v1, v1

    const/16 v4, 0x2f

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 402
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->configure(Lcom/cardinalcommerce/a/onCReqSuccess;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->configure(Lcom/cardinalcommerce/a/onCReqSuccess;)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 405
    :cond_4
    :goto_2
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/a/getSDKVersion;

    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 406
    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getRequestTimeout()I

    move-result v2

    invoke-direct {p1, p0, v1, v2}, Lcom/cardinalcommerce/a/getSDKVersion;-><init>(Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onCReqSuccess;I)V

    .line 407
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 p1, p0, -0x50

    not-int v1, p0

    const/16 v2, 0x4f

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 409
    sget-object v0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x27e9

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 410
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v0, 0x27e7

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/init;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void
.end method

.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v1, 0x2

    .line 291
    rem-int v0, v1, v1

    sget v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v2, v0, 0x13

    and-int/lit8 v3, v0, 0x13

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x14

    not-int v4, v0

    and-int/lit8 v4, v4, 0x13

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v4, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    and-int/lit8 v3, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v3, v0

    .line 254
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v1

    const-string v4, ""

    if-nez v3, :cond_0

    .line 253
    sget-object v0, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v0

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291
    :goto_0
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v3, v0, 0x53

    or-int/lit8 v5, v0, 0x53

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    if-eqz p1, :cond_9

    and-int/lit8 v3, v0, 0xd

    not-int v5, v3

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v0, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v5, v1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_8

    .line 291
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v3, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v1

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 261
    :cond_2
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v3, "CardinalContinue"

    const-string v5, "Continue started with transactionID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 263
    new-instance v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object p2, v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    .line 254
    sget p2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v3, p2, 0x47

    and-int/lit8 p2, p2, 0x47

    or-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    and-int v5, p2, v3

    or-int/2addr p2, v3

    add-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v5, v1

    .line 265
    :try_start_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    iget-object v7, p0, Lcom/cardinalcommerce/a/init;->getWarnings:Ljava/lang/String;

    iget-object p2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 266
    invoke-static {p2}, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v10

    move-object v8, p1

    .line 265
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/onCReqSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    iget-object p2, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p1, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw v2

    .line 270
    :cond_4
    :try_start_2
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v0, 0x296e

    invoke-direct {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 271
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 272
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p1, p2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 p1, p0, 0x67

    and-int/lit8 p0, p0, 0x67

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    or-int p2, p0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_5

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 275
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_6

    .line 276
    sget-object p2, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    check-cast p1, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2979

    invoke-direct {v0, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 253
    sget p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_7

    const/4 p1, 0x4

    rem-int/2addr p1, v1

    goto :goto_1

    .line 278
    :cond_6
    sget-object p2, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2972

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 291
    sget p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p1, v1

    .line 280
    :cond_7
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296d

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 281
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p0, p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 253
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 p1, p0, 0x2d

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x2e

    not-int p0, p0

    const/16 p3, 0x2d

    and-int/2addr p0, p3

    or-int/2addr p0, p2

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p2, v1

    return-void

    .line 258
    :cond_8
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296c

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 259
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p0, p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 291
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, 0x33

    not-int p2, p1

    or-int/lit8 p0, p0, 0x33

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    or-int p2, p0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p2, v1

    return-void

    .line 255
    :cond_9
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296b

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 256
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p0, p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 291
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p0, v1

    return-void

    .line 254
    :cond_a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 284
    :cond_b
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Transition: An error occurred during Cardinal Init."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2969

    invoke-direct {p2, v3, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 285
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 286
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p0, p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 291
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 p1, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, p1

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_c

    return-void

    :cond_c
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 289
    :cond_d
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296a

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 290
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalChallengeObserver received on cca_continue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    const/4 v10, 0x2

    .line 239
    rem-int v1, v10, v10

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x2e

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v10

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    if-eqz v0, :cond_12

    .line 202
    iput-object v0, p0, Lcom/cardinalcommerce/a/init;->onValidated:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 203
    sget-object v0, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_10

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v2, v0, 0x13

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v10

    if-eqz p1, :cond_f

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_e

    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_c

    .line 197
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v1, v0, 0x35

    not-int v2, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_b

    .line 206
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz v9, :cond_9

    .line 239
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_8

    .line 208
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v13, 0x9

    .line 211
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/init;->getInstance:Ljava/lang/ref/WeakReference;

    .line 212
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    const-string v2, "CardinalContinue"

    const-string v4, "Continue started with transactionID: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v14, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v14, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v1, v14, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    sput-boolean v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Z

    .line 217
    iget-object v0, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/init;->init(I)V

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/init;->values:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/cardinalcommerce/a/setBaseline;->CARDINAL:Lcom/cardinalcommerce/a/setBaseline;

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v2

    iget-object v4, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    iget-object v5, p0, Lcom/cardinalcommerce/a/init;->getWarnings:Ljava/lang/String;

    iget-object v6, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 221
    invoke-static {v6}, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v6}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object/from16 v6, p1

    .line 220
    invoke-virtual/range {v0 .. v8}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onCReqSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/cardinalcommerce/a/init;->getInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->onValidated:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object v4, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v0, v1, v2, v4}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    or-int/lit8 v1, v0, 0x9

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v11

    .line 225
    :cond_4
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296e

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, v0, v1, v9, v12}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v1, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :catch_0
    move-exception v0

    .line 229
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_6

    .line 230
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2979

    invoke-direct {v2, v4, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v0, v10

    goto :goto_0

    .line 232
    :cond_6
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x2972

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v1, v0, -0xa

    not-int v2, v0

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    and-int/2addr v0, v13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v10

    .line 234
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296d

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, v0, v1, v9, v12}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v11

    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    throw v11

    .line 209
    :cond_9
    :goto_1
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x2971

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, v1, v2, v9, v12}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_a

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_a
    return-void

    .line 197
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    throw v11

    .line 207
    :cond_c
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296c

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, v0, v1, v9, v12}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    const/16 v3, 0x4b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_d

    return-void

    :cond_d
    throw v11

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    invoke-super {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 205
    :cond_f
    :goto_3
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296b

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, v0, v1, v9, v12}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v10

    return-void

    .line 237
    :cond_10
    sget-object v0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Transition: An error occurred during Cardinal Init."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2969

    invoke-direct {v1, v4, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    .line 238
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, v0, v1, v9, v12}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 198
    :cond_12
    sget-object v0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296a

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {v0, v1, v11}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v2, "InvalidInputException"

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_13
    throw v11
.end method

.method public final configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 5

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/init;->CardinalError:Z

    .line 428
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v3, 0x0

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v2, v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 429
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v3, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    .line 430
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const/4 p1, 0x0

    invoke-interface {p0, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v2, p0, 0x2f

    and-int/lit8 p0, p0, 0x2f

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 454
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stepup validated with action code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CardinalContinue"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-object v1, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 461
    sget v3, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v4, v3, 0x5f

    not-int v5, v4

    or-int/lit8 v3, v3, 0x5f

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 456
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 461
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v3, v1, 0x16

    or-int/lit8 v1, v1, 0x16

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    throw v2

    .line 458
    :cond_1
    :goto_0
    sput-object v2, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    .line 459
    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v1, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    .line 460
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->onValidated:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->values:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final getSDKVersion()V
    .locals 6

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 534
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_6

    .line 530
    sget-object v2, Lcom/cardinalcommerce/a/init;->init:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 531
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 542
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v3, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 533
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->values:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 542
    sget v3, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v4, v3, 0x1d

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x1d

    not-int v3, v3

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 534
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 542
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v3, v2, 0x61

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x62

    not-int v2, v2

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    throw v1

    .line 536
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->getInstance:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    .line 542
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v3, v2, -0x26

    not-int v4, v2

    and-int/lit8 v4, v4, 0x25

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x25

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 537
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 542
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x1a

    xor-int/lit8 v2, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    .line 539
    :cond_3
    sput-object v1, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/init;

    .line 540
    sget-object p0, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_4

    .line 542
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v3, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    .line 540
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 530
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v2, p0, -0x60

    not-int v3, p0

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x5f

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v0

    .line 541
    :cond_4
    sput-object v1, Lcom/cardinalcommerce/a/init;->Cardinal:Landroid/os/CountDownTimer;

    .line 542
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()Lcom/cardinalcommerce/a/setScaleType;

    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->getInstance()V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    or-int/lit8 v2, p0, 0x61

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x61

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 530
    :cond_6
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 5

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    .line 443
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 444
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/init;->CardinalError:Z

    .line 445
    sget-object v1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v4, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 446
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v1, v2, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 447
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    iget-object v4, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    .line 448
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 p1, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, -0x6a

    not-int v1, p0

    const/16 v4, 0x69

    and-int/2addr v1, v4

    or-int/2addr p1, v1

    and-int/2addr p0, v4

    shl-int/2addr p0, v3

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 p0, 0x39

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method public final init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 151
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    const-string v1, "Init started"

    const-string v2, "CardinalInit"

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 143
    sget-object v3, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 149
    iput-object p2, p0, Lcom/cardinalcommerce/a/init;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 150
    sget-object p2, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    sget p2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    or-int/lit8 v1, p2, 0x59

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p2, p2, 0x59

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Ljava/lang/String;)V

    throw v4

    .line 153
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Current State, Next state  :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27d9

    invoke-direct {p2, v2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 155
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, -0x5c

    not-int p2, p0

    and-int/lit8 p2, p2, 0x5b

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x5b

    shl-int/lit8 p0, p0, 0x1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    .line 145
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x27db

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 146
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalInitService received on init"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 143
    :cond_4
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    .line 177
    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    and-int/lit8 v2, v1, 0x69

    not-int v3, v2

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 174
    iput-object p3, p0, Lcom/cardinalcommerce/a/init;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 175
    sget-object p3, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p3, v2}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 178
    sget p3, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 v2, p3, 0x73

    xor-int/lit8 p3, p3, 0x73

    or-int/2addr p3, v2

    or-int v3, v2, p3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p3, v2

    sub-int/2addr v3, p3

    rem-int/lit16 p3, v3, 0x80

    sput p3, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v3, v0

    const-string p3, "Init started"

    const-string v2, "CardinalInit"

    if-eqz v3, :cond_3

    .line 176
    sget-object v3, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {v3, v2, p3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 184
    sget p3, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    xor-int/lit8 v2, p3, 0xf

    and-int/lit8 p3, p3, 0xf

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v2, p3

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 178
    iput-object p2, p0, Lcom/cardinalcommerce/a/init;->CCADatabase:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/init;->CCADatabase:Ljava/lang/String;

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 180
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Ljava/lang/String;)V

    .line 177
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    and-int/lit8 p1, p0, 0x1d

    not-int p2, p1

    or-int/lit8 p0, p0, 0x1d

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    or-int p2, p0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 176
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {p0, v2, p3}, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    throw v1

    .line 182
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Error: Current State, Next state  :"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/cardinalcommerce/a/init;->cleanup:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ", "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x27d9

    invoke-direct {p2, v2, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 184
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 177
    sget p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    rem-int/2addr p0, v0

    return-void

    .line 170
    :cond_5
    sget-object p0, Lcom/cardinalcommerce/a/init;->valueOf:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x27db

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 171
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalInitService received on init"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onValidated()V
    .locals 5

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_2

    .line 435
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/init;->configure(Lcom/cardinalcommerce/a/onCReqSuccess;)V

    .line 438
    sget v2, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    or-int/lit8 v3, v2, 0xd

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0xd

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v4, v0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/init;->CardinalError:Z

    sget p0, Lcom/cardinalcommerce/a/init;->CardinalUiType:I

    xor-int/lit8 v2, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/init;->CardinalActionCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-void

    :cond_1
    throw v1

    .line 435
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->CardinalEnvironment:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
