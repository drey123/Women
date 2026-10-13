.class public Lcom/cardinalcommerce/a/CardinalEnvironment;
.super Lcom/cardinalcommerce/a/setMin;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cleanup:I = 0x1

.field private static volatile init:Lcom/cardinalcommerce/a/CardinalEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMin;-><init>()V

    .line 31
    sget-object p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lcom/cardinalcommerce/a/setMin;->getInstance(Z)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Use getInstance() method to get the single instance."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init()Lcom/cardinalcommerce/a/CardinalEnvironment;
    .locals 2

    .line 20
    sget-object v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/cardinalcommerce/a/CardinalEnvironment;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:Lcom/cardinalcommerce/a/CardinalEnvironment;

    return-object v0
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    and-int/lit8 p1, p0, 0x31

    not-int v1, p1

    or-int/lit8 p0, p0, 0x31

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    and-int/lit8 p1, p0, 0x19

    xor-int/lit8 p0, p0, 0x19

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final cca_continue()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setMin;->cca_continue()V

    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    and-int/lit8 v1, p0, 0x21

    or-int/lit8 p0, p0, 0x21

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v2, v0

    .line 60
    sget-boolean v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Z

    if-eqz v1, :cond_0

    .line 63
    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    and-int/lit8 v2, v1, 0x11

    not-int v3, v2

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v3, v0

    .line 61
    invoke-static {}, Lcom/cardinalcommerce/a/init;->configure()Lcom/cardinalcommerce/a/init;

    invoke-static {}, Lcom/cardinalcommerce/a/init;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cca_continue:Ljava/lang/String;

    .line 62
    const-string v1, "CardinalLoggerV1"

    sput-object v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Ljava/lang/String;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    or-int/lit8 p1, p0, 0x3f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x3f

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    rem-int/2addr p1, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    or-int/lit8 v2, v1, 0xd

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v2, v0

    .line 83
    sget-boolean v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Z

    if-eqz v1, :cond_0

    .line 86
    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    and-int/lit8 v2, v1, 0x5f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    rem-int/2addr v1, v0

    .line 84
    invoke-static {}, Lcom/cardinalcommerce/a/init;->configure()Lcom/cardinalcommerce/a/init;

    invoke-static {}, Lcom/cardinalcommerce/a/init;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cca_continue:Ljava/lang/String;

    .line 85
    const-string v1, "CardinalLoggerV1"

    sput-object v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Ljava/lang/String;

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setMax;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    or-int/lit8 v2, v1, 0xd

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xe

    not-int v1, v1

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setMin;->getInstance()Lcom/cardinalcommerce/a/setMax;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    rem-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->init()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cleanup:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
