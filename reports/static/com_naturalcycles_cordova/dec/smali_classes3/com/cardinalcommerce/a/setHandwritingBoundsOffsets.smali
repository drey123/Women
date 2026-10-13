.class public final Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;


# instance fields
.field private Cardinal:B

.field private cca_continue:[B

.field private getInstance:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->getInstance:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->Cardinal:B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->getInstance:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final Cardinal([BIILjava/io/OutputStream;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-gez p3, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x48

    .line 0
    new-array v2, v2, [B

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_0
    const/4 v5, 0x2

    if-lez v4, :cond_4

    const/16 v6, 0x36

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v8, v7, -0x2

    move v10, v1

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 2000
    aget-byte v12, p1, v9

    add-int/lit8 v13, v9, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v9, v9, 0x3

    aget-byte v13, p1, v13

    and-int/lit16 v14, v13, 0xff

    add-int/lit8 v15, v10, 0x1

    iget-object v1, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->getInstance:[B

    ushr-int/lit8 v16, v12, 0x2

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v1, v16

    aput-byte v16, v2, v10

    add-int/lit8 v16, v10, 0x2

    shl-int/lit8 v12, v12, 0x4

    ushr-int/lit8 v17, v11, 0x4

    or-int v12, v12, v17

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v15

    add-int/lit8 v12, v10, 0x3

    shl-int/2addr v11, v5

    ushr-int/lit8 v14, v14, 0x6

    or-int/2addr v11, v14

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v1, v11

    aput-byte v11, v2, v16

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v11, v13, 0x3f

    aget-byte v1, v1, v11

    aput-byte v1, v2, v12

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sub-int v1, v9, v3

    sub-int v1, v6, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    :goto_2
    move-object/from16 v1, p4

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v9, 0x1

    aget-byte v3, p1, v9

    and-int/lit16 v3, v3, 0xff

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v8, v10, 0x1

    iget-object v9, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->getInstance:[B

    ushr-int/lit8 v11, v3, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v9, v11

    aput-byte v11, v2, v10

    add-int/lit8 v11, v10, 0x2

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v12, v1, 0x4

    or-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v9, v3

    aput-byte v3, v2, v8

    add-int/lit8 v3, v10, 0x3

    shl-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v9, v1

    aput-byte v1, v2, v11

    add-int/lit8 v10, v10, 0x4

    iget-byte v1, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->Cardinal:B

    aput-byte v1, v2, v3

    goto :goto_2

    :cond_3
    aget-byte v1, p1, v9

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v10, 0x1

    iget-object v5, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->getInstance:[B

    ushr-int/lit8 v8, v1, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v5, v8

    aput-byte v8, v2, v10

    add-int/lit8 v8, v10, 0x2

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v5, v1

    aput-byte v1, v2, v3

    add-int/lit8 v1, v10, 0x3

    iget-byte v3, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->Cardinal:B

    aput-byte v3, v2, v8

    add-int/lit8 v10, v10, 0x4

    aput-byte v3, v2, v1

    goto :goto_2

    .line 0
    :goto_3
    invoke-virtual {v1, v2, v3, v10}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v6

    move v1, v3

    move v3, v7

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, p3, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v5

    return v0
.end method

.method public final getInstance(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p0, p1, 0x2

    return p0
.end method

.method public final init(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x36

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

    if-nez v5, :cond_2

    return v10

    :cond_2
    move v11, v5

    move v12, v10

    :goto_1
    const/4 v13, 0x4

    if-lez v11, :cond_5

    if-eq v12, v13, :cond_5

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v9, :cond_4

    if-eq v13, v8, :cond_4

    if-eq v13, v7, :cond_4

    if-ne v13, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_5
    move v12, v10

    :goto_3
    if-ge v12, v11, :cond_7

    .line 5000
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_6

    if-eq v14, v8, :cond_6

    if-eq v14, v7, :cond_6

    if-ne v14, v6, :cond_7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    move v14, v10

    move v15, v14

    :goto_4
    move/from16 v16, v13

    if-ge v12, v11, :cond_12

    .line 0
    iget-object v13, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    add-int/lit8 v17, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-byte v12, v13, v12

    move/from16 v13, v17

    :goto_5
    if-ge v13, v11, :cond_9

    .line 7000
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_8

    if-eq v10, v8, :cond_8

    if-eq v10, v7, :cond_8

    if-ne v10, v6, :cond_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_5

    .line 0
    :cond_9
    iget-object v10, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    add-int/lit8 v18, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v10, v10, v13

    move/from16 v13, v18

    :goto_6
    if-ge v13, v11, :cond_b

    .line 9000
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_a

    if-eq v3, v7, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x36

    goto :goto_6

    .line 0
    :cond_b
    iget-object v3, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    add-int/lit8 v19, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v3, v3, v13

    move/from16 v13, v19

    :goto_7
    if-ge v13, v11, :cond_d

    .line 11000
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_c

    if-eq v6, v8, :cond_c

    if-eq v6, v7, :cond_c

    const/16 v7, 0x20

    if-ne v6, v7, :cond_d

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x20

    const/16 v7, 0x9

    goto :goto_7

    .line 0
    :cond_d
    iget-object v6, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v6, v6, v13

    or-int v13, v12, v10

    or-int/2addr v13, v3

    or-int/2addr v13, v6

    if-ltz v13, :cond_11

    add-int/lit8 v13, v14, 0x1

    shl-int/lit8 v12, v12, 0x2

    shr-int/lit8 v20, v10, 0x4

    or-int v12, v12, v20

    int-to-byte v12, v12

    aput-byte v12, v4, v14

    add-int/lit8 v12, v14, 0x2

    shl-int/lit8 v10, v10, 0x4

    shr-int/lit8 v20, v3, 0x2

    or-int v10, v10, v20

    int-to-byte v10, v10

    aput-byte v10, v4, v13

    add-int/lit8 v14, v14, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v12

    add-int/lit8 v15, v15, 0x3

    const/16 v3, 0x36

    if-ne v14, v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v14, 0x0

    :cond_e
    move v12, v7

    :goto_8
    if-ge v12, v11, :cond_10

    .line 13000
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_f

    if-eq v6, v8, :cond_f

    const/16 v7, 0x9

    if-eq v6, v7, :cond_f

    const/16 v7, 0x20

    if-ne v6, v7, :cond_10

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    move/from16 v13, v16

    const/16 v6, 0x20

    const/16 v7, 0x9

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 0
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-lez v14, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    :cond_13
    :goto_9
    if-ge v12, v5, :cond_15

    .line 15000
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_14

    if-eq v3, v8, :cond_14

    const/16 v7, 0x9

    if-eq v3, v7, :cond_14

    const/16 v7, 0x20

    if-ne v3, v7, :cond_15

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v3, v12, 0x1

    :goto_a
    if-ge v3, v5, :cond_17

    .line 17000
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_16

    if-eq v4, v8, :cond_16

    const/16 v7, 0x9

    if-eq v4, v7, :cond_16

    const/16 v7, 0x20

    if-ne v4, v7, :cond_17

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v4, v3, 0x1

    :goto_b
    if-ge v4, v5, :cond_19

    .line 19000
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_18

    if-eq v6, v8, :cond_18

    const/16 v7, 0x9

    if-eq v6, v7, :cond_18

    const/16 v7, 0x20

    if-ne v6, v7, :cond_19

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v6, v4, 0x1

    :goto_c
    if-ge v6, v5, :cond_1c

    .line 21000
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_1a

    if-eq v7, v8, :cond_1a

    const/16 v10, 0x9

    const/16 v11, 0x20

    if-eq v7, v10, :cond_1b

    if-ne v7, v11, :cond_1c

    goto :goto_d

    :cond_1a
    const/16 v10, 0x9

    const/16 v11, 0x20

    :cond_1b
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 0
    :cond_1c
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 23000
    iget-byte v6, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->Cardinal:B

    const-string v7, "invalid characters encountered at end of base64 data"

    const/4 v8, 0x2

    if-ne v4, v6, :cond_1f

    if-ne v1, v6, :cond_1e

    iget-object v0, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    aget-byte v1, v0, v5

    aget-byte v0, v0, v3

    or-int v3, v1, v0

    if-ltz v3, :cond_1d

    shl-int/2addr v1, v8

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x1

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue:[B

    if-ne v1, v6, :cond_21

    aget-byte v1, v0, v5

    aget-byte v3, v0, v3

    aget-byte v0, v0, v4

    or-int v4, v1, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_20

    shl-int/2addr v1, v8

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v3, 0x4

    shr-int/2addr v0, v8

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    aget-byte v5, v0, v5

    aget-byte v3, v0, v3

    aget-byte v4, v0, v4

    aget-byte v0, v0, v1

    or-int v1, v5, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v0

    if-ltz v1, :cond_22

    shl-int/lit8 v1, v5, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v4, 0x6

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x3

    :goto_e
    add-int/2addr v15, v8

    return v15

    :cond_22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
