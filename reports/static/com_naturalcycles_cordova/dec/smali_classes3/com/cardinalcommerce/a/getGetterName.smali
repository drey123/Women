.class abstract Lcom/cardinalcommerce/a/getGetterName;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[I

.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/getGetterName;->getInstance:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/getGetterName;->Cardinal:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal([I[I[I)V
    .locals 43

    const/16 v0, 0xc

    .line 0
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 4000
    aget v3, p0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v7, 0x1

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/4 v10, 0x2

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v5

    const/4 v13, 0x3

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v5

    move-wide/from16 v16, v5

    const/4 v5, 0x4

    aget v6, p0, v5

    move/from16 v18, v7

    move-wide/from16 v19, v8

    int-to-long v7, v6

    and-long v6, v7, v16

    const/4 v8, 0x5

    aget v9, p0, v8

    move/from16 v21, v8

    int-to-long v8, v9

    and-long v8, v8, v16

    const/16 v22, 0x6

    move/from16 v23, v10

    aget v10, p0, v22

    move/from16 v24, v13

    move-wide/from16 v25, v14

    int-to-long v13, v10

    and-long v13, v13, v16

    const/4 v10, 0x7

    aget v15, p0, v10

    move-wide/from16 v27, v11

    move v12, v10

    int-to-long v10, v15

    and-long v10, v10, v16

    aget v15, p1, v2

    move-wide/from16 v29, v13

    move v14, v12

    int-to-long v12, v15

    and-long v12, v12, v16

    move/from16 v31, v14

    mul-long v14, v12, v3

    long-to-int v0, v14

    aput v0, v1, v2

    const/16 v0, 0x20

    ushr-long/2addr v14, v0

    mul-long v32, v12, v19

    add-long v14, v14, v32

    move/from16 v32, v0

    long-to-int v0, v14

    aput v0, v1, v18

    ushr-long v14, v14, v32

    mul-long v33, v12, v27

    add-long v14, v14, v33

    long-to-int v0, v14

    aput v0, v1, v23

    ushr-long v14, v14, v32

    mul-long v33, v12, v25

    add-long v14, v14, v33

    long-to-int v0, v14

    aput v0, v1, v24

    ushr-long v14, v14, v32

    mul-long v33, v12, v6

    add-long v14, v14, v33

    long-to-int v0, v14

    aput v0, v1, v5

    ushr-long v14, v14, v32

    mul-long v33, v12, v8

    add-long v14, v14, v33

    long-to-int v0, v14

    aput v0, v1, v21

    ushr-long v14, v14, v32

    mul-long v33, v12, v29

    add-long v14, v14, v33

    long-to-int v0, v14

    aput v0, v1, v22

    ushr-long v14, v14, v32

    mul-long/2addr v12, v10

    add-long/2addr v14, v12

    long-to-int v0, v14

    aput v0, v1, v31

    ushr-long v12, v14, v32

    long-to-int v0, v12

    const/16 v12, 0x8

    aput v0, v1, v12

    move/from16 v0, v18

    :goto_0
    if-ge v0, v5, :cond_0

    aget v13, p1, v0

    int-to-long v13, v13

    and-long v13, v13, v16

    mul-long v33, v13, v3

    aget v15, v1, v0

    move/from16 v35, v12

    move-wide/from16 v36, v13

    int-to-long v12, v15

    and-long v12, v12, v16

    add-long v12, v33, v12

    long-to-int v14, v12

    aput v14, v1, v0

    ushr-long v12, v12, v32

    mul-long v14, v36, v19

    add-int/lit8 v33, v0, 0x1

    aget v2, v1, v33

    move-wide/from16 v39, v6

    int-to-long v5, v2

    and-long v5, v5, v16

    add-long/2addr v14, v5

    add-long/2addr v12, v14

    long-to-int v2, v12

    aput v2, v1, v33

    ushr-long v5, v12, v32

    mul-long v13, v36, v27

    add-int/lit8 v2, v0, 0x2

    aget v7, v1, v2

    move-wide/from16 v41, v3

    move v4, v2

    int-to-long v2, v7

    and-long v2, v2, v16

    add-long/2addr v13, v2

    add-long/2addr v5, v13

    long-to-int v2, v5

    aput v2, v1, v4

    ushr-long v2, v5, v32

    mul-long v13, v36, v25

    add-int/lit8 v4, v0, 0x3

    aget v5, v1, v4

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v13, v5

    add-long/2addr v2, v13

    long-to-int v5, v2

    aput v5, v1, v4

    ushr-long v2, v2, v32

    mul-long v13, v36, v39

    add-int/lit8 v4, v0, 0x4

    aget v5, v1, v4

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v13, v5

    add-long/2addr v2, v13

    long-to-int v5, v2

    aput v5, v1, v4

    ushr-long v2, v2, v32

    mul-long v13, v36, v8

    add-int/lit8 v4, v0, 0x5

    aget v5, v1, v4

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v13, v5

    add-long/2addr v2, v13

    long-to-int v5, v2

    aput v5, v1, v4

    ushr-long v2, v2, v32

    mul-long v13, v36, v29

    add-int/lit8 v4, v0, 0x6

    aget v5, v1, v4

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v13, v5

    add-long/2addr v2, v13

    long-to-int v5, v2

    aput v5, v1, v4

    ushr-long v2, v2, v32

    mul-long v13, v36, v10

    add-int/lit8 v4, v0, 0x7

    aget v5, v1, v4

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v13, v5

    add-long/2addr v2, v13

    long-to-int v5, v2

    aput v5, v1, v4

    ushr-long v2, v2, v32

    add-int/lit8 v0, v0, 0x8

    long-to-int v2, v2

    aput v2, v1, v0

    move/from16 v0, v33

    move/from16 v12, v35

    move-wide/from16 v6, v39

    move-wide/from16 v3, v41

    const/4 v2, 0x0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    move/from16 v35, v12

    .line 0
    aget v0, p1, v24

    if-gez v0, :cond_1

    sget-object v0, Lcom/cardinalcommerce/a/getGetterName;->getInstance:[I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v2}, Lcom/cardinalcommerce/a/isSpecialChar;->cca_continue([II[III)I

    .line 5000
    aget v0, v1, v3

    int-to-long v4, v0

    and-long v4, v4, v16

    aget v0, p0, v2

    int-to-long v6, v0

    and-long v6, v6, v16

    sub-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v1, v3

    shr-long v3, v4, v32

    aget v0, v1, v21

    int-to-long v5, v0

    and-long v5, v5, v16

    aget v0, p0, v18

    int-to-long v7, v0

    and-long v7, v7, v16

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v1, v21

    shr-long v3, v3, v32

    aget v0, v1, v22

    int-to-long v5, v0

    and-long v5, v5, v16

    aget v0, p0, v23

    int-to-long v7, v0

    and-long v7, v7, v16

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v1, v22

    shr-long v3, v3, v32

    aget v0, v1, v31

    int-to-long v5, v0

    and-long v5, v5, v16

    aget v0, p0, v24

    int-to-long v7, v0

    and-long v7, v7, v16

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v1, v31

    shr-long v3, v3, v32

    aget v0, v1, v35

    int-to-long v5, v0

    and-long v5, v5, v16

    const/16 v38, 0x4

    aget v0, p0, v38

    int-to-long v7, v0

    and-long v7, v7, v16

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v1, v35

    shr-long v3, v3, v32

    const/16 v0, 0x9

    aget v5, v1, v0

    int-to-long v5, v5

    and-long v5, v5, v16

    aget v7, p0, v21

    int-to-long v7, v7

    and-long v7, v7, v16

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    aput v5, v1, v0

    shr-long v3, v3, v32

    const/16 v0, 0xa

    aget v5, v1, v0

    int-to-long v5, v5

    and-long v5, v5, v16

    aget v7, p0, v22

    int-to-long v7, v7

    and-long v7, v7, v16

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    aput v5, v1, v0

    shr-long v3, v3, v32

    const/16 v0, 0xb

    aget v5, v1, v0

    int-to-long v5, v5

    and-long v5, v5, v16

    aget v7, p0, v31

    int-to-long v7, v7

    and-long v7, v7, v16

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v3, v3

    aput v3, v1, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x40

    .line 0
    new-array v0, v0, [B

    move v3, v2

    const/16 v4, 0xc

    :goto_2
    if-ge v3, v4, :cond_2

    .line 6000
    aget v5, v1, v3

    shl-int/lit8 v6, v3, 0x2

    invoke-static {v5, v0, v6}, Lcom/cardinalcommerce/a/convertToX;->init(I[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v0}, Lcom/cardinalcommerce/a/getGetterName;->cca_continue([B)[B

    move-result-object v0

    move/from16 v1, v35

    :goto_3
    if-ge v2, v1, :cond_3

    shl-int/lit8 v3, v2, 0x2

    .line 8000
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    aput v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static cca_continue([B[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x2

    .line 2000
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/getGetterName;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpecialChar;->cca_continue([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static cca_continue([B)[B
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v15

    move-wide/from16 v16, v4

    int-to-long v4, v15

    and-long v4, v4, v16

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v15

    shl-int/2addr v15, v6

    move/from16 v18, v6

    move-wide/from16 v19, v7

    int-to-long v6, v15

    and-long v6, v6, v16

    const/16 v8, 0x15

    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v15

    int-to-long v14, v15

    and-long v14, v14, v16

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v16

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v11

    move/from16 v23, v10

    int-to-long v10, v11

    and-long v10, v10, v16

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    move-wide/from16 v24, v2

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x23

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v26, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v30, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v34, v1

    int-to-long v1, v3

    and-long v36, v1, v16

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v38, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long v42, v1, v16

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    const/16 v2, 0x3f

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    const-wide/32 v16, -0x30a2c13

    mul-long v46, v2, v16

    sub-long v26, v26, v46

    const-wide/32 v46, 0x12631a6

    mul-long v48, v2, v46

    sub-long v28, v28, v48

    const-wide/32 v48, 0x79cd658

    mul-long v50, v2, v48

    sub-long v30, v30, v50

    const-wide/32 v50, -0x6215d1

    mul-long v52, v2, v50

    sub-long v32, v32, v52

    const-wide/16 v52, 0x14df

    mul-long v2, v2, v52

    sub-long v2, v34, v2

    shr-long v34, v42, v23

    add-long v0, v0, v34

    const-wide/32 v34, 0xfffffff

    and-long v42, v44, v34

    mul-long v44, v0, v16

    sub-long v10, v10, v44

    mul-long v44, v0, v46

    sub-long v26, v26, v44

    mul-long v44, v0, v48

    sub-long v28, v28, v44

    mul-long v44, v0, v50

    sub-long v30, v30, v44

    mul-long v0, v0, v52

    sub-long v32, v32, v0

    mul-long v0, v42, v16

    sub-long/2addr v8, v0

    mul-long v0, v42, v46

    sub-long/2addr v10, v0

    mul-long v0, v42, v48

    sub-long v26, v26, v0

    mul-long v0, v42, v50

    sub-long v28, v28, v0

    mul-long v42, v42, v52

    sub-long v30, v30, v42

    shr-long v0, v36, v23

    add-long v0, v40, v0

    and-long v36, v38, v34

    mul-long v38, v0, v16

    sub-long v14, v14, v38

    mul-long v38, v0, v46

    sub-long v8, v8, v38

    mul-long v38, v0, v48

    sub-long v10, v10, v38

    mul-long v38, v0, v50

    sub-long v26, v26, v38

    mul-long v0, v0, v52

    sub-long v28, v28, v0

    mul-long v0, v36, v16

    sub-long/2addr v6, v0

    mul-long v0, v36, v46

    sub-long/2addr v14, v0

    mul-long v0, v36, v48

    sub-long/2addr v8, v0

    mul-long v0, v36, v50

    sub-long/2addr v10, v0

    mul-long v36, v36, v52

    sub-long v26, v26, v36

    shr-long v0, v32, v23

    add-long/2addr v2, v0

    and-long v0, v32, v34

    mul-long v32, v2, v16

    sub-long v4, v4, v32

    mul-long v32, v2, v46

    sub-long v6, v6, v32

    mul-long v32, v2, v48

    sub-long v14, v14, v32

    mul-long v32, v2, v50

    sub-long v8, v8, v32

    mul-long v2, v2, v52

    sub-long/2addr v10, v2

    shr-long v2, v30, v23

    add-long/2addr v0, v2

    and-long v2, v30, v34

    mul-long v30, v0, v16

    sub-long v12, v12, v30

    mul-long v30, v0, v46

    sub-long v4, v4, v30

    mul-long v30, v0, v48

    sub-long v6, v6, v30

    mul-long v30, v0, v50

    sub-long v14, v14, v30

    mul-long v0, v0, v52

    sub-long/2addr v8, v0

    shr-long v0, v28, v23

    add-long/2addr v2, v0

    and-long v0, v28, v34

    mul-long v28, v2, v16

    sub-long v21, v21, v28

    mul-long v28, v2, v46

    sub-long v12, v12, v28

    mul-long v28, v2, v48

    sub-long v4, v4, v28

    mul-long v28, v2, v50

    sub-long v6, v6, v28

    mul-long v2, v2, v52

    sub-long/2addr v14, v2

    shr-long v2, v26, v23

    add-long/2addr v0, v2

    and-long v2, v26, v34

    mul-long v26, v0, v16

    sub-long v18, v19, v26

    mul-long v26, v0, v46

    sub-long v21, v21, v26

    mul-long v26, v0, v48

    sub-long v12, v12, v26

    mul-long v26, v0, v50

    sub-long v4, v4, v26

    mul-long v0, v0, v52

    sub-long/2addr v6, v0

    shr-long v0, v8, v23

    add-long/2addr v10, v0

    and-long v0, v8, v34

    shr-long v8, v10, v23

    add-long/2addr v2, v8

    and-long v8, v10, v34

    const/16 v10, 0x1b

    ushr-long v10, v8, v10

    add-long/2addr v2, v10

    mul-long v26, v2, v16

    sub-long v24, v24, v26

    mul-long v26, v2, v46

    sub-long v18, v18, v26

    mul-long v26, v2, v48

    sub-long v21, v21, v26

    mul-long v26, v2, v50

    sub-long v12, v12, v26

    mul-long v2, v2, v52

    sub-long/2addr v4, v2

    shr-long v2, v24, v23

    add-long v18, v18, v2

    and-long v2, v24, v34

    shr-long v24, v18, v23

    add-long v21, v21, v24

    and-long v18, v18, v34

    shr-long v24, v21, v23

    add-long v12, v12, v24

    and-long v21, v21, v34

    shr-long v24, v12, v23

    add-long v4, v4, v24

    and-long v12, v12, v34

    shr-long v24, v4, v23

    add-long v6, v6, v24

    and-long v4, v4, v34

    shr-long v24, v6, v23

    add-long v14, v14, v24

    and-long v6, v6, v34

    shr-long v24, v14, v23

    add-long v0, v0, v24

    and-long v14, v14, v34

    shr-long v24, v0, v23

    add-long v8, v8, v24

    and-long v0, v0, v34

    shr-long v24, v8, v23

    and-long v8, v8, v34

    sub-long v24, v24, v10

    and-long v10, v24, v16

    add-long/2addr v2, v10

    and-long v10, v24, v46

    add-long v18, v18, v10

    and-long v10, v24, v48

    add-long v21, v21, v10

    and-long v10, v24, v50

    add-long/2addr v12, v10

    and-long v10, v24, v52

    add-long/2addr v4, v10

    shr-long v10, v2, v23

    add-long v18, v18, v10

    and-long v2, v2, v34

    shr-long v10, v18, v23

    add-long v21, v21, v10

    and-long v10, v18, v34

    shr-long v16, v21, v23

    add-long v12, v12, v16

    and-long v16, v21, v34

    shr-long v18, v12, v23

    add-long v4, v4, v18

    and-long v12, v12, v34

    shr-long v18, v4, v23

    add-long v6, v6, v18

    and-long v4, v4, v34

    shr-long v18, v6, v23

    add-long v14, v14, v18

    and-long v6, v6, v34

    shr-long v18, v14, v23

    add-long v0, v0, v18

    and-long v14, v14, v34

    shr-long v18, v0, v23

    add-long v8, v8, v18

    and-long v0, v0, v34

    move-wide/from16 v18, v0

    const/16 v0, 0x40

    new-array v0, v0, [B

    shl-long v10, v10, v23

    or-long v1, v2, v10

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v12, v23

    or-long v1, v16, v1

    const/4 v3, 0x7

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v6, v23

    or-long/2addr v1, v4

    const/16 v3, 0xe

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v18, v23

    or-long/2addr v1, v14

    const/16 v3, 0x15

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    long-to-int v1, v8

    move/from16 v2, v23

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/convertToX;->init(I[BI)V

    return-object v0
.end method

.method static configure([I[I[I)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 0
    new-array v2, v1, [I

    sget-object v3, Lcom/cardinalcommerce/a/getGetterName;->Cardinal:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/isSpecialChar;->init([I[I)V

    aget v5, v3, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v3, v4

    new-array v1, v1, [I

    sget-object v5, Lcom/cardinalcommerce/a/getGetterName;->getInstance:[I

    invoke-static {v5, v0, v1}, Lcom/cardinalcommerce/a/isSpecialChar;->init([I[I[I)V

    const/4 v7, 0x4

    new-array v8, v7, [I

    invoke-static {v5, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v7, [I

    new-array v9, v7, [I

    invoke-static {v0, v4, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v7, [I

    aput v6, v0, v4

    const/16 v6, 0xf

    move v10, v6

    :goto_0
    if-lez v10, :cond_0

    .line 9000
    aget v11, v3, v10

    if-nez v11, :cond_0

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v11, v10, 0x5

    add-int/lit8 v11, v11, 0x20

    aget v10, v3, v10

    .line 10000
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    sub-int/2addr v11, v10

    move-object/from16 v17, v0

    move-object v15, v5

    move-object v14, v8

    :goto_1
    move-object/from16 v16, v9

    :goto_2
    const/16 v0, 0xfe

    if-le v11, v0, :cond_4

    .line 0
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->init(I[I)I

    move-result v0

    sub-int/2addr v0, v11

    shr-int/lit8 v5, v0, 0x1f

    not-int v5, v5

    and-int v13, v0, v5

    aget v0, v1, v6

    if-gez v0, :cond_1

    invoke-static {v6, v13, v2, v3, v1}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->Cardinal(II[I[I[I)V

    const/4 v12, 0x3

    invoke-static/range {v12 .. v17}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->cca_continue(II[I[I[I[I)V

    goto :goto_3

    :cond_1
    invoke-static {v6, v13, v2, v3, v1}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->init(II[I[I[I)V

    const/4 v12, 0x3

    invoke-static/range {v12 .. v17}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->init(II[I[I[I[I)V

    :goto_3
    move-object/from16 v9, v16

    move-object/from16 v0, v17

    invoke-static {v6, v2, v3}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->Cardinal(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    ushr-int/lit8 v5, v11, 0x5

    move v6, v5

    :goto_4
    if-lez v6, :cond_2

    .line 11000
    aget v8, v2, v6

    if-nez v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_2
    shl-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x20

    aget v6, v2, v6

    .line 12000
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    sub-int/2addr v8, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v6, v5

    move v11, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v0

    move-object v14, v9

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    goto :goto_1

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v9, v16

    move-object/from16 v0, v17

    .line 0
    invoke-static {v9, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static getInstance([B[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x2

    .line 3000
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static init([I[I)V
    .locals 4

    const/4 v0, 0x0

    aget v0, p0, v0

    not-int v0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    sget-object v2, Lcom/cardinalcommerce/a/getGetterName;->getInstance:[I

    const/16 v3, 0x8

    invoke-static {v3, v0, p0, v2, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I[I[I)I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->init(I[II)I

    return-void
.end method
