.class public final Lcom/cardinalcommerce/a/protectKeys;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/protectKeys;->Cardinal:[J

    return-void

    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([J)I
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/16 v2, 0x8

    aget-wide v2, p0, v2

    const/16 p0, 0x31

    ushr-long v4, v2, p0

    xor-long/2addr v0, v4

    const/16 p0, 0x39

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Cardinal([J[J)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_4

    .line 8000
    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 9000
    new-array v1, v2, [J

    .line 10000
    new-array v3, v2, [J

    .line 11000
    new-array v4, v2, [J

    const/16 v5, 0x12

    .line 13000
    new-array v6, v5, [J

    move v7, v0

    move v8, v7

    :goto_1
    const/4 v9, 0x2

    if-ge v7, v2, :cond_0

    .line 15000
    aget-wide v10, p0, v7

    invoke-static {v10, v11, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12000
    :cond_0
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 17000
    new-array p0, v5, [J

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_1

    .line 19000
    aget-wide v10, v4, v6

    invoke-static {v10, v11, p0, v7}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16000
    :cond_1
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 21000
    new-array p0, v5, [J

    move v6, v0

    :goto_3
    if-ge v0, v2, :cond_2

    .line 23000
    aget-wide v7, v1, v0

    invoke-static {v7, v8, p0, v6}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v6, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20000
    :cond_2
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 25000
    new-array p0, v5, [J

    .line 24000
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 0
    invoke-static {v1, v9, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 27000
    new-array p0, v5, [J

    .line 26000
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 29000
    new-array p0, v5, [J

    .line 28000
    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    const/4 p0, 0x5

    .line 0
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 31000
    new-array v0, v5, [J

    .line 30000
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 0
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 33000
    new-array p0, v5, [J

    .line 32000
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    const/16 p0, 0xf

    .line 0
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 35000
    new-array p0, v5, [J

    .line 34000
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    const/16 p0, 0x1e

    .line 0
    invoke-static {v4, p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 37000
    new-array p0, v5, [J

    .line 36000
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    const/16 p0, 0x3c

    .line 0
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 39000
    new-array v0, v5, [J

    .line 38000
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 0
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 41000
    new-array p0, v5, [J

    .line 40000
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    const/16 p0, 0xb4

    .line 0
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 43000
    new-array v0, v5, [J

    .line 42000
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 0
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    .line 45000
    new-array p0, v5, [J

    .line 44000
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    .line 47000
    new-array p0, v5, [J

    .line 46000
    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static Cardinal([J[J[J)V
    .locals 6

    const/16 v0, 0x12

    .line 49000
    new-array v1, v0, [J

    .line 0
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 50000
    aget-wide v2, p2, p0

    aget-wide v4, v1, p0

    xor-long/2addr v2, v4

    aput-wide v2, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 19

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    ushr-long v9, v0, v4

    xor-long/2addr v2, v9

    ushr-long v9, v0, v5

    xor-long/2addr v2, v9

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    const/4 v5, 0x1

    aput-wide v2, p1, v5

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static cca_continue([J[J[J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cca_continue([J)[J
    .locals 18

    const/16 v0, 0x120

    .line 0
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0x9

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    move v4, v1

    :goto_0
    const-wide/16 v5, 0x0

    if-lez v3, :cond_2

    add-int/lit8 v7, v4, 0x12

    ushr-int/lit8 v8, v7, 0x1

    move v9, v1

    :goto_1
    if-ge v9, v2, :cond_0

    add-int v10, v8, v9

    .line 51003
    aget-wide v10, v0, v10

    add-int v12, v7, v9

    const/4 v13, 0x1

    shl-long v13, v10, v13

    const/16 v15, 0x3f

    ushr-long/2addr v5, v15

    or-long/2addr v5, v13

    aput-wide v5, v0, v12

    add-int/lit8 v9, v9, 0x1

    move-wide v5, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1a

    .line 51004
    aget-wide v8, v0, v5

    const/16 v6, 0x3b

    ushr-long v10, v8, v6

    aget-wide v12, v0, v7

    const/4 v6, 0x2

    shl-long v14, v10, v6

    xor-long/2addr v14, v10

    const/4 v6, 0x5

    shl-long v16, v10, v6

    xor-long v14, v14, v16

    const/16 v6, 0xa

    shl-long/2addr v10, v6

    xor-long/2addr v10, v14

    xor-long/2addr v10, v12

    aput-wide v10, v0, v7

    const-wide v10, 0x7ffffffffffffffL

    and-long/2addr v8, v10

    aput-wide v8, v0, v5

    add-int/lit8 v4, v4, 0x1b

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_1

    add-int v6, v4, v5

    add-int/lit8 v8, v5, 0x9

    .line 51005
    aget-wide v8, v0, v8

    add-int v10, v7, v5

    aget-wide v10, v0, v10

    xor-long/2addr v8, v10

    aput-wide v8, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    move v4, v7

    goto :goto_0

    :cond_2
    :goto_3
    const/16 v2, 0x90

    if-ge v1, v2, :cond_3

    .line 51006
    aget-wide v2, v0, v1

    add-int/lit16 v4, v1, 0x90

    const/4 v7, 0x4

    shl-long v7, v2, v7

    const/4 v9, -0x4

    ushr-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v2

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static cleanup([J[J)V
    .locals 7

    const/16 v0, 0x12

    .line 51015
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x9

    if-ge v3, v5, :cond_0

    .line 51017
    aget-wide v5, p0, v3

    invoke-static {v5, v6, v1, v4}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51018
    aget-wide v3, p1, v2

    aget-wide v5, v1, v2

    xor-long/2addr v3, v5

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static cleanup([J[J[J)V
    .locals 13

    const/16 v6, 0x38

    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/16 v11, 0x9

    if-ltz v7, :cond_1

    const/4 v0, 0x1

    move v12, v0

    :goto_1
    if-ge v12, v11, :cond_0

    aget-wide v0, p0, v12

    ushr-long/2addr v0, v7

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/2addr v1, v11

    add-int/2addr v0, v10

    mul-int/lit8 v3, v0, 0x9

    add-int/lit8 v5, v12, -0x1

    move-object v2, p1

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[JI[JI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_0
    invoke-static {v10, p2, v8, v9}, Lcom/cardinalcommerce/a/remapField;->configure(I[JJ)J

    add-int/lit8 v7, v7, -0x8

    goto :goto_0

    :cond_1
    :goto_2
    if-ltz v6, :cond_4

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v11, :cond_2

    aget-wide v0, p0, v5

    ushr-long/2addr v0, v6

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/2addr v1, v11

    add-int/2addr v0, v10

    mul-int/lit8 v3, v0, 0x9

    move-object v2, p1

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[JI[JI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_2
    if-lez v6, :cond_3

    const/16 v0, 0x12

    invoke-static {v0, p2, v8, v9}, Lcom/cardinalcommerce/a/remapField;->configure(I[JJ)J

    :cond_3
    add-int/lit8 v6, v6, -0x8

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static configure([J[J)V
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x9

    .line 51007
    new-array v2, v1, [J

    .line 51008
    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-ge v5, v10, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 0
    aget-wide v11, p0, v6

    invoke-static {v11, v12}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x2

    aget-wide v13, p0, v10

    invoke-static {v13, v14}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v13

    and-long/2addr v7, v11

    shl-long v15, v13, v9

    or-long/2addr v7, v15

    aput-wide v7, v2, v5

    ushr-long v7, v11, v9

    const-wide v9, -0x100000000L

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    aget-wide v5, p0, v5

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v5

    and-long/2addr v7, v5

    aput-wide v7, v2, v10

    ushr-long/2addr v5, v9

    aput-wide v5, v3, v10

    sget-object v5, Lcom/cardinalcommerce/a/protectKeys;->Cardinal:[J

    const/16 v6, 0x12

    .line 51010
    new-array v6, v6, [J

    .line 51009
    invoke-static {v3, v5, v6}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    :goto_1
    if-ge v4, v1, :cond_1

    .line 51011
    aget-wide v5, v0, v4

    aget-wide v7, v2, v4

    xor-long/2addr v5, v7

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static configure([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    .line 51000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->cleanup([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    return-void
.end method

.method public static getInstance([J[J)V
    .locals 11

    const/16 v0, 0x12

    .line 1000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2000
    aget-wide v2, p0, v1

    aput-wide v2, p1, v1

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    aput-wide v3, p1, v2

    const/4 v3, 0x2

    aget-wide v4, p0, v3

    aput-wide v4, p1, v3

    const/4 v4, 0x3

    aget-wide v5, p0, v4

    aput-wide v5, p1, v4

    const/4 v4, 0x4

    aget-wide v5, p0, v4

    aput-wide v5, p1, v4

    const/4 v4, 0x5

    aget-wide v5, p0, v4

    aput-wide v5, p1, v4

    const/4 v4, 0x6

    aget-wide v5, p0, v4

    aput-wide v5, p1, v4

    const/4 v4, 0x7

    aget-wide v5, p0, v4

    aput-wide v5, p1, v4

    const/16 v4, 0x8

    aget-wide v5, p0, v4

    aput-wide v5, p1, v4

    :goto_0
    const/16 v4, 0x23b

    if-ge v2, v4, :cond_3

    move v4, v1

    move v5, v4

    :goto_1
    const/16 v6, 0x9

    if-ge v4, v6, :cond_0

    .line 4000
    aget-wide v6, p1, v4

    invoke-static {v6, v7, v0, v5}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v4, v6, :cond_1

    .line 6000
    aget-wide v7, p1, v4

    invoke-static {v7, v8, v0, v5}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_2

    .line 7000
    aget-wide v7, p1, v4

    aget-wide v9, p0, v4

    xor-long/2addr v7, v9

    aput-wide v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    .line 48000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    return-void
.end method

.method public static getInstance(Ljava/math/BigInteger;)[J
    .locals 1

    const/16 v0, 0x23b

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static init([JI[J)V
    .locals 7

    const/16 v0, 0x12

    .line 51019
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_0

    .line 51021
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    move p0, v1

    move v2, p0

    :goto_1
    if-ge p0, v4, :cond_0

    .line 51023
    aget-wide v5, p2, p0

    invoke-static {v5, v6, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static init([JI[JI[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init([JJJ[JI)V
    .locals 14

    move-wide v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    const/4 v3, 0x2

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    ushr-int/lit8 v4, v3, 0x1

    aget-wide v4, p0, v4

    shl-long/2addr v4, v2

    aput-wide v4, p0, v3

    add-int/lit8 v6, v3, 0x1

    xor-long v4, v4, p3

    aput-wide v4, p0, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    long-to-int v3, v0

    and-int/lit8 v4, v3, 0xf

    aget-wide v4, p0, v4

    const/4 v6, 0x4

    ushr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xf

    aget-wide v7, p0, v3

    shl-long/2addr v7, v6

    xor-long v3, v4, v7

    const-wide/16 v7, 0x0

    const/16 v5, 0x38

    :cond_1
    ushr-long v9, v0, v5

    long-to-int v9, v9

    and-int/lit8 v10, v9, 0xf

    aget-wide v10, p0, v10

    ushr-int/2addr v9, v6

    and-int/lit8 v9, v9, 0xf

    aget-wide v12, p0, v9

    shl-long/2addr v12, v6

    xor-long v9, v10, v12

    shl-long v11, v9, v5

    xor-long/2addr v3, v11

    neg-int v11, v5

    ushr-long/2addr v9, v11

    xor-long/2addr v7, v9

    add-int/lit8 v5, v5, -0x8

    if-gtz v5, :cond_1

    const/4 p0, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge p0, v5, :cond_2

    const-wide v5, -0x101010101010102L

    and-long/2addr v0, v5

    ushr-long/2addr v0, v2

    shl-long v5, p3, p0

    const/16 v9, 0x3f

    shr-long/2addr v5, v9

    and-long/2addr v5, v0

    xor-long/2addr v7, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    aget-wide v0, p5, p6

    xor-long/2addr v0, v3

    aput-wide v0, p5, p6

    add-int/lit8 p0, p6, 0x1

    aget-wide v0, p5, p0

    xor-long/2addr v0, v7

    aput-wide v0, p5, p0

    return-void
.end method

.method public static init([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onCReqSuccess([J[J)V
    .locals 5

    const/16 v0, 0x12

    .line 51012
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 51014
    aget-wide v3, p0, v1

    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    return-void
.end method

.method private static onCReqSuccess([J[J[J)V
    .locals 43

    const/16 v0, 0x10

    new-array v1, v0, [J

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v2, 0x9

    if-ge v9, v2, :cond_0

    aget-wide v2, p0, v9

    aget-wide v4, p1, v9

    shl-int/lit8 v7, v9, 0x1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget-wide v3, p2, v8

    const/4 v9, 0x1

    aget-wide v5, p2, v9

    const/4 v10, 0x2

    aget-wide v11, p2, v10

    xor-long/2addr v11, v3

    xor-long v13, v11, v5

    aput-wide v13, p2, v9

    const/4 v15, 0x3

    aget-wide v16, p2, v15

    xor-long v5, v5, v16

    const/16 v16, 0x4

    aget-wide v17, p2, v16

    xor-long v11, v11, v17

    xor-long v17, v11, v5

    aput-wide v17, p2, v10

    const/16 v19, 0x5

    aget-wide v20, p2, v19

    xor-long v5, v5, v20

    const/16 v20, 0x6

    aget-wide v21, p2, v20

    xor-long v11, v11, v21

    xor-long v21, v11, v5

    aput-wide v21, p2, v15

    const/16 v23, 0x7

    aget-wide v24, p2, v23

    xor-long v5, v5, v24

    const/16 v24, 0x8

    aget-wide v25, p2, v24

    xor-long v11, v11, v25

    xor-long v25, v11, v5

    aput-wide v25, p2, v16

    aget-wide v27, p2, v2

    xor-long v5, v5, v27

    const/16 v7, 0xa

    aget-wide v27, p2, v7

    xor-long v11, v11, v27

    xor-long v27, v11, v5

    aput-wide v27, p2, v19

    const/16 v29, 0xb

    aget-wide v30, p2, v29

    xor-long v5, v5, v30

    const/16 v30, 0xc

    aget-wide v31, p2, v30

    xor-long v11, v11, v31

    xor-long v31, v11, v5

    aput-wide v31, p2, v20

    const/16 v33, 0xd

    aget-wide v34, p2, v33

    xor-long v5, v5, v34

    const/16 v34, 0xe

    aget-wide v35, p2, v34

    xor-long v11, v11, v35

    xor-long v35, v11, v5

    aput-wide v35, p2, v23

    const/16 v37, 0xf

    aget-wide v38, p2, v37

    xor-long v5, v5, v38

    aget-wide v38, p2, v0

    xor-long v11, v11, v38

    xor-long v38, v11, v5

    aput-wide v38, p2, v24

    const/16 v40, 0x11

    aget-wide v41, p2, v40

    xor-long v5, v5, v41

    xor-long/2addr v5, v11

    xor-long/2addr v3, v5

    aput-wide v3, p2, v2

    xor-long v2, v13, v5

    aput-wide v2, p2, v7

    xor-long v2, v17, v5

    aput-wide v2, p2, v29

    xor-long v2, v21, v5

    aput-wide v2, p2, v30

    xor-long v2, v25, v5

    aput-wide v2, p2, v33

    xor-long v2, v27, v5

    aput-wide v2, p2, v34

    xor-long v2, v31, v5

    aput-wide v2, p2, v37

    xor-long v2, v35, v5

    aput-wide v2, p2, v0

    xor-long v2, v38, v5

    aput-wide v2, p2, v40

    aget-wide v2, p0, v8

    aget-wide v4, p0, v9

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v9

    xor-long/2addr v4, v6

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v8

    aget-wide v4, p0, v10

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v10

    xor-long/2addr v4, v6

    const/4 v7, 0x2

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v8

    aget-wide v4, p0, v15

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v15

    xor-long/2addr v4, v6

    const/4 v7, 0x3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v9

    aget-wide v4, p0, v10

    xor-long/2addr v2, v4

    aget-wide v4, p1, v9

    aget-wide v6, p1, v10

    xor-long/2addr v4, v6

    const/4 v7, 0x3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v8

    aget-wide v4, p0, v16

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v16

    xor-long/2addr v4, v6

    const/4 v7, 0x4

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v9

    aget-wide v4, p0, v15

    xor-long/2addr v2, v4

    aget-wide v4, p1, v9

    aget-wide v6, p1, v15

    xor-long/2addr v4, v6

    const/4 v7, 0x4

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v8

    aget-wide v4, p0, v19

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v19

    xor-long/2addr v4, v6

    const/4 v7, 0x5

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v9

    aget-wide v4, p0, v16

    xor-long/2addr v2, v4

    aget-wide v4, p1, v9

    aget-wide v6, p1, v16

    xor-long/2addr v4, v6

    const/4 v7, 0x5

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v10

    aget-wide v4, p0, v15

    xor-long/2addr v2, v4

    aget-wide v4, p1, v10

    aget-wide v6, p1, v15

    xor-long/2addr v4, v6

    const/4 v7, 0x5

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v8

    aget-wide v4, p0, v20

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v20

    xor-long/2addr v4, v6

    const/4 v7, 0x6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v9

    aget-wide v4, p0, v19

    xor-long/2addr v2, v4

    aget-wide v4, p1, v9

    aget-wide v6, p1, v19

    xor-long/2addr v4, v6

    const/4 v7, 0x6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v10

    aget-wide v4, p0, v16

    xor-long/2addr v2, v4

    aget-wide v4, p1, v10

    aget-wide v6, p1, v16

    xor-long/2addr v4, v6

    const/4 v7, 0x6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v8

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v23

    xor-long/2addr v4, v6

    const/4 v7, 0x7

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v9

    aget-wide v4, p0, v20

    xor-long/2addr v2, v4

    aget-wide v4, p1, v9

    aget-wide v6, p1, v20

    xor-long/2addr v4, v6

    const/4 v7, 0x7

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v10

    aget-wide v4, p0, v19

    xor-long/2addr v2, v4

    aget-wide v4, p1, v10

    aget-wide v6, p1, v19

    xor-long/2addr v4, v6

    const/4 v7, 0x7

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v15

    aget-wide v4, p0, v16

    xor-long/2addr v2, v4

    aget-wide v4, p1, v15

    aget-wide v6, p1, v16

    xor-long/2addr v4, v6

    const/4 v7, 0x7

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v8

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v8

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v9

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aget-wide v4, p1, v9

    aget-wide v6, p1, v23

    xor-long/2addr v4, v6

    const/16 v7, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v10

    aget-wide v4, p0, v20

    xor-long/2addr v2, v4

    aget-wide v4, p1, v10

    aget-wide v6, p1, v20

    xor-long/2addr v4, v6

    const/16 v7, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v15

    aget-wide v4, p0, v19

    xor-long/2addr v2, v4

    aget-wide v4, p1, v15

    aget-wide v6, p1, v19

    xor-long/2addr v4, v6

    const/16 v7, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v9

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v9

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0x9

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v10

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aget-wide v4, p1, v10

    aget-wide v6, p1, v23

    xor-long/2addr v4, v6

    const/16 v7, 0x9

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v15

    aget-wide v4, p0, v20

    xor-long/2addr v2, v4

    aget-wide v4, p1, v15

    aget-wide v6, p1, v20

    xor-long/2addr v4, v6

    const/16 v7, 0x9

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v16

    aget-wide v4, p0, v19

    xor-long/2addr v2, v4

    aget-wide v4, p1, v16

    aget-wide v6, p1, v19

    xor-long/2addr v4, v6

    const/16 v7, 0x9

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v10

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v10

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0xa

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v15

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aget-wide v4, p1, v15

    aget-wide v6, p1, v23

    xor-long/2addr v4, v6

    const/16 v7, 0xa

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v16

    aget-wide v4, p0, v20

    xor-long/2addr v2, v4

    aget-wide v4, p1, v16

    aget-wide v6, p1, v20

    xor-long/2addr v4, v6

    const/16 v7, 0xa

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v15

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v15

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0xb

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v16

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aget-wide v4, p1, v16

    aget-wide v6, p1, v23

    xor-long/2addr v4, v6

    const/16 v7, 0xb

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v19

    aget-wide v4, p0, v20

    xor-long/2addr v2, v4

    aget-wide v4, p1, v19

    aget-wide v6, p1, v20

    xor-long/2addr v4, v6

    const/16 v7, 0xb

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v16

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v16

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0xc

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v19

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aget-wide v4, p1, v19

    aget-wide v6, p1, v23

    xor-long/2addr v4, v6

    const/16 v7, 0xc

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v19

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v19

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0xd

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v20

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aget-wide v4, p1, v20

    aget-wide v6, p1, v23

    xor-long/2addr v4, v6

    const/16 v7, 0xd

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v20

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v20

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0xe

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    aget-wide v2, p0, v23

    aget-wide v4, p0, v24

    xor-long/2addr v2, v4

    aget-wide v4, p1, v23

    aget-wide v6, p1, v24

    xor-long/2addr v4, v6

    const/16 v7, 0xf

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/protectKeys;->init([JJJ[JI)V

    return-void
.end method

.method public static onValidated([J[J[J)V
    .locals 6

    const/16 v0, 0x12

    .line 51001
    new-array v1, v0, [J

    .line 0
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/protectKeys;->cleanup([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 51002
    aget-wide v2, p2, p0

    aget-wide v4, v1, p0

    xor-long/2addr v2, v4

    aput-wide v2, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
