.class public final Lcom/cardinalcommerce/a/getDouble;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/getDouble;->cca_continue:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal([J)V
    .locals 20

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

    const/16 v18, 0x2c

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x14

    ushr-long v0, v4, v0

    const/16 v2, 0x18

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x28

    ushr-long v0, v7, v0

    shl-long v2, v10, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x3c

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v16, v0

    aput-wide v0, p0, v12

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v15

    return-void
.end method

.method public static Cardinal([J[J)V
    .locals 14

    const/4 v0, 0x3

    .line 31000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 0
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    aput-wide v2, v0, v4

    sget-object p0, Lcom/cardinalcommerce/a/getDouble;->cca_continue:[J

    const/16 v2, 0x8

    .line 32000
    new-array v2, v2, [J

    invoke-static {v0, p0, v2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 0
    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method private static Cardinal([J[J[J)V
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

.method public static Cardinal(Ljava/math/BigInteger;)[J
    .locals 1

    const/16 v0, 0x83

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue([J[J)V
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

    return-void
.end method

.method public static cca_continue([J[J[J)V
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static cleanup([J[J)V
    .locals 6

    const/4 v0, 0x5

    .line 36000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 38000
    aget-wide v4, p0, v1

    invoke-static {v4, v5, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37000
    :cond_0
    aget-wide v1, p0, v3

    long-to-int p0, v1

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result p0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 p0, 0x4

    aput-wide v1, v0, p0

    .line 0
    invoke-static {p1, v0, p1}, Lcom/cardinalcommerce/a/getDouble;->Cardinal([J[J[J)V

    return-void
.end method

.method private static configure([JJJ[JI)V
    .locals 18

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

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    shl-long/2addr v10, v6

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x6

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    shl-long/2addr v10, v5

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x9

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    const/16 v4, 0x9

    shl-long/2addr v10, v4

    xor-long/2addr v8, v10

    const/16 v10, 0xc

    ushr-int/2addr v3, v10

    and-int/2addr v3, v7

    aget-wide v11, p0, v3

    shl-long/2addr v11, v10

    xor-long/2addr v8, v11

    const-wide/16 v11, 0x0

    const/16 v3, 0x1e

    :cond_0
    ushr-long v13, v0, v3

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    aget-wide v14, p0, v14

    ushr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v5

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x9

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v4

    xor-long v14, v14, v16

    ushr-int/2addr v13, v10

    and-int/2addr v13, v7

    aget-wide v16, p0, v13

    shl-long v16, v16, v10

    xor-long v13, v14, v16

    shl-long v15, v13, v3

    xor-long/2addr v8, v15

    neg-int v15, v3

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v3, v3, -0xf

    if-gtz v3, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v8

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v8, v1

    const/16 v3, 0x14

    shl-long v3, v11, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static configure([J[J)V
    .locals 21

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

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    ushr-long v0, v7, v15

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method private static configure([J[J[J)V
    .locals 31

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x18

    ushr-long v10, v4, v9

    const/16 v12, 0x28

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const-wide v10, 0xfffffffffffL

    and-long v14, v7, v10

    const/16 v7, 0x2c

    ushr-long v16, v1, v7

    const/16 v8, 0x14

    shl-long/2addr v4, v8

    xor-long v4, v16, v4

    and-long/2addr v4, v10

    and-long v17, v1, v10

    aget-wide v1, p1, v0

    aget-wide v19, p1, v3

    aget-wide v21, p1, v6

    ushr-long v23, v19, v9

    shl-long v12, v21, v12

    xor-long v12, v23, v12

    and-long/2addr v12, v10

    ushr-long v21, v1, v7

    shl-long v8, v19, v8

    xor-long v8, v21, v8

    and-long/2addr v8, v10

    and-long v19, v1, v10

    const/16 v1, 0xa

    new-array v1, v1, [J

    const/16 v22, 0x0

    move-object/from16 v16, p2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lcom/cardinalcommerce/a/getDouble;->configure([JJJ[JI)V

    move-wide/from16 v1, v17

    move-wide/from16 v28, v19

    move-object/from16 v26, v21

    const/16 v19, 0x2

    move-wide/from16 v16, v12

    move-object/from16 v18, v26

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v19}, Lcom/cardinalcommerce/a/getDouble;->configure([JJJ[JI)V

    xor-long v12, v1, v4

    xor-long v22, v12, v14

    xor-long v12, v28, v8

    xor-long v24, v12, v16

    const/16 v27, 0x4

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v27}, Lcom/cardinalcommerce/a/getDouble;->configure([JJJ[JI)V

    move-wide/from16 v12, v22

    move-wide/from16 v18, v24

    shl-long/2addr v4, v3

    shl-long/2addr v14, v6

    xor-long/2addr v4, v14

    shl-long/2addr v8, v3

    shl-long v14, v16, v6

    xor-long/2addr v8, v14

    xor-long v22, v1, v4

    xor-long v24, v28, v8

    const/16 v27, 0x6

    invoke-static/range {v21 .. v27}, Lcom/cardinalcommerce/a/getDouble;->configure([JJJ[JI)V

    xor-long v22, v12, v4

    xor-long v24, v18, v8

    const/16 v27, 0x8

    invoke-static/range {v21 .. v27}, Lcom/cardinalcommerce/a/getDouble;->configure([JJJ[JI)V

    const/4 v1, 0x6

    aget-wide v1, v26, v1

    const/16 v4, 0x8

    aget-wide v8, v26, v4

    xor-long/2addr v8, v1

    const/4 v5, 0x7

    aget-wide v12, v26, v5

    const/16 v5, 0x9

    aget-wide v14, v26, v5

    xor-long/2addr v14, v12

    shl-long v16, v8, v3

    xor-long v1, v16, v1

    shl-long v16, v14, v3

    xor-long v8, v8, v16

    xor-long/2addr v8, v12

    aget-wide v12, v26, v0

    aget-wide v16, v26, v3

    xor-long v18, v16, v12

    const/4 v5, 0x4

    aget-wide v20, v26, v5

    xor-long v18, v18, v20

    const/16 v20, 0x5

    aget-wide v21, v26, v20

    xor-long v16, v16, v21

    xor-long/2addr v1, v12

    aget-wide v21, v26, v6

    shl-long v23, v21, v5

    xor-long v1, v1, v23

    shl-long v23, v21, v3

    xor-long v1, v1, v23

    xor-long v8, v18, v8

    const/16 v23, 0x3

    aget-wide v24, v26, v23

    shl-long v27, v24, v5

    xor-long v8, v8, v27

    shl-long v27, v24, v3

    xor-long v8, v8, v27

    xor-long v14, v16, v14

    ushr-long v27, v1, v7

    xor-long v8, v8, v27

    and-long/2addr v1, v10

    ushr-long v27, v8, v7

    xor-long v14, v14, v27

    and-long v27, v8, v10

    ushr-long/2addr v1, v3

    const-wide/16 v29, 0x1

    and-long v7, v8, v29

    const/16 v9, 0x2b

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    ushr-long v7, v27, v3

    and-long v27, v14, v29

    shl-long v27, v27, v9

    xor-long v7, v7, v27

    ushr-long/2addr v14, v3

    shl-long v27, v1, v3

    xor-long v1, v1, v27

    shl-long v27, v1, v6

    xor-long v1, v1, v27

    shl-long v27, v1, v5

    xor-long v1, v1, v27

    shl-long v27, v1, v4

    xor-long v1, v1, v27

    const/16 v27, 0x10

    shl-long v28, v1, v27

    xor-long v1, v1, v28

    const/16 v28, 0x20

    shl-long v29, v1, v28

    xor-long v1, v1, v29

    and-long/2addr v1, v10

    ushr-long v29, v1, v9

    xor-long v7, v7, v29

    shl-long v29, v7, v3

    xor-long v7, v7, v29

    shl-long v29, v7, v6

    xor-long v7, v7, v29

    shl-long v29, v7, v5

    xor-long v7, v7, v29

    shl-long v29, v7, v4

    xor-long v7, v7, v29

    shl-long v29, v7, v27

    xor-long v7, v7, v29

    shl-long v29, v7, v28

    xor-long v7, v7, v29

    and-long/2addr v7, v10

    ushr-long v9, v7, v9

    xor-long/2addr v9, v14

    shl-long v14, v9, v3

    xor-long/2addr v9, v14

    shl-long v14, v9, v6

    xor-long/2addr v9, v14

    shl-long v14, v9, v5

    xor-long/2addr v9, v14

    shl-long v14, v9, v4

    xor-long/2addr v9, v14

    shl-long v14, v9, v27

    xor-long/2addr v9, v14

    shl-long v14, v9, v28

    xor-long/2addr v9, v14

    aput-wide v12, p2, v0

    xor-long v11, v18, v1

    xor-long v11, v11, v21

    aput-wide v11, p2, v3

    xor-long v3, v16, v7

    xor-long v0, v3, v1

    xor-long v0, v0, v24

    aput-wide v0, p2, v6

    xor-long v0, v9, v7

    aput-wide v0, p2, v23

    aget-wide v0, v26, v6

    xor-long/2addr v0, v9

    aput-wide v0, p2, v5

    aget-wide v0, v26, v23

    aput-wide v0, p2, v20

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/getDouble;->Cardinal([J)V

    return-void
.end method

.method public static getInstance([J)I
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    ushr-long/2addr v3, v2

    xor-long/2addr v0, v3

    long-to-int p0, v0

    and-int/2addr p0, v2

    return p0
.end method

.method public static getInstance([JI[J)V
    .locals 9

    const/4 v0, 0x5

    .line 39000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 41000
    aget-wide v5, p0, v2

    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40000
    :cond_0
    aget-wide v2, p0, v4

    long-to-int p0, v2

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result p0

    int-to-long v2, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    const/4 p0, 0x4

    aput-wide v2, v0, p0

    .line 0
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v4, :cond_1

    .line 43000
    aget-wide v7, p2, v2

    invoke-static {v7, v8, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42000
    :cond_1
    aget-wide v2, p2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    aput-wide v2, v0, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static getInstance([J[J)V
    .locals 12

    const/4 v0, 0x5

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

    move v4, v2

    :goto_0
    const/16 v5, 0x83

    if-ge v4, v5, :cond_2

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_0

    .line 4000
    aget-wide v7, p1, v5

    invoke-static {v7, v8, v0, v6}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3000
    :cond_0
    aget-wide v5, p1, v3

    long-to-int v5, v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/4 v9, 0x4

    aput-wide v5, v0, v9

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    move v5, v1

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_1

    .line 6000
    aget-wide v10, p1, v5

    invoke-static {v10, v11, v0, v6}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5000
    :cond_1
    aget-wide v5, p1, v3

    long-to-int v5, v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v7

    aput-wide v5, v0, v9

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 7000
    aget-wide v5, p1, v1

    aget-wide v7, p0, v1

    xor-long/2addr v5, v7

    aput-wide v5, p1, v1

    aget-wide v5, p1, v2

    aget-wide v7, p0, v2

    xor-long/2addr v5, v7

    aput-wide v5, p1, v2

    aget-wide v5, p1, v3

    aget-wide v7, p0, v3

    xor-long/2addr v5, v7

    aput-wide v5, p1, v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getInstance([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/getDouble;->Cardinal([J[J[J)V

    return-void
.end method

.method public static getWarnings([J[J)V
    .locals 6

    const/4 v0, 0x5

    .line 33000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 35000
    aget-wide v4, p0, v1

    invoke-static {v4, v5, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34000
    :cond_0
    aget-wide v1, p0, v3

    long-to-int p0, v1

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result p0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 p0, 0x4

    aput-wide v1, v0, p0

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    return-void
.end method

.method public static init([J[J)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 8000
    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 9000
    new-array v1, v2, [J

    .line 10000
    new-array v2, v2, [J

    const/4 v3, 0x5

    .line 12000
    new-array v4, v3, [J

    move v5, v0

    move v6, v5

    :goto_1
    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    .line 14000
    aget-wide v8, p0, v5

    invoke-static {v8, v9, v4, v6}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13000
    :cond_0
    aget-wide v5, p0, v7

    long-to-int v5, v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    const/4 v10, 0x4

    aput-wide v5, v4, v10

    .line 11000
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    const/16 v4, 0x8

    .line 15000
    new-array v5, v4, [J

    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 0
    invoke-static {v1, v7, v2}, Lcom/cardinalcommerce/a/getDouble;->getInstance([JI[J)V

    .line 16000
    new-array v5, v4, [J

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 0
    invoke-static {v2, v10, v1}, Lcom/cardinalcommerce/a/getDouble;->getInstance([JI[J)V

    .line 17000
    new-array v5, v4, [J

    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 0
    invoke-static {v1, v4, v2}, Lcom/cardinalcommerce/a/getDouble;->getInstance([JI[J)V

    .line 18000
    new-array v5, v4, [J

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    const/16 v5, 0x10

    .line 0
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/getDouble;->getInstance([JI[J)V

    .line 19000
    new-array v5, v4, [J

    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    const/16 v5, 0x20

    .line 0
    invoke-static {v1, v5, v2}, Lcom/cardinalcommerce/a/getDouble;->getInstance([JI[J)V

    .line 20000
    new-array v5, v4, [J

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 22000
    new-array v5, v3, [J

    move v6, v0

    move v11, v6

    :goto_2
    if-ge v6, v7, :cond_1

    .line 24000
    aget-wide v12, v2, v6

    invoke-static {v12, v13, v5, v11}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v11, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23000
    :cond_1
    aget-wide v11, v2, v7

    long-to-int v6, v11

    invoke-static {v6}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result v6

    int-to-long v11, v6

    and-long/2addr v11, v8

    aput-wide v11, v5, v10

    .line 21000
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 25000
    new-array v5, v4, [J

    invoke-static {v2, p0, v5}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    const/16 p0, 0x41

    .line 0
    invoke-static {v2, p0, v1}, Lcom/cardinalcommerce/a/getDouble;->getInstance([JI[J)V

    .line 26000
    new-array p0, v4, [J

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    .line 28000
    new-array p0, v3, [J

    move v2, v0

    :goto_3
    if-ge v0, v7, :cond_2

    .line 30000
    aget-wide v3, v1, v0

    invoke-static {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29000
    :cond_2
    aget-wide v0, v1, v7

    long-to-int v0, v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/uncompress;->init(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    aput-wide v0, p0, v10

    .line 27000
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

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

.method public static init([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getDouble;->configure([J[J)V

    return-void
.end method
