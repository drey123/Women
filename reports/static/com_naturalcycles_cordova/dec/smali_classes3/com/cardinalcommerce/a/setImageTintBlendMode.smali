.class public Lcom/cardinalcommerce/a/setImageTintBlendMode;
.super Lcom/cardinalcommerce/a/setMin;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static volatile init:Lcom/cardinalcommerce/a/setImageTintBlendMode; = null

.field private static onCReqSuccess:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMin;-><init>()V

    .line 28
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Use getInstance() method to get the single instance."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;
    .locals 2

    .line 17
    sget-object v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    return-object v0
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    and-int/lit8 v2, v1, -0x14

    not-int v3, v1

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr v3, v0

    .line 52
    sget-boolean v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setButtonIcon;-><init>()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setButtonIcon;->configure()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->cca_continue:Ljava/lang/String;

    .line 54
    const-string v1, "EMVCoLoggerV1"

    sput-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance:Ljava/lang/String;

    .line 55
    invoke-super {p0, p1, p2, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    rem-int/2addr p2, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    xor-int/lit8 p1, p0, 0x55

    and-int/lit8 p2, p0, 0x55

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x56

    not-int p0, p0

    const/16 v1, 0x55

    and-int/2addr p0, v1

    or-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method public final cca_continue()V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    and-int/lit8 v2, v1, -0x7c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x7b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x7b

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr v2, v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setMin;->cca_continue()V

    sget p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    xor-int/lit8 v1, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setMax;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr v2, v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setMin;->getInstance()Lcom/cardinalcommerce/a/setMax;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v3, v1, 0x31

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x7d

    or-int/lit8 p0, p0, 0x7d

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_1

    .line 39
    sget-boolean v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:Z

    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Lcom/cardinalcommerce/a/setButtonIcon;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setButtonIcon;-><init>()V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setButtonIcon;->configure()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->cca_continue:Ljava/lang/String;

    .line 41
    const-string v2, "EMVCoLoggerV1"

    sput-object v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance:Ljava/lang/String;

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    rem-int/2addr p1, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    xor-int/lit8 p1, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->onCReqSuccess:I

    rem-int/2addr p1, v0

    return-void

    .line 39
    :cond_1
    sget-boolean p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
