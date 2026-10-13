.class public final Lcom/cardinalcommerce/a/setFitsSystemWindows;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;


# instance fields
.field private Cardinal:[B

.field private configure:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    const/16 v0, 0x41

    const/16 v1, 0x61

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x42

    const/16 v1, 0x62

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x43

    const/16 v1, 0x63

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x44

    const/16 v1, 0x64

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x45

    const/16 v1, 0x65

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x46

    const/16 v1, 0x66

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final Cardinal([BIILjava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    .line 0
    new-array v1, v1, [B

    move v2, p3

    :goto_0
    if-lez v2, :cond_2

    const/16 v3, 0x24

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    move v5, v0

    :goto_1
    if-ge p2, v4, :cond_1

    add-int/lit8 v6, p2, 0x1

    .line 2000
    aget-byte p2, p1, p2

    and-int/lit16 v7, p2, 0xff

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal:[B

    ushr-int/lit8 v7, v7, 0x4

    aget-byte v7, v9, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, v9, p2

    aput-byte p2, v1, v8

    move p2, v6

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p4, v1, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v3

    move p2, v4

    goto :goto_0

    :cond_2
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public final getInstance(I)I
    .locals 0

    shl-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final init(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x24

    .line 0
    new-array v4, v3, [B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-lez v5, :cond_1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_0

    if-eq v10, v8, :cond_0

    if-eq v10, v7, :cond_0

    if-ne v10, v6, :cond_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v11, v5, :cond_8

    :goto_2
    if-ge v11, v5, :cond_3

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_2

    if-eq v14, v8, :cond_2

    if-eq v14, v7, :cond_2

    if-ne v14, v6, :cond_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v14, v0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v14, v11

    :goto_3
    if-ge v15, v5, :cond_5

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_4

    if-eq v14, v8, :cond_4

    if-eq v14, v7, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    iget-object v14, v0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget-byte v14, v14, v15

    or-int v15, v11, v14

    if-ltz v15, :cond_7

    add-int/lit8 v15, v12, 0x1

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v4, v12

    if-ne v15, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v15

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in Hex string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-lez v12, :cond_9

    invoke-virtual {v2, v4, v10, v12}, Ljava/io/OutputStream;->write([BII)V

    :cond_9
    return v13
.end method

.method final init(Ljava/lang/String;II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    ushr-int/lit8 p3, p3, 0x1

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v2, v2, v4

    iget-object v4, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:[B

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v4, v3

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid characters encountered in Hex string"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "invalid offset and/or length specified"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'str\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
