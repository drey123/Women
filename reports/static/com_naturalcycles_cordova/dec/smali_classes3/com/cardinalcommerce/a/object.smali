.class public Lcom/cardinalcommerce/a/object;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private cca_continue:I

.field private configure:[B

.field private getInstance:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/object;->cca_continue:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method

.method private static configure([J)V
    .locals 26

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x1e

    ushr-long v0, v7, v0

    const/16 v2, 0x13

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x2d

    ushr-long v0, v10, v0

    shl-long v2, v13, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x3c

    ushr-long v0, v13, v0

    const/16 v2, 0x26

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x1a

    ushr-long v0, v19, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    aput-wide v0, p0, v18

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v21

    return-void
.end method

.method public static configure([JI[J)V
    .locals 9

    const/16 v0, 0x8

    .line 1000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 3000
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2000
    :cond_0
    aget-wide v2, p0, v4

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    const/4 p0, 0x6

    aput-wide v2, v0, p0

    .line 0
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/object;->getInstance([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v4, :cond_1

    .line 5000
    aget-wide v7, p2, v2

    invoke-static {v7, v8, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4000
    :cond_1
    aget-wide v2, p2, v4

    and-long/2addr v2, v5

    aput-wide v2, v0, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static configure([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v1, v0

    const/16 v2, 0xf

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x22

    ushr-long v0, v4, v0

    const/16 v2, 0x1e

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x13

    ushr-long v0, v7, v0

    const/16 v2, 0x2d

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method static configure([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static getInstance([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v16, v16, v19

    xor-long v12, v12, v16

    shl-long v16, v14, v18

    xor-long v4, v4, v16

    ushr-long v16, v14, v3

    shl-long v22, v14, v21

    xor-long v16, v16, v22

    xor-long v7, v7, v16

    ushr-long v14, v14, v19

    xor-long/2addr v10, v14

    shl-long v14, v12, v18

    xor-long/2addr v1, v14

    ushr-long v14, v12, v3

    shl-long v16, v12, v21

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v19

    xor-long/2addr v7, v12

    ushr-long v12, v10, v3

    xor-long/2addr v1, v12

    const/16 v14, 0xf

    shl-long/2addr v12, v14

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    ushr-long v0, v10, v19

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide/16 v0, 0x1

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method static getInstance([J[J[J)V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/object;->configure([J[J)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/object;->configure([J[J)V

    const/16 v3, 0x8

    new-array v4, v3, [J

    const/4 v3, 0x0

    aget-wide v5, v1, v3

    aget-wide v7, v2, v3

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    const/4 v11, 0x1

    aget-wide v5, v1, v11

    aget-wide v7, v2, v11

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    const/4 v12, 0x2

    aget-wide v5, v1, v12

    aget-wide v7, v2, v12

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    const/4 v13, 0x3

    aget-wide v5, v1, v13

    aget-wide v7, v2, v13

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    const/4 v14, 0x5

    move v5, v14

    :goto_0
    if-lez v5, :cond_0

    aget-wide v6, p2, v5

    add-int/lit8 v8, v5, -0x1

    aget-wide v8, p2, v8

    xor-long/2addr v6, v8

    aput-wide v6, p2, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    aget-wide v5, v1, v3

    aget-wide v7, v1, v11

    xor-long/2addr v5, v7

    aget-wide v7, v2, v3

    aget-wide v9, v2, v11

    xor-long/2addr v7, v9

    const/4 v10, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    aget-wide v5, v1, v12

    aget-wide v7, v1, v13

    xor-long/2addr v5, v7

    aget-wide v7, v2, v12

    aget-wide v9, v2, v13

    xor-long/2addr v7, v9

    const/4 v10, 0x3

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    const/4 v5, 0x7

    :goto_1
    if-le v5, v11, :cond_1

    aget-wide v6, p2, v5

    add-int/lit8 v8, v5, -0x2

    aget-wide v8, p2, v8

    xor-long/2addr v6, v8

    aput-wide v6, p2, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    aget-wide v5, v1, v3

    aget-wide v7, v1, v12

    xor-long v15, v5, v7

    aget-wide v5, v1, v11

    aget-wide v7, v1, v13

    xor-long v17, v5, v7

    aget-wide v5, v2, v3

    aget-wide v7, v2, v12

    xor-long v19, v5, v7

    aget-wide v5, v2, v11

    aget-wide v1, v2, v13

    xor-long/2addr v1, v5

    xor-long v5, v15, v17

    xor-long v7, v19, v1

    const/4 v10, 0x3

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    new-array v9, v13, [J

    const/4 v10, 0x0

    move-wide v5, v15

    move-wide/from16 v7, v19

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    const/4 v10, 0x1

    move-wide v7, v1

    move-wide/from16 v5, v17

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/object;->init([JJJ[JI)V

    aget-wide v1, v9, v3

    aget-wide v3, v9, v11

    aget-wide v5, v9, v12

    aget-wide v7, p2, v12

    xor-long/2addr v7, v1

    aput-wide v7, p2, v12

    aget-wide v7, p2, v13

    xor-long/2addr v1, v3

    xor-long/2addr v1, v7

    aput-wide v1, p2, v13

    aget-wide v1, p2, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    aget-wide v0, p2, v14

    xor-long/2addr v0, v5

    aput-wide v0, p2, v14

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/object;->configure([J)V

    return-void
.end method

.method private static init([JJJ[JI)V
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    shl-long v7, p3, v5

    const/4 v5, 0x4

    aput-wide v7, p0, v5

    const/4 v5, 0x5

    xor-long v7, v7, p3

    aput-wide v7, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/2addr v3, v6

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    shl-long/2addr v3, v6

    xor-long/2addr v3, v8

    const-wide/16 v8, 0x0

    const/16 v10, 0x24

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v6

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v11, 0x6

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v5

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v11, 0x9

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    const/16 v16, 0x9

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    const/16 v14, 0xc

    ushr-int/2addr v11, v14

    and-int/2addr v11, v7

    aget-wide v15, p0, v11

    shl-long v14, v15, v14

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0xf

    if-gtz v10, :cond_0

    aget-wide v0, p5, p6

    const-wide v5, 0x1ffffffffffffL

    and-long/2addr v5, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v5, 0x31

    ushr-long/2addr v3, v5

    const/16 v5, 0xf

    shl-long v5, v8, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method


# virtual methods
.method public final cca_continue([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 11000
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_5

    int-to-long v3, v2

    iget-object v5, v0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v5

    const-wide v6, 0x1ffffffffL

    cmp-long v6, v3, v6

    if-gtz v6, :cond_4

    int-to-long v6, v5

    add-long v8, v3, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v6, v8

    iget-object v7, v0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x4

    new-array v9, v8, [B

    iget v10, v0, Lcom/cardinalcommerce/a/object;->cca_continue:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v10, v0, Lcom/cardinalcommerce/a/object;->cca_continue:I

    and-int/lit16 v10, v10, -0x100

    move v12, v10

    move v13, v11

    move v10, v2

    move/from16 v2, p2

    :goto_0
    if-ge v13, v6, :cond_3

    iget-object v14, v0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v15, v0, Lcom/cardinalcommerce/a/object;->configure:[B

    array-length v8, v15

    invoke-interface {v14, v15, v11, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v8, v0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v14, 0x4

    invoke-interface {v8, v9, v11, v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v8, v0, Lcom/cardinalcommerce/a/object;->getInstance:[B

    if-eqz v8, :cond_0

    iget-object v15, v0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    array-length v14, v8

    invoke-interface {v15, v8, v11, v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    :cond_0
    iget-object v8, v0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v8, v7, v11}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    if-le v10, v5, :cond_1

    invoke-static {v7, v11, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    sub-int/2addr v10, v5

    goto :goto_1

    :cond_1
    invoke-static {v7, v11, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v8, 0x3

    aget-byte v14, v9, v8

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aput-byte v14, v9, v8

    if-nez v14, :cond_2

    add-int/lit16 v12, v12, 0x100

    invoke-static {v12, v9, v11}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/cardinalcommerce/a/object;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    long-to-int v0, v3

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output length too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string v1, "output buffer too small"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V
    .locals 1

    .line 7000
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 8000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->Cardinal:[B

    .line 7000
    iput-object v0, p0, Lcom/cardinalcommerce/a/object;->configure:[B

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->cca_continue:[B

    .line 7000
    iput-object p1, p0, Lcom/cardinalcommerce/a/object;->getInstance:[B

    return-void

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;->init:[B

    .line 7000
    iput-object p1, p0, Lcom/cardinalcommerce/a/object;->configure:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/object;->getInstance:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KDF parameters required for generator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
