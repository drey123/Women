.class public final Lcom/cardinalcommerce/a/isEnabledDiscover;
.super Lcom/cardinalcommerce/a/CardinalUiType;


# instance fields
.field private final cca_continue:I

.field private final getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>([BIB)V

    return-void
.end method

.method private constructor <init>([BIB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalUiType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>([Lcom/cardinalcommerce/a/CardinalUiType;B)V

    return-void
.end method

.method private constructor <init>([Lcom/cardinalcommerce/a/CardinalUiType;B)V
    .locals 1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnabledDiscover;->configure([Lcom/cardinalcommerce/a/CardinalUiType;)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>([BZ)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    return-void
.end method

.method static configure([Lcom/cardinalcommerce/a/CardinalUiType;)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    iget-object v6, v6, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte v7, v6, v1

    if-nez v7, :cond_0

    array-length v6, v6

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte v4, v3, v1

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v1

    move v4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v5, p0, v1

    iget-object v5, v5, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    return-object p0

    :cond_4
    new-array p0, v2, [B

    aput-byte v1, p0, v1

    return-object p0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v0, v0

    iget v1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length p0, p0

    .line 2000
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 0
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    add-int/lit8 v3, v2, -0x1

    div-int/2addr v0, v3

    .line 3000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v2, v2

    iget p0, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    sub-int/2addr p0, v1

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    .line 4000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    add-int/2addr p1, p0

    :cond_5
    return p1
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v1, v1

    iget v2, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v5, v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    .line 6000
    invoke-virtual/range {v0 .. v5}, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal(ZI[BII)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 8000
    iget-object v2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    const/16 v2, 0x80

    .line 9000
    iget-object v3, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->init([Lcom/cardinalcommerce/a/setEnableLogging;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v2, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte v8, v2, v7

    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v9, v2

    add-int/lit8 v2, v9, -0x1

    iget v3, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    add-int/lit8 v6, v3, -0x1

    move v10, v2

    :goto_1
    if-le v10, v6, :cond_4

    iget-object v4, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    sub-int v5, v9, v10

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    .line 10000
    invoke-virtual/range {v1 .. v6}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(ZB[BII)V

    sub-int/2addr v10, v6

    goto :goto_1

    .line 0
    :cond_4
    iget-object v3, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    sub-int v4, v9, v10

    const/4 v1, 0x1

    move-object v0, p1

    move v2, v8

    move v5, v10

    .line 11000
    invoke-virtual/range {v0 .. v5}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(ZB[BII)V

    .line 12000
    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 13000
    iget-object v0, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final init()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:[Lcom/cardinalcommerce/a/CardinalUiType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v0, v0

    iget p0, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
