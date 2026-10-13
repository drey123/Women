.class public Lcom/cardinalcommerce/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public onValidated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    return-void
.end method

.method private static Cardinal([J)V
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

    const/16 v24, 0x3c

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    aput-wide v1, p0, v0

    ushr-long v0, v4, v12

    const/16 v2, 0x38

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x8

    ushr-long v0, v7, v0

    const/16 v2, 0x34

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0xc

    ushr-long v0, v10, v0

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x10

    ushr-long v0, v13, v0

    const/16 v2, 0x2c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x14

    ushr-long v0, v16, v0

    const/16 v2, 0x28

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    const/16 v0, 0x18

    ushr-long v0, v19, v0

    const/16 v2, 0x24

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v18

    const/16 v0, 0x1c

    ushr-long v0, v22, v0

    aput-wide v0, p0, v21

    return-void
.end method

.method public static Cardinal([JI[J)V
    .locals 7

    const/16 v0, 0x8

    .line 1000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 3000
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    move p0, v1

    move v2, p0

    :goto_1
    if-ge p0, v4, :cond_0

    .line 5000
    aget-wide v5, p2, p0

    invoke-static {v5, v6, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static Cardinal([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3c

    ushr-long v0, v1, v0

    const/4 v2, 0x4

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x38

    ushr-long v0, v4, v0

    const/16 v2, 0x8

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x34

    ushr-long v0, v7, v0

    const/16 v2, 0xc

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method static Cardinal([J[J[J)V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J)V

    const/16 v3, 0x8

    new-array v4, v3, [J

    const/4 v3, 0x0

    aget-wide v5, v1, v3

    aget-wide v7, v2, v3

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

    const/4 v11, 0x1

    aget-wide v5, v1, v11

    aget-wide v7, v2, v11

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

    const/4 v12, 0x2

    aget-wide v5, v1, v12

    aget-wide v7, v2, v12

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

    const/4 v13, 0x3

    aget-wide v5, v1, v13

    aget-wide v7, v2, v13

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

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

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v12

    aget-wide v7, v1, v13

    xor-long/2addr v5, v7

    aget-wide v7, v2, v12

    aget-wide v9, v2, v13

    xor-long/2addr v7, v9

    const/4 v10, 0x3

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

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

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

    new-array v9, v13, [J

    const/4 v10, 0x0

    move-wide v5, v15

    move-wide/from16 v7, v19

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

    const/4 v10, 0x1

    move-wide v7, v1

    move-wide/from16 v5, v17

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/o;->cca_continue([JJJ[JI)V

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

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/o;->Cardinal([J)V

    return-void
.end method

.method private static cca_continue([JJJ[JI)V
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

    xor-long v7, v7, p3

    const/4 v9, 0x5

    aput-wide v7, p0, v9

    shl-long/2addr v3, v2

    const/4 v7, 0x6

    aput-wide v3, p0, v7

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v10, p0, v4

    ushr-int/2addr v3, v6

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    shl-long/2addr v3, v6

    xor-long/2addr v3, v10

    const-wide/16 v10, 0x0

    const/16 v8, 0x36

    :cond_0
    ushr-long v12, v0, v8

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, p0, v13

    ushr-int/2addr v12, v6

    and-int/2addr v12, v7

    aget-wide v15, p0, v12

    shl-long/2addr v15, v6

    xor-long v12, v13, v15

    shl-long v14, v12, v8

    xor-long/2addr v3, v14

    neg-int v14, v8

    ushr-long/2addr v12, v14

    xor-long/2addr v10, v12

    add-int/lit8 v8, v8, -0x6

    if-gtz v8, :cond_0

    const-wide v6, 0x820820820820820L

    and-long/2addr v0, v6

    shl-long v6, p3, v5

    const/16 v8, 0x3f

    shr-long/2addr v6, v8

    and-long/2addr v0, v6

    ushr-long/2addr v0, v9

    xor-long/2addr v0, v10

    aget-wide v6, p5, p6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v3

    xor-long/2addr v6, v8

    aput-wide v6, p5, p6

    add-int/lit8 v2, p6, 0x1

    aget-wide v6, p5, v2

    const/16 v8, 0x3c

    ushr-long/2addr v3, v8

    shl-long/2addr v0, v5

    xor-long/2addr v0, v3

    xor-long/2addr v0, v6

    aput-wide v0, p5, v2

    return-void
.end method

.method public static cca_continue([J[J)V
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

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x11

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x2f

    ushr-long v22, v18, v21

    xor-long v12, v12, v22

    shl-long v22, v18, v21

    xor-long v14, v14, v22

    ushr-long v18, v18, v20

    xor-long v16, v16, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    xor-long v10, v10, v18

    shl-long v18, v16, v21

    xor-long v12, v12, v18

    ushr-long v16, v16, v20

    xor-long v14, v14, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    xor-long v7, v7, v16

    shl-long v16, v14, v21

    xor-long v10, v10, v16

    ushr-long v14, v14, v20

    xor-long/2addr v12, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    xor-long/2addr v4, v14

    shl-long v14, v12, v21

    xor-long/2addr v7, v14

    ushr-long v12, v12, v20

    xor-long/2addr v10, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const/16 v0, 0x1e

    shl-long v0, v12, v0

    xor-long/2addr v0, v7

    aput-wide v0, p1, v6

    const-wide v0, 0x7fffffffffffL

    and-long/2addr v0, v10

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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method


# virtual methods
.method public final configure()Z
    .locals 0

    .line 7000
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    return p0
.end method
