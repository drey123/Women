.class public final Lcom/cardinalcommerce/a/setScaleType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode; = null

.field private static configure:I = 0x1

.field private static getInstance:Lcom/cardinalcommerce/a/setScaleType;


# instance fields
.field private init:Lcom/cardinalcommerce/a/setProgressTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Cardinal()Lcom/cardinalcommerce/a/setScaleType;
    .locals 6

    const-class v0, Lcom/cardinalcommerce/a/setScaleType;

    monitor-enter v0

    const/4 v1, 0x2

    .line 26
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    and-int/lit8 v3, v2, 0x5f

    or-int/lit8 v2, v2, 0x5f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 22
    sget-object v2, Lcom/cardinalcommerce/a/setScaleType;->getInstance:Lcom/cardinalcommerce/a/setScaleType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x19

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    throw v1

    .line 22
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setScaleType;->getInstance:Lcom/cardinalcommerce/a/setScaleType;

    if-nez v2, :cond_2

    .line 23
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/setScaleType;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setScaleType;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setScaleType;->getInstance:Lcom/cardinalcommerce/a/setScaleType;

    .line 24
    new-instance v2, Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setProgressTintMode;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 22
    sget v2, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    rem-int v2, v1, v1

    :cond_2
    :goto_1
    sget-object v2, Lcom/cardinalcommerce/a/setScaleType;->getInstance:Lcom/cardinalcommerce/a/setScaleType;

    .line 22
    sget v3, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    xor-int/lit8 v4, v3, 0x71

    and-int/lit8 v5, v3, 0x71

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x71

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static cca_continue()Lcom/cardinalcommerce/a/setProgressTintMode;
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private configure(ZLandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 53
    new-instance v1, Lcom/cardinalcommerce/a/setProgressTintList;

    invoke-direct {v1, p1, p2}, Lcom/cardinalcommerce/a/setProgressTintList;-><init>(ZLandroid/content/Context;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScaleType;->init:Lcom/cardinalcommerce/a/setProgressTintList;

    .line 54
    sget-object p0, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->init(Lcom/cardinalcommerce/a/setProgressTintList;)V

    sget p0, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    and-int/lit8 p1, p0, 0xe

    or-int/lit8 p0, p0, 0xe

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static getInstance()V
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    and-int/lit8 v2, v1, 0x45

    not-int v3, v2

    or-int/lit8 v1, v1, 0x45

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr v3, v0

    .line 30
    sget-object v2, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode;

    if-eqz v2, :cond_0

    xor-int/lit8 v3, v1, 0x67

    and-int/lit8 v4, v1, 0x67

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x68

    not-int v1, v1

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    .line 34
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr v3, v0

    .line 31
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setProgressTintMode;->cleanup()V

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    xor-int/lit8 v2, v1, 0x4c

    and-int/lit8 v1, v1, 0x4c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x5

    :cond_0
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 34
    sput-object v1, Lcom/cardinalcommerce/a/setScaleType;->getInstance:Lcom/cardinalcommerce/a/setScaleType;

    sget v1, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance(Landroid/content/Context;Z)V

    sget p0, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    and-int/lit8 p1, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    and-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr v3, v0

    .line 38
    sget-object v1, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 39
    invoke-direct {p0, p3, p1}, Lcom/cardinalcommerce/a/setScaleType;->configure(ZLandroid/content/Context;)V

    sget p0, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    and-int/lit8 p1, p0, 0x2d

    xor-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/setProgressTintList;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleType;->Cardinal:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setScaleType;->init:Lcom/cardinalcommerce/a/setProgressTintList;

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v3, v1, 0x73

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    rem-int/2addr v3, v0

    return-object p0
.end method
