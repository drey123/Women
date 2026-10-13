.class public abstract Lcom/cardinalcommerce/a/parseStrict;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    return v0
.end method

.method private static Cardinal(III[I)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    move v3, v0

    move v6, v3

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v7, -0x1

    shl-int v8, v7, v2

    or-int/2addr v8, p2

    .line 8000
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v8

    shr-int/2addr p2, v8

    shl-int/2addr v3, v8

    shl-int/2addr v4, v8

    sub-int/2addr p0, v8

    sub-int/2addr v2, v8

    const/4 v8, 0x2

    if-lez v2, :cond_3

    if-gez p0, :cond_1

    neg-int p0, p0

    neg-int p1, p1

    neg-int v3, v3

    neg-int v4, v4

    add-int/lit8 v9, p0, 0x1

    if-le v9, v2, :cond_0

    move v9, v2

    :cond_0
    rsub-int/lit8 v9, v9, 0x20

    ushr-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x3f

    mul-int v9, p2, p1

    mul-int v10, p2, p2

    sub-int/2addr v10, v8

    mul-int/2addr v9, v10

    and-int/2addr v7, v9

    move v11, p2

    move p2, p1

    move p1, v11

    move v11, v5

    move v5, v3

    move v3, v11

    move v11, v6

    move v6, v4

    move v4, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v8, p0, 0x1

    if-le v8, v2, :cond_2

    move v8, v2

    :cond_2
    rsub-int/lit8 v8, v8, 0x20

    ushr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v8, p1, 0x1

    and-int/lit8 v8, v8, 0x4

    shl-int/2addr v8, v0

    add-int/2addr v8, p1

    neg-int v8, v8

    mul-int/2addr v8, p2

    and-int/2addr v7, v8

    :goto_1
    mul-int v8, p1, v7

    add-int/2addr p2, v8

    mul-int v8, v3, v7

    add-int/2addr v5, v8

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    goto :goto_0

    .line 0
    :cond_3
    aput v3, p3, v1

    aput v4, p3, v0

    aput v5, p3, v8

    const/4 p1, 0x3

    aput v6, p3, p1

    return p0
.end method

.method public static Cardinal([I[I[I)I
    .locals 13

    .line 0
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, p0, v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1d

    .line 0
    div-int/lit8 v3, v0, 0x1e

    const/4 v0, 0x4

    new-array v6, v0, [I

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v0, v3, [I

    new-array v9, v3, [I

    new-array v8, v3, [I

    const/4 v10, 0x0

    aput v2, v5, v10

    invoke-static {v1, p1, v10, v9, v10}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[II[II)V

    invoke-static {v1, p0, v10, v8, v10}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[II[II)V

    invoke-static {v8, v10, v0, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget p0, v8, v10

    invoke-static {p0}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal(I)I

    move-result v7

    mul-int/lit8 p0, v1, 0x31

    const/16 p1, 0x2e

    if-ge v1, p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    :goto_0
    add-int/2addr p0, p1

    .line 2000
    div-int/lit8 p0, p0, 0x11

    move p1, v10

    move v2, p1

    :goto_1
    if-ge p1, p0, :cond_1

    .line 0
    aget v11, v0, v10

    aget v12, v9, v10

    invoke-static {v2, v11, v12, v6}, Lcom/cardinalcommerce/a/parseStrict;->init(III[I)I

    move-result v2

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue(I[I[I[II[I)V

    invoke-static {v3, v0, v9, v6}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue(I[I[I[I)V

    add-int/lit8 p1, p1, 0x1e

    goto :goto_1

    :cond_1
    add-int/lit8 p0, v3, -0x1

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x1f

    invoke-static {v3, p0, v0}, Lcom/cardinalcommerce/a/parseStrict;->configure(II[I)V

    invoke-static {v3, p0, v4, v8}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(II[I[I)V

    invoke-static {v1, v4, v10, p2, v10}, Lcom/cardinalcommerce/a/parseStrict;->init(I[II[II)V

    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I)I

    move-result p0

    invoke-static {v3, v9}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I)I

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static cca_continue(I[I[I[I)V
    .locals 23

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v12, v12, v16

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    shr-long/2addr v10, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    move/from16 p3, v1

    aget v1, p1, v2

    move/from16 v16, v3

    aget v3, p2, v2

    int-to-long v0, v1

    mul-long v17, v8, v0

    move-wide/from16 v19, v0

    int-to-long v0, v3

    mul-long v21, v14, v0

    add-long v17, v17, v21

    add-long v12, v12, v17

    mul-long v17, v4, v19

    mul-long/2addr v0, v6

    add-long v17, v17, v0

    add-long v10, v10, v17

    add-int/lit8 v0, v2, -0x1

    long-to-int v1, v12

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v3

    aput v1, p1, v0

    shr-long v12, v12, p3

    long-to-int v1, v10

    and-int/2addr v1, v3

    aput v1, p2, v0

    shr-long v10, v10, p3

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v12

    aput v1, p1, v0

    long-to-int v1, v10

    aput v1, p2, v0

    return-void
.end method

.method private static cca_continue(I[I[I[II[I)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p1, v1

    aget v1, p2, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    move-wide/from16 v18, v3

    int-to-long v2, v1

    mul-long v20, v18, v2

    move-wide/from16 v22, v2

    add-long v1, v16, v20

    int-to-long v3, v5

    mul-long/2addr v14, v3

    int-to-long v5, v6

    mul-long v16, v5, v22

    add-long v14, v14, v16

    long-to-int v11, v1

    mul-int v11, v11, p4

    add-int/2addr v11, v10

    const v16, 0x3fffffff    # 1.9999999f

    and-int v11, v11, v16

    sub-int/2addr v10, v11

    long-to-int v11, v14

    mul-int v11, v11, p4

    add-int/2addr v11, v8

    and-int v11, v11, v16

    sub-int/2addr v8, v11

    move-wide/from16 v20, v1

    int-to-long v1, v9

    int-to-long v9, v10

    mul-long v22, v1, v9

    add-long v20, v20, v22

    move-wide/from16 v22, v1

    int-to-long v1, v8

    mul-long v22, v22, v1

    add-long v14, v14, v22

    const/16 v8, 0x1e

    shr-long v20, v20, v8

    shr-long/2addr v14, v8

    move/from16 p3, v8

    const/4 v11, 0x1

    move-wide/from16 v32, v20

    move-wide/from16 v20, v9

    move-wide/from16 v8, v32

    :goto_0
    if-ge v11, v0, :cond_0

    aget v10, p5, v11

    aget v0, p1, v11

    move-wide/from16 v22, v1

    aget v1, p2, v11

    move-wide/from16 v24, v3

    int-to-long v2, v0

    mul-long v26, v12, v2

    int-to-long v0, v1

    mul-long v28, v18, v0

    add-long v26, v26, v28

    move-wide/from16 v28, v0

    int-to-long v0, v10

    mul-long v30, v0, v20

    add-long v26, v26, v30

    add-long v8, v8, v26

    mul-long v3, v24, v2

    mul-long v26, v5, v28

    add-long v3, v3, v26

    mul-long v0, v0, v22

    add-long/2addr v3, v0

    add-long/2addr v14, v3

    add-int/lit8 v0, v11, -0x1

    long-to-int v1, v8

    and-int v1, v1, v16

    aput v1, p1, v0

    shr-long v8, v8, p3

    long-to-int v1, v14

    and-int v1, v1, v16

    aput v1, p2, v0

    shr-long v14, v14, p3

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p0

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    goto :goto_0

    :cond_0
    long-to-int v0, v8

    aput v0, p1, v7

    long-to-int v0, v14

    aput v0, p2, v7

    return-void
.end method

.method private static configure(II[I)V
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p2, v0

    xor-int/2addr v2, p1

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p2, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p2, p0

    xor-int/2addr v0, p1

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    aput v1, p2, p0

    return-void
.end method

.method public static configure([I[I[I)Z
    .locals 21

    move-object/from16 v0, p0

    .line 0
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    .line 3000
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    .line 0
    div-int/lit8 v4, v1, 0x1e

    const/4 v1, 0x4

    new-array v7, v1, [I

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v1, v4, [I

    new-array v10, v4, [I

    new-array v9, v4, [I

    const/4 v11, 0x0

    aput v3, v6, v11

    move-object/from16 v8, p1

    invoke-static {v2, v8, v11, v10, v11}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[II[II)V

    invoke-static {v2, v0, v11, v9, v11}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[II[II)V

    invoke-static {v9, v11, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, -0x1

    aget v8, v10, v0

    or-int/2addr v8, v3

    .line 4000
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    mul-int/lit8 v12, v4, 0x1e

    add-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v2

    sub-int/2addr v8, v12

    rsub-int/lit8 v8, v8, -0x1

    .line 0
    aget v12, v9, v11

    invoke-static {v12}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal(I)I

    move-result v12

    mul-int/lit8 v13, v2, 0x31

    const/16 v14, 0x2e

    if-ge v2, v14, :cond_0

    const/16 v14, 0x50

    goto :goto_0

    :cond_0
    const/16 v14, 0x2f

    :goto_0
    add-int/2addr v13, v14

    .line 5000
    div-int/lit8 v13, v13, 0x11

    move v14, v4

    move v15, v11

    :goto_1
    move/from16 v16, v11

    :goto_2
    if-ge v11, v14, :cond_4

    .line 6000
    aget v17, v10, v11

    if-eqz v17, :cond_3

    if-lt v15, v13, :cond_1

    return v16

    :cond_1
    add-int/lit8 v15, v15, 0x1e

    .line 0
    aget v11, v1, v16

    aget v3, v10, v16

    invoke-static {v8, v11, v3, v7}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal(III[I)I

    move-result v3

    move v8, v12

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue(I[I[I[II[I)V

    invoke-static {v14, v1, v10, v7}, Lcom/cardinalcommerce/a/parseStrict;->cca_continue(I[I[I[I)V

    add-int/lit8 v8, v14, -0x1

    aget v11, v1, v8

    aget v8, v10, v8

    add-int/lit8 v18, v14, -0x2

    shr-int/lit8 v19, v18, 0x1f

    shr-int/lit8 v20, v11, 0x1f

    xor-int v20, v11, v20

    or-int v19, v19, v20

    shr-int/lit8 v20, v8, 0x1f

    xor-int v20, v8, v20

    or-int v19, v19, v20

    if-nez v19, :cond_2

    aget v19, v1, v18

    shl-int/lit8 v11, v11, 0x1e

    or-int v11, v19, v11

    aput v11, v1, v18

    aget v11, v10, v18

    shl-int/lit8 v8, v8, 0x1e

    or-int/2addr v8, v11

    aput v8, v10, v18

    add-int/lit8 v14, v14, -0x1

    :cond_2
    move v8, v3

    move/from16 v11, v16

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v14, -0x1

    aget v3, v1, v3

    shr-int/lit8 v3, v3, 0x1f

    aget v0, v5, v0

    shr-int/lit8 v0, v0, 0x1f

    if-gez v0, :cond_5

    invoke-static {v4, v5, v9}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[I[I)I

    move-result v0

    :cond_5
    if-gez v3, :cond_6

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[I)I

    move-result v0

    invoke-static {v14, v1}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[I)I

    .line 7000
    :cond_6
    aget v3, v1, v16

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    :goto_3
    if-ge v6, v14, :cond_9

    aget v3, v1, v6

    if-eqz v3, :cond_8

    :goto_4
    return v16

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    if-gez v0, :cond_a

    .line 0
    invoke-static {v4, v5, v9}, Lcom/cardinalcommerce/a/parseStrict;->getInstance(I[I[I)I

    :cond_a
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v2, v5, v1, v0, v1}, Lcom/cardinalcommerce/a/parseStrict;->init(I[II[II)V

    const/16 v17, 0x1

    return v17
.end method

.method private static getInstance(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method private static getInstance(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method private static getInstance(II[I[I)V
    .locals 7

    add-int/lit8 p0, p0, -0x1

    aget v0, p2, p0

    shr-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    if-ge v2, p0, :cond_0

    aget v5, p2, v2

    aget v6, p3, v2

    and-int/2addr v6, v0

    add-int/2addr v5, v6

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    add-int/2addr v3, v5

    and-int/2addr v4, v3

    aput v4, p2, v2

    shr-int/lit8 v3, v3, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v2, p2, p0

    aget v5, p3, p0

    and-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v2, p1

    sub-int/2addr v0, p1

    add-int/2addr v3, v0

    aput v3, p2, p0

    shr-int/lit8 p1, v3, 0x1f

    move v0, v1

    :goto_1
    if-ge v1, p0, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    and-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    and-int v2, v0, v4

    aput v2, p2, v1

    shr-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, p2, p0

    aget p3, p3, p0

    and-int/2addr p1, p3

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    aput v0, p2, p0

    return-void
.end method

.method private static getInstance(I[II[II)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/16 v3, 0x1e

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x20

    move p2, v4

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static init(III[I)I
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x1e

    const/4 v7, 0x1

    if-ge v3, v6, :cond_0

    shr-int/lit8 v6, p0, 0x1f

    and-int/lit8 v8, p2, 0x1

    neg-int v8, v8

    xor-int v9, p1, v6

    xor-int v10, v0, v6

    xor-int v11, v4, v6

    and-int/2addr v9, v8

    sub-int/2addr p2, v9

    and-int v9, v10, v8

    sub-int/2addr v5, v9

    and-int v9, v11, v8

    sub-int/2addr v2, v9

    not-int v6, v6

    and-int/2addr v6, v8

    xor-int/2addr p0, v6

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr p0, v8

    and-int v8, p2, v6

    add-int/2addr p1, v8

    and-int v8, v5, v6

    add-int/2addr v0, v8

    and-int/2addr v6, v2

    add-int/2addr v4, v6

    shr-int/2addr p2, v7

    shr-int/2addr v5, v7

    shr-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput v0, p3, v1

    aput v4, p3, v7

    const/4 p1, 0x2

    aput v5, p3, p1

    const/4 p1, 0x3

    aput v2, p3, p1

    return p0
.end method

.method private static init(I[II[II)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v3, 0x20

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1e

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method
