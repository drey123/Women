.class public final Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/getWarnings;
.implements Lcom/cardinalcommerce/a/setTextClassifier;


# static fields
.field private static cleanup:I = 0x0

.field private static getInstance:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode; = null

.field private static getSDKVersion:I = 0x1


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setMin;

.field private cca_continue:Lcom/cardinalcommerce/a/setDividerDrawable;

.field private final configure:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

.field private init:Ljava/lang/String;

.field private onValidated:Lcom/cardinalcommerce/a/values;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    return-void
.end method

.method public static declared-synchronized Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const-class v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    monitor-enter v0

    const/4 v1, 0x2

    .line 68
    :try_start_0
    rem-int v2, v1, v1

    .line 61
    sget v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 60
    sget-object v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    if-nez v3, :cond_3

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v4, v2, 0x3d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x3d

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    .line 68
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    const/16 v2, 0x55

    .line 61
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    throw p0

    :cond_0
    if-eqz p0, :cond_2

    .line 62
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 61
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    rem-int p0, v1, v1

    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string v1, "Caught in UIInteractionFactory getInstance(), null Context passed"

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v2, "InvalidInputException"

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 61
    sget v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    or-int/lit8 v3, v2, 0x5b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x5b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    monitor-exit v0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 60
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 61
    :try_start_4
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x23

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v1, 0x4b

    not-int v2, p1

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getInstance()Lcom/cardinalcommerce/a/cleanup;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    xor-int/lit8 p1, p0, 0x63

    and-int/lit8 p0, p0, 0x63

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    or-int/lit8 p1, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 187
    throw p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 7

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 145
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    or-int/lit8 v2, v1, 0x63

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x63

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x46

    div-int/2addr v3, v1

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 180
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    or-int/lit8 v3, v2, 0x1f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x1f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-nez v3, :cond_9

    if-nez p1, :cond_1

    .line 146
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x29d9

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 147
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 180
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    or-int/lit8 p1, p0, 0x4b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x4b

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr p1, v0

    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->init()Lcom/cardinalcommerce/a/onCReqSuccess;

    move-result-object v3

    const/16 v4, 0x29d7

    if-eqz v3, :cond_8

    .line 180
    sget v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    or-int/lit8 v5, v3, 0x5f

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v3, -0x60

    not-int v3, v3

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v5, v0

    .line 150
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->init()Lcom/cardinalcommerce/a/onCReqSuccess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 180
    sget v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 v4, v3, 0x76

    or-int/lit8 v3, v3, 0x76

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v4, v0

    .line 151
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->init()Lcom/cardinalcommerce/a/onCReqSuccess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    const-string v5, "In Stepup user Input. SessionId : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CardinalContinue"

    invoke-virtual {v4, v6, v5, v3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError()Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 156
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cleanup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWeightSum;->configure([C)V

    .line 157
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWeightSum;->init([C)V

    .line 158
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue([C)V

    .line 159
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onValidated()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 v3, v1, -0x18

    not-int v4, v1

    and-int/lit8 v4, v4, 0x17

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 160
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onValidated()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance([C)V

    .line 144
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onValidated()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance([C)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 162
    :cond_3
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/values;

    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getWarnings()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, p0, v3}, Lcom/cardinalcommerce/a/values;-><init>(Lcom/cardinalcommerce/a/setWeightSum;Lcom/cardinalcommerce/a/getWarnings;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->onValidated:Lcom/cardinalcommerce/a/values;

    .line 164
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    .line 180
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p1, p0, 0x58

    or-int/lit8 p0, p0, 0x58

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    throw v2

    .line 166
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x29cf

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 168
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 144
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p1, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p1, v0

    return-void

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    const-string v3, "10711"

    const-string v5, "Internal Error"

    invoke-virtual {p1, v3, v5, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v1, v3, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 175
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 145
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    throw v2

    .line 178
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 180
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p0, v0

    goto :goto_2

    .line 145
    :cond_9
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 180
    :cond_a
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p1, p0, 0x7d

    not-int v1, p1

    or-int/lit8 p0, p0, 0x7d

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x6a

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onCReqSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 v1, v1, 0x50

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 77
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cca_continue(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onCReqSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    const-string p1, "UI Interaction Factory Configured"

    invoke-virtual/range {p4 .. p4}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CardinalContinue"

    invoke-virtual {p0, p3, p1, p2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final configure()V
    .locals 5

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    or-int/lit8 v2, v1, 0x16

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x16

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    if-eqz v2, :cond_0

    and-int/lit8 v3, v1, 0x7d

    not-int v4, v3

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 111
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 110
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal()V

    .line 111
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v3, v0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->onValidated:Lcom/cardinalcommerce/a/values;

    if-eqz p0, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal()V

    .line 110
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 v1, p0, -0x50

    not-int v2, p0

    const/16 v3, 0x4f

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v2, v0

    .line 111
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 v1, p0, 0x23

    not-int v2, v1

    or-int/lit8 p0, p0, 0x23

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setWeightSum;Lcom/cardinalcommerce/a/setDividerDrawable;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v3, v1, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x58

    not-int v1, v1

    const/16 v4, 0x57

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v3, v0

    .line 82
    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 83
    iput-object p3, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->init:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->Cardinal()Lcom/cardinalcommerce/a/setBaseline;

    move-result-object p3

    sget-object v1, Lcom/cardinalcommerce/a/setBaseline;->EMVCO:Lcom/cardinalcommerce/a/setBaseline;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_2

    .line 85
    iget-object p2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    const-string p3, "UI Interaction Factory sendUserResponse EMVCo"

    const-string v1, "EMVCoDoChallenge"

    invoke-virtual {p2, v1, p3, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;-><init>(Lcom/cardinalcommerce/a/setTextClassifier;Lcom/cardinalcommerce/a/setWeightSum;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    or-int/lit8 p2, p1, 0x51

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 p3, p1, -0x52

    not-int p1, p1

    and-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    iget-object p2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Error while creating new ChallengeTask \n"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "11417"

    invoke-virtual {p2, p3, p1, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;

    invoke-direct {p1}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 91
    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getWarnings:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    if-eqz p1, :cond_6

    .line 103
    sget p2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr p2, v0

    const-string p3, "Challenge Task started 02"

    if-nez p2, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    .line 95
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    invoke-virtual {p0, v1, p3, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 p1, p0, -0x46

    not-int p2, p0

    and-int/lit8 p2, p2, 0x45

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x45

    shl-int/lit8 p0, p0, 0x1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V

    .line 95
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    invoke-virtual {p0, v1, p3, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_2
    iget-object p3, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal:Lcom/cardinalcommerce/a/setMin;

    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->init()Lcom/cardinalcommerce/a/onCReqSuccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CardinalContinue"

    const-string v4, "UI Interaction Factory sendUserResponse"

    invoke-virtual {p3, v3, v4, v1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V

    .line 100
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result p0

    if-nez p0, :cond_6

    .line 102
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 p3, p0, 0x65

    not-int v1, p3

    or-int/lit8 p0, p0, 0x65

    and-int/2addr p0, v1

    shl-int/lit8 p3, p3, 0x1

    or-int v1, p0, p3

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p3

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p0

    sget-object p3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {p0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_4

    .line 95
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    xor-int/lit8 p3, p0, 0x5d

    and-int/lit8 v1, p0, 0x5d

    or-int/2addr p3, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/lit8 v1, p0, -0x5e

    not-int p0, p0

    and-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p0

    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p0

    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue()V

    .line 101
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 p0, p0, 0x50

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p0, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWeightSum;->init()[C

    move-result-object p0

    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 102
    :cond_6
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p1, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getInstance(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V
    .locals 5

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 130
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v3, v0

    const-string v1, "ProtocolError"

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 125
    sget-object v3, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 126
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->init()Lcom/cardinalcommerce/a/setImageTintMode;

    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->configure()V

    .line 127
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x2d

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 125
    :cond_0
    sget-object v3, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 126
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->init()Lcom/cardinalcommerce/a/setImageTintMode;

    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->configure()V

    .line 127
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 v1, p1, 0x37

    or-int/lit8 p1, p1, 0x37

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 128
    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    invoke-interface {v3, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    goto/16 :goto_2

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    invoke-interface {v3, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 129
    :cond_2
    const-string v1, "RunTimeError"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    xor-int/lit8 v1, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 130
    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-interface {v3, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 128
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 130
    :cond_3
    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-interface {v3, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 131
    :cond_4
    const-string p2, "TimeOutError"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 130
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p2, p1, 0x3c

    or-int/lit8 p1, p1, 0x3c

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p1, v0

    .line 132
    invoke-interface {v3}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    .line 128
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    :goto_1
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 133
    :cond_5
    const-string p2, "CancelTimeout"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 128
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p2, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    or-int v1, p2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 134
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->Cardinal()Lcom/cardinalcommerce/a/setBaseline;

    sget-object p1, Lcom/cardinalcommerce/a/setBaseline;->EMVCO:Lcom/cardinalcommerce/a/setBaseline;

    .line 138
    invoke-interface {v3}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 128
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    goto :goto_1

    .line 140
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:Lcom/cardinalcommerce/a/setDividerDrawable;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue()V

    .line 127
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 204
    sput-object v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 205
    iput-object v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 206
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    xor-int/lit8 v2, p0, 0x3

    and-int/lit8 v3, p0, 0x3

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public final onCReqSuccess(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->init:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 116
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 v2, v1, -0x26

    not-int v3, v1

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr v3, v0

    .line 117
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:Lcom/cardinalcommerce/a/setDividerDrawable;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 119
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p1, p0, 0x55

    not-int v1, p1

    or-int/lit8 p0, p0, 0x55

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cca_continue()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    and-int/lit8 p1, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->init:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v1
.end method

.method public final onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4e

    not-int v4, v1

    const/16 v5, 0x4d

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v4, v0

    .line 197
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:Lcom/cardinalcommerce/a/setDividerDrawable;

    if-eqz p0, :cond_1

    or-int/lit8 v2, v1, 0x1f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v2, v1

    .line 200
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 198
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue()V

    .line 200
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue()V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 200
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getInstance()Lcom/cardinalcommerce/a/cleanup;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cleanup:I

    rem-int/2addr p1, v0

    return-void
.end method
