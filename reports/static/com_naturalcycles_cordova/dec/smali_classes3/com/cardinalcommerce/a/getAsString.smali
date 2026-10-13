.class public final Lcom/cardinalcommerce/a/getAsString;
.super Ljava/lang/Object;


# static fields
.field private static final init:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/getAsString;->init:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([JI[J)V
    .locals 7

    const/16 v0, 0x9

    .line 51013
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 51015
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51014
    :cond_0
    aget-wide v2, p0, v4

    long-to-int p0, v2

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v2

    const/16 p0, 0x8

    aput-wide v2, v0, p0

    .line 0
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v4, :cond_1

    .line 51017
    aget-wide v5, p2, v2

    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51016
    :cond_1
    aget-wide v2, p2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v2

    aput-wide v2, v0, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static Cardinal([J[J)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x5

    .line 51004
    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 0
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    const/16 v12, 0x20

    shl-long v13, v6, v12

    or-long/2addr v10, v13

    ushr-long/2addr v3, v12

    const-wide v13, -0x100000000L

    and-long/2addr v6, v13

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    const/4 v3, 0x2

    aget-wide v6, p0, v3

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v6

    const/4 v4, 0x3

    aget-wide v15, p0, v4

    invoke-static/range {v15 .. v16}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v15

    and-long v17, v6, v8

    shl-long v19, v15, v12

    or-long v17, v17, v19

    ushr-long/2addr v6, v12

    and-long/2addr v13, v15

    or-long/2addr v6, v13

    aput-wide v6, v1, v5

    const/4 v4, 0x4

    aget-wide v6, p0, v4

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v6

    and-long/2addr v8, v6

    ushr-long/2addr v6, v12

    aput-wide v6, v1, v3

    sget-object v4, Lcom/cardinalcommerce/a/getAsString;->init:[J

    const/16 v6, 0xa

    .line 51006
    new-array v6, v6, [J

    .line 51005
    invoke-static {v1, v4, v6}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 0
    aget-wide v6, v0, v2

    xor-long/2addr v6, v10

    aput-wide v6, v0, v2

    aget-wide v1, v0, v5

    xor-long v1, v1, v17

    aput-wide v1, v0, v5

    aget-wide v1, v0, v3

    xor-long/2addr v1, v8

    aput-wide v1, v0, v3

    return-void
.end method

.method public static Cardinal([J[J[J)V
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private static cca_continue([J)V
    .locals 32

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

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0x39

    shl-long v30, v4, v30

    xor-long v1, v1, v30

    aput-wide v1, p0, v0

    ushr-long v0, v4, v21

    const/16 v2, 0x32

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0xe

    ushr-long v0, v7, v0

    const/16 v2, 0x2b

    shl-long v4, v10, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v6

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    const/16 v2, 0x24

    shl-long v4, v13, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v9

    const/16 v0, 0x1c

    ushr-long v0, v13, v0

    const/16 v2, 0x1d

    shl-long v4, v16, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v12

    const/16 v0, 0x23

    ushr-long v0, v16, v0

    const/16 v2, 0x16

    shl-long v4, v19, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v15

    const/16 v0, 0x2a

    ushr-long v0, v19, v0

    const/16 v2, 0xf

    shl-long v4, v22, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v18

    const/16 v0, 0x31

    ushr-long v0, v22, v0

    shl-long v4, v25, v24

    xor-long/2addr v0, v4

    aput-wide v0, p0, v21

    const/16 v0, 0x38

    ushr-long v0, v25, v0

    shl-long v2, v28, v3

    xor-long/2addr v0, v2

    aput-wide v0, p0, v24

    const/16 v0, 0x3f

    ushr-long v0, v28, v0

    aput-wide v0, p0, v27

    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 12

    const/16 v0, 0x9

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

    const/4 v5, 0x4

    aget-wide v6, p0, v5

    aput-wide v6, p1, v5

    move v6, v2

    :goto_0
    const/16 v7, 0x11b

    if-ge v6, v7, :cond_2

    move v7, v1

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_0

    .line 4000
    aget-wide v9, p1, v7

    invoke-static {v9, v10, v0, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v8, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3000
    :cond_0
    aget-wide v7, p1, v5

    long-to-int v7, v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v7

    const/16 v9, 0x8

    aput-wide v7, v0, v9

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_1

    .line 6000
    aget-wide v10, p1, v7

    invoke-static {v10, v11, v0, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v8, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 5000
    :cond_1
    aget-wide v7, p1, v5

    long-to-int v7, v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v7

    aput-wide v7, v0, v9

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 7000
    aget-wide v7, p1, v1

    aget-wide v9, p0, v1

    xor-long/2addr v7, v9

    aput-wide v7, p1, v1

    aget-wide v7, p1, v2

    aget-wide v9, p0, v2

    xor-long/2addr v7, v9

    aput-wide v7, p1, v2

    aget-wide v7, p1, v3

    aget-wide v9, p0, v3

    xor-long/2addr v7, v9

    aput-wide v7, p1, v3

    aget-wide v7, p1, v4

    aget-wide v9, p0, v4

    xor-long/2addr v7, v9

    aput-wide v7, p1, v4

    aget-wide v7, p1, v5

    aget-wide v9, p0, v5

    xor-long/2addr v7, v9

    aput-wide v7, p1, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static cca_continue([J[J[J)V
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private static cleanup([J[J)V
    .locals 19

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

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method public static configure([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static configure([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    .line 51002
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    return-void
.end method

.method public static getInstance([J)I
    .locals 4

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x4

    aget-wide v2, p0, v2

    const/16 p0, 0xf

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static getInstance([JJJ[JI)V
    .locals 16

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

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

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

    ushr-int/2addr v11, v5

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v5

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v5, 0x100804020100800L

    and-long/2addr v0, v5

    shl-long v5, p3, v7

    const/16 v10, 0x3f

    shr-long/2addr v5, v10

    and-long/2addr v0, v5

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v5, v3

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v7

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static getInstance([J[J)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 8000
    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 9000
    new-array v1, v2, [J

    .line 10000
    new-array v2, v2, [J

    const/16 v3, 0x9

    .line 12000
    new-array v4, v3, [J

    move v5, v0

    move v6, v5

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ge v5, v8, :cond_0

    .line 14000
    aget-wide v8, p0, v5

    invoke-static {v8, v9, v4, v6}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13000
    :cond_0
    aget-wide v5, p0, v8

    long-to-int v5, v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v5

    const/16 v9, 0x8

    aput-wide v5, v4, v9

    .line 11000
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    const/16 v4, 0xa

    .line 16000
    new-array v5, v4, [J

    .line 15000
    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 0
    invoke-static {v1, v7, v2}, Lcom/cardinalcommerce/a/getAsString;->Cardinal([JI[J)V

    .line 18000
    new-array v5, v4, [J

    .line 17000
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 0
    invoke-static {v2, v8, v1}, Lcom/cardinalcommerce/a/getAsString;->Cardinal([JI[J)V

    .line 20000
    new-array v5, v4, [J

    .line 19000
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 0
    invoke-static {v1, v9, v2}, Lcom/cardinalcommerce/a/getAsString;->Cardinal([JI[J)V

    .line 22000
    new-array v5, v4, [J

    .line 21000
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 24000
    new-array v5, v3, [J

    move v6, v0

    move v10, v6

    :goto_2
    if-ge v6, v8, :cond_1

    .line 26000
    aget-wide v11, v2, v6

    invoke-static {v11, v12, v5, v10}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25000
    :cond_1
    aget-wide v10, v2, v8

    long-to-int v6, v10

    invoke-static {v6}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 23000
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 28000
    new-array v5, v4, [J

    .line 27000
    invoke-static {v2, p0, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    const/16 v5, 0x11

    .line 0
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/getAsString;->Cardinal([JI[J)V

    .line 30000
    new-array v5, v4, [J

    .line 29000
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 32000
    new-array v5, v3, [J

    move v6, v0

    move v10, v6

    :goto_3
    if-ge v6, v8, :cond_2

    .line 34000
    aget-wide v11, v1, v6

    invoke-static {v11, v12, v5, v10}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 33000
    :cond_2
    aget-wide v10, v1, v8

    long-to-int v6, v10

    invoke-static {v6}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 31000
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 36000
    new-array v5, v4, [J

    .line 35000
    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    const/16 v5, 0x23

    .line 0
    invoke-static {v1, v5, v2}, Lcom/cardinalcommerce/a/getAsString;->Cardinal([JI[J)V

    .line 38000
    new-array v5, v4, [J

    .line 37000
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    const/16 v5, 0x46

    .line 0
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/getAsString;->Cardinal([JI[J)V

    .line 40000
    new-array v5, v4, [J

    .line 39000
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 42000
    new-array v5, v3, [J

    move v6, v0

    move v10, v6

    :goto_4
    if-ge v6, v8, :cond_3

    .line 44000
    aget-wide v11, v1, v6

    invoke-static {v11, v12, v5, v10}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 43000
    :cond_3
    aget-wide v10, v1, v8

    long-to-int v6, v10

    invoke-static {v6}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 41000
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 46000
    new-array v5, v4, [J

    .line 45000
    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    const/16 p0, 0x8d

    .line 0
    invoke-static {v1, p0, v2}, Lcom/cardinalcommerce/a/getAsString;->Cardinal([JI[J)V

    .line 48000
    new-array p0, v4, [J

    .line 47000
    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    .line 50000
    new-array p0, v3, [J

    move v1, v0

    :goto_5
    if-ge v0, v8, :cond_4

    .line 51001
    aget-wide v3, v2, v0

    invoke-static {v3, v4, p0, v1}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 51000
    :cond_4
    aget-wide v0, v2, v8

    long-to-int v0, v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v0

    aput-wide v0, p0, v9

    .line 49000
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 0
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static getInstance([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    .line 51003
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getAsString;->init([J[J[J)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/getAsString;->cca_continue([J[J[J)V

    return-void
.end method

.method public static getInstance(Ljava/math/BigInteger;)[J
    .locals 1

    const/16 v0, 0x11b

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static getWarnings([J[J)V
    .locals 5

    const/16 v0, 0x9

    .line 51010
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 51012
    aget-wide v3, p0, v1

    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51011
    :cond_0
    aget-wide v1, p0, v3

    long-to-int p0, v1

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v1

    const/16 p0, 0x8

    aput-wide v1, v0, p0

    .line 0
    invoke-static {p1, v0, p1}, Lcom/cardinalcommerce/a/getAsString;->cca_continue([J[J[J)V

    return-void
.end method

.method public static init([J[J)V
    .locals 36

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

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method private static init([J[J[J)V
    .locals 33

    const/4 v0, 0x5

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/getAsString;->cleanup([J[J)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/getAsString;->cleanup([J[J)V

    const/16 v3, 0x1a

    new-array v9, v3, [J

    const/4 v3, 0x0

    aget-wide v5, v1, v3

    aget-wide v7, v2, v3

    const/4 v10, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/4 v11, 0x1

    aget-wide v5, v1, v11

    aget-wide v7, v2, v11

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/4 v12, 0x2

    aget-wide v5, v1, v12

    aget-wide v7, v2, v12

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/4 v13, 0x3

    aget-wide v5, v1, v13

    aget-wide v7, v2, v13

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/4 v14, 0x4

    aget-wide v5, v1, v14

    aget-wide v7, v2, v14

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    aget-wide v4, v1, v3

    aget-wide v6, v1, v11

    xor-long v15, v4, v6

    aget-wide v6, v2, v3

    aget-wide v17, v2, v11

    xor-long v17, v6, v17

    aget-wide v19, v1, v12

    xor-long v21, v4, v19

    aget-wide v4, v2, v12

    xor-long v23, v6, v4

    aget-wide v6, v1, v14

    xor-long v19, v19, v6

    aget-wide v25, v2, v14

    xor-long v27, v4, v25

    aget-wide v4, v1, v13

    xor-long v29, v4, v6

    aget-wide v6, v2, v13

    xor-long v25, v6, v25

    xor-long v4, v21, v4

    xor-long v7, v23, v6

    const/16 v10, 0x12

    move-wide v5, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    aget-wide v4, v1, v11

    xor-long v5, v19, v4

    aget-wide v7, v2, v11

    xor-long v7, v27, v7

    const/16 v10, 0x14

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    xor-long v5, v15, v29

    xor-long v7, v17, v25

    aget-wide v31, v1, v12

    xor-long v31, v5, v31

    aget-wide v1, v2, v12

    xor-long/2addr v1, v7

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/16 v10, 0x18

    move-wide v7, v1

    move-wide/from16 v5, v31

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/16 v10, 0xa

    move-wide v5, v15

    move-wide/from16 v7, v17

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/16 v10, 0xc

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/16 v10, 0xe

    move-wide/from16 v5, v19

    move-wide/from16 v7, v27

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    const/16 v10, 0x10

    move-wide/from16 v7, v25

    move-wide/from16 v5, v29

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsString;->getInstance([JJJ[JI)V

    aget-wide v1, v9, v3

    aput-wide v1, p2, v3

    const/16 v1, 0x9

    aget-wide v4, v9, v1

    aput-wide v4, p2, v1

    aget-wide v2, v9, v3

    aget-wide v4, v9, v11

    xor-long/2addr v4, v2

    aget-wide v6, v9, v12

    xor-long/2addr v6, v4

    const/16 v8, 0xa

    aget-wide v15, v9, v8

    xor-long/2addr v15, v6

    aput-wide v15, p2, v11

    aget-wide v10, v9, v13

    aget-wide v17, v9, v14

    xor-long v10, v10, v17

    const/16 v8, 0xb

    aget-wide v17, v9, v8

    const/16 v8, 0xc

    aget-wide v19, v9, v8

    xor-long v17, v17, v19

    xor-long v17, v10, v17

    xor-long v6, v6, v17

    aput-wide v6, p2, v12

    xor-long/2addr v4, v10

    aget-wide v10, v9, v0

    const/4 v8, 0x6

    aget-wide v17, v9, v8

    xor-long v10, v10, v17

    xor-long/2addr v4, v10

    const/16 v12, 0x8

    aget-wide v17, v9, v12

    xor-long v4, v4, v17

    const/16 v19, 0xd

    aget-wide v19, v9, v19

    const/16 v21, 0xe

    aget-wide v21, v9, v21

    xor-long v19, v19, v21

    xor-long v21, v4, v19

    const/16 v23, 0x12

    aget-wide v23, v9, v23

    const/16 v25, 0x16

    aget-wide v25, v9, v25

    xor-long v27, v23, v25

    const/16 v29, 0x18

    aget-wide v29, v9, v29

    xor-long v27, v27, v29

    xor-long v21, v21, v27

    aput-wide v21, p2, v13

    const/4 v13, 0x7

    aget-wide v21, v9, v13

    xor-long v17, v21, v17

    aget-wide v21, v9, v1

    xor-long v17, v17, v21

    const/16 v1, 0x11

    aget-wide v27, v9, v1

    xor-long v27, v17, v27

    aput-wide v27, p2, v12

    xor-long v10, v17, v10

    const/16 v1, 0xf

    aget-wide v17, v9, v1

    const/16 v1, 0x10

    aget-wide v31, v9, v1

    xor-long v17, v17, v31

    xor-long v10, v10, v17

    aput-wide v10, p2, v13

    xor-long/2addr v10, v15

    const/16 v1, 0x13

    aget-wide v12, v9, v1

    const/16 v1, 0x14

    aget-wide v15, v9, v1

    xor-long/2addr v12, v15

    const/16 v1, 0x19

    aget-wide v15, v9, v1

    xor-long v17, v15, v29

    const/16 v1, 0x17

    aget-wide v29, v9, v1

    xor-long v23, v23, v29

    xor-long v12, v12, v17

    xor-long v17, v12, v23

    xor-long v10, v17, v10

    aput-wide v10, p2, v14

    xor-long v6, v6, v27

    xor-long/2addr v6, v12

    const/16 v1, 0x15

    aget-wide v9, v9, v1

    xor-long v11, v9, v25

    xor-long/2addr v6, v11

    aput-wide v6, p2, v0

    xor-long v0, v4, v2

    xor-long v0, v0, v21

    xor-long v0, v0, v19

    xor-long/2addr v0, v9

    xor-long v0, v0, v29

    xor-long/2addr v0, v15

    aput-wide v0, p2, v8

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/getAsString;->cca_continue([J)V

    return-void
.end method

.method public static onCReqSuccess([J[J)V
    .locals 5

    const/16 v0, 0x9

    .line 51007
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 51009
    aget-wide v3, p0, v1

    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51008
    :cond_0
    aget-wide v1, p0, v3

    long-to-int p0, v1

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v1

    const/16 p0, 0x8

    aput-wide v1, v0, p0

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getAsString;->init([J[J)V

    return-void
.end method
