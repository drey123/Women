.class final Lcom/cardinalcommerce/a/setMaxWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/setMaxWidth; = null

.field private static cleanup:I = 0x1

.field private static getWarnings:I


# instance fields
.field cca_continue:Ljavax/crypto/SecretKey;

.field private configure:[C

.field getInstance:I

.field init:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

.field private onValidated:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance:I

    return-void
.end method

.method public static Cardinal()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    sput-object v2, Lcom/cardinalcommerce/a/setMaxWidth;->Cardinal:Lcom/cardinalcommerce/a/setMaxWidth;

    or-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static declared-synchronized cca_continue()Lcom/cardinalcommerce/a/setMaxWidth;
    .locals 6

    const-class v0, Lcom/cardinalcommerce/a/setMaxWidth;

    monitor-enter v0

    const/4 v1, 0x2

    .line 33
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    and-int/lit8 v3, v2, 0x75

    not-int v4, v3

    or-int/lit8 v2, v2, 0x75

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lcom/cardinalcommerce/a/setMaxWidth;->Cardinal:Lcom/cardinalcommerce/a/setMaxWidth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    throw v1

    .line 30
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setMaxWidth;->Cardinal:Lcom/cardinalcommerce/a/setMaxWidth;

    if-nez v2, :cond_2

    .line 31
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setMaxWidth;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setMaxWidth;->Cardinal:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 30
    sget v2, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v4, v2, 0x1b

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x1b

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 33
    :cond_1
    rem-int v2, v1, v1

    :cond_2
    :goto_1
    sget-object v2, Lcom/cardinalcommerce/a/setMaxWidth;->Cardinal:Lcom/cardinalcommerce/a/setMaxWidth;

    sget v3, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    and-int/lit8 v4, v3, 0x25

    or-int/lit8 v3, v3, 0x25

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;
    .locals 5

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v3, v1, 0x1d

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMaxWidth;->init:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final configure([C)V
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    and-int/lit8 v2, v1, -0xa

    not-int v3, v1

    and-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x9

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:[C

    or-int/lit8 p0, v1, 0x2d

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, v1, 0x2d

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getInstance()[C
    .locals 5

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v3, v1, 0x13

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMaxWidth;->onValidated:[C

    add-int/lit8 v1, v1, 0x62

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final init([C)V
    .locals 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    or-int/lit8 v2, v1, 0x2b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v1, 0x2b

    not-int v4, v4

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMaxWidth;->onValidated:[C

    if-eqz v3, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    xor-int/lit8 p0, v1, 0x68

    and-int/lit8 p1, v1, 0x68

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final init()[C
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v3, v1, 0x6f

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:[C

    add-int/lit8 v1, v1, 0x8

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->cleanup:I

    rem-int/2addr v2, v0

    return-object p0
.end method
