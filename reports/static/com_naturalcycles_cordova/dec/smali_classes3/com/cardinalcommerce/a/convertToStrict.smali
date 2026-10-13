.class abstract Lcom/cardinalcommerce/a/convertToStrict;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[I

.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_1
    .array-data 4
        0x1ba1fea9
        -0x3e520448
        0x49e0a8b2    # 1840406.2f
        -0x46e40ac9
        -0x189b27eb
        0x4525492b
        -0x5d478e93    # -4.9993394E-18f
        0x4ae17cf6    # 7388795.0f
        -0x45c3b83c
        -0xe5633ec
        0x7e4d070a
        -0x6dfad435
        -0x607dc48e
        -0x3cbfd56d
        0x55ac2279
        -0x6e439eb7
        0x46e2c7aa
        0x10b66139
        -0x2894e4b8
        -0x1dd8925c
        -0x419aee0c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xfffffff
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal([I[I[I)V
    .locals 51

    move-object/from16 v0, p0

    const/16 v1, 0x1c

    .line 0
    new-array v2, v1, [I

    sget-object v3, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    .line 10000
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/registerReader;->configure([I[I)V

    const/4 v5, 0x7

    .line 11000
    aget v6, v0, v5

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/4 v10, 0x6

    move v13, v4

    const/16 v12, 0xe

    :goto_0
    add-int/lit8 v14, v10, -0x1

    add-int/2addr v10, v5

    aget v10, v0, v10

    move-wide v15, v8

    int-to-long v8, v10

    and-long/2addr v8, v15

    mul-long/2addr v8, v8

    add-int/lit8 v10, v12, 0xd

    shl-int/lit8 v13, v13, 0x1f

    const/16 v17, 0x21

    move-object/from16 v18, v2

    ushr-long v1, v8, v17

    long-to-int v1, v1

    or-int/2addr v1, v13

    aput v1, v3, v10

    add-int/lit8 v1, v12, -0x2

    const/16 v2, 0xc

    add-int/2addr v12, v2

    const/16 v13, 0xe

    const/16 v19, 0x1

    ushr-long v10, v8, v19

    long-to-int v10, v10

    aput v10, v3, v12

    long-to-int v8, v8

    if-gtz v14, :cond_8

    mul-long v9, v6, v6

    shl-int/lit8 v1, v8, 0x1f

    int-to-long v11, v1

    and-long/2addr v11, v15

    ushr-long v20, v9, v17

    or-long v11, v11, v20

    long-to-int v1, v9

    aput v1, v3, v13

    const/16 v1, 0x20

    ushr-long v8, v9, v1

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1

    const/16 v9, 0x8

    aget v10, v0, v9

    move v14, v1

    move/from16 v17, v2

    int-to-long v1, v10

    and-long/2addr v1, v15

    const/16 v20, 0x10

    aget v10, v3, v20

    move/from16 v22, v14

    int-to-long v13, v10

    and-long/2addr v13, v15

    mul-long v23, v1, v6

    add-long v11, v11, v23

    long-to-int v10, v11

    shl-int/lit8 v23, v10, 0x1

    or-int v8, v23, v8

    const/16 v23, 0xf

    aput v8, v3, v23

    ushr-int/lit8 v8, v10, 0x1f

    ushr-long v10, v11, v22

    add-long/2addr v13, v10

    const/16 v10, 0x9

    aget v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v15

    const/16 v23, 0x11

    aget v12, v3, v23

    move/from16 v24, v9

    move-wide/from16 v25, v10

    int-to-long v9, v12

    and-long/2addr v9, v15

    const/16 v11, 0x12

    aget v12, v3, v11

    move/from16 v27, v11

    int-to-long v11, v12

    and-long/2addr v11, v15

    mul-long v28, v25, v6

    add-long v13, v13, v28

    move-wide/from16 v28, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v8, v16, v8

    aput v8, v3, v20

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long v13, v13, v22

    mul-long v15, v25, v1

    add-long/2addr v13, v15

    add-long/2addr v9, v13

    ushr-long v13, v9, v22

    add-long/2addr v11, v13

    and-long v9, v9, v28

    const/16 v13, 0xa

    aget v13, v0, v13

    int-to-long v13, v13

    and-long v13, v13, v28

    const/16 v16, 0x13

    aget v15, v3, v16

    int-to-long v4, v15

    and-long v4, v4, v28

    ushr-long v31, v11, v22

    add-long v4, v4, v31

    and-long v11, v11, v28

    const/16 v31, 0x14

    aget v15, v3, v31

    move-wide/from16 v32, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    ushr-long v34, v4, v22

    add-long v1, v1, v34

    and-long v4, v4, v28

    mul-long v34, v13, v6

    add-long v9, v9, v34

    long-to-int v15, v9

    shl-int/lit8 v34, v15, 0x1

    or-int v8, v34, v8

    aput v8, v3, v23

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long v9, v9, v22

    mul-long v34, v13, v32

    add-long v9, v9, v34

    add-long/2addr v11, v9

    ushr-long v9, v11, v22

    mul-long v34, v13, v25

    add-long v9, v9, v34

    add-long/2addr v4, v9

    and-long v9, v11, v28

    ushr-long v11, v4, v22

    add-long/2addr v1, v11

    and-long v4, v4, v28

    const/16 v11, 0xb

    aget v11, v0, v11

    int-to-long v11, v11

    and-long v11, v11, v28

    const/16 v34, 0x15

    aget v15, v3, v34

    move-wide/from16 v35, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    ushr-long v37, v35, v22

    add-long v1, v1, v37

    and-long v35, v35, v28

    const/16 v15, 0x16

    aget v15, v3, v15

    move-wide/from16 v37, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    ushr-long v39, v37, v22

    add-long v1, v1, v39

    and-long v37, v37, v28

    mul-long v39, v11, v6

    add-long v9, v9, v39

    long-to-int v15, v9

    shl-int/lit8 v39, v15, 0x1

    or-int v8, v39, v8

    aput v8, v3, v27

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long v9, v9, v22

    mul-long v39, v11, v32

    add-long v9, v9, v39

    add-long/2addr v4, v9

    ushr-long v9, v4, v22

    mul-long v39, v11, v25

    add-long v9, v9, v39

    add-long v35, v35, v9

    and-long v4, v4, v28

    ushr-long v9, v35, v22

    mul-long v39, v11, v13

    add-long v9, v9, v39

    add-long v37, v37, v9

    and-long v9, v35, v28

    ushr-long v35, v37, v22

    add-long v1, v1, v35

    and-long v35, v37, v28

    aget v15, v0, v17

    move-wide/from16 v37, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    const/16 v15, 0x17

    aget v15, v3, v15

    move-wide/from16 v39, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    ushr-long v41, v37, v22

    add-long v1, v1, v41

    and-long v37, v37, v28

    const/16 v15, 0x18

    aget v15, v3, v15

    move-wide/from16 v41, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    ushr-long v43, v41, v22

    add-long v1, v1, v43

    and-long v41, v41, v28

    mul-long v43, v39, v6

    add-long v4, v4, v43

    long-to-int v15, v4

    shl-int/lit8 v43, v15, 0x1

    or-int v8, v43, v8

    aput v8, v3, v16

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long v4, v4, v22

    mul-long v43, v39, v32

    add-long v4, v4, v43

    add-long/2addr v9, v4

    ushr-long v4, v9, v22

    mul-long v43, v39, v25

    add-long v4, v4, v43

    add-long v35, v35, v4

    and-long v4, v9, v28

    ushr-long v9, v35, v22

    mul-long v43, v39, v13

    add-long v9, v9, v43

    add-long v37, v37, v9

    and-long v9, v35, v28

    ushr-long v35, v37, v22

    mul-long v43, v39, v11

    add-long v35, v35, v43

    add-long v41, v41, v35

    and-long v35, v37, v28

    ushr-long v37, v41, v22

    add-long v1, v1, v37

    and-long v37, v41, v28

    const/16 v41, 0xd

    aget v15, v0, v41

    move-wide/from16 v42, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    const/16 v15, 0x19

    aget v15, v3, v15

    move-wide/from16 v44, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    ushr-long v46, v42, v22

    add-long v1, v1, v46

    and-long v42, v42, v28

    const/16 v15, 0x1a

    aget v15, v3, v15

    move-wide/from16 v46, v1

    int-to-long v1, v15

    and-long v1, v1, v28

    ushr-long v48, v46, v22

    add-long v1, v1, v48

    and-long v46, v46, v28

    mul-long v6, v6, v44

    add-long/2addr v4, v6

    long-to-int v6, v4

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v7, v8

    aput v7, v3, v31

    ushr-int/lit8 v6, v6, 0x1f

    ushr-long v4, v4, v22

    mul-long v7, v44, v32

    add-long/2addr v4, v7

    add-long/2addr v9, v4

    ushr-long v4, v9, v22

    mul-long v7, v44, v25

    add-long/2addr v4, v7

    add-long v4, v35, v4

    ushr-long v7, v4, v22

    mul-long v13, v13, v44

    add-long/2addr v7, v13

    add-long v7, v37, v7

    ushr-long v13, v7, v22

    mul-long v11, v11, v44

    add-long/2addr v13, v11

    add-long v11, v42, v13

    ushr-long v13, v11, v22

    mul-long v25, v44, v39

    add-long v13, v13, v25

    add-long v13, v46, v13

    ushr-long v25, v13, v22

    add-long v1, v1, v25

    long-to-int v9, v9

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v6, v10

    aput v6, v3, v34

    ushr-int/lit8 v6, v9, 0x1f

    long-to-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v5, v6

    const/16 v6, 0x16

    aput v5, v3, v6

    ushr-int/lit8 v4, v4, 0x1f

    long-to-int v5, v7

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    const/16 v6, 0x17

    aput v4, v3, v6

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v11

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    const/16 v6, 0x18

    aput v4, v3, v6

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v13

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    const/16 v6, 0x19

    aput v4, v3, v6

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v1

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    const/16 v6, 0x1a

    aput v4, v3, v6

    ushr-int/lit8 v4, v5, 0x1f

    const/16 v5, 0x1b

    aget v6, v3, v5

    ushr-long v1, v1, v22

    long-to-int v1, v1

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    or-int/2addr v1, v4

    aput v1, v3, v5

    .line 10000
    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/registerReader;->getInstance([I[I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v2, v3, v4, v2}, Lcom/cardinalcommerce/a/registerReader;->configure([II[III)I

    move-result v6

    add-int/2addr v6, v1

    move/from16 v7, v34

    const/16 v13, 0xe

    invoke-static {v3, v7, v3, v13, v6}, Lcom/cardinalcommerce/a/registerReader;->configure([II[III)I

    move-result v6

    add-int/2addr v1, v6

    .line 12000
    new-array v6, v4, [I

    .line 10000
    invoke-static {v0, v0, v6}, Lcom/cardinalcommerce/a/registerReader;->getInstance([I[I[I)Z

    .line 13000
    new-array v8, v13, [I

    .line 10000
    invoke-static {v6, v8}, Lcom/cardinalcommerce/a/registerReader;->configure([I[I)V

    invoke-static {v13, v8, v3, v4}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[II)I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0x1c

    invoke-static {v6, v1, v3, v7}, Lcom/cardinalcommerce/a/remapField;->init(II[II)I

    .line 0
    aget v1, v3, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v3, v2

    new-array v1, v6, [I

    sget-object v2, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    .line 14000
    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/a/registerReader;->configure([I[I[I)V

    .line 15000
    aget v6, v0, v4

    int-to-long v6, v6

    and-long v6, v6, v28

    aget v4, v0, v24

    int-to-long v8, v4

    and-long v8, v8, v28

    const/16 v4, 0x9

    aget v4, v0, v4

    int-to-long v10, v4

    and-long v10, v10, v28

    const/16 v4, 0xa

    aget v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v28

    const/16 v4, 0xb

    aget v4, v0, v4

    move-wide/from16 v25, v6

    int-to-long v5, v4

    and-long v4, v5, v28

    aget v6, v0, v17

    int-to-long v6, v6

    and-long v6, v6, v28

    aget v12, v0, v41

    move-wide/from16 v32, v14

    int-to-long v13, v12

    and-long v14, v13, v28

    const/16 v30, 0x7

    aget v12, v2, v30

    int-to-long v12, v12

    and-long v35, v12, v28

    mul-long v12, v35, v25

    move-object/from16 v37, v3

    long-to-int v3, v12

    const/16 v21, 0xe

    aput v3, v1, v21

    move-wide/from16 v38, v12

    ushr-long v38, v38, v22

    mul-long v40, v35, v8

    move-wide/from16 v42, v14

    add-long v13, v38, v40

    const/16 v3, 0xf

    long-to-int v12, v13

    aput v12, v1, v3

    ushr-long v12, v13, v22

    mul-long v14, v35, v10

    add-long/2addr v12, v14

    long-to-int v3, v12

    aput v3, v1, v20

    ushr-long v12, v12, v22

    mul-long v14, v35, v32

    add-long/2addr v12, v14

    long-to-int v3, v12

    aput v3, v1, v23

    ushr-long v12, v12, v22

    mul-long v14, v35, v4

    add-long/2addr v12, v14

    long-to-int v3, v12

    aput v3, v1, v27

    ushr-long v12, v12, v22

    mul-long v14, v35, v6

    add-long/2addr v12, v14

    long-to-int v3, v12

    aput v3, v1, v16

    ushr-long v12, v12, v22

    mul-long v35, v35, v42

    add-long v12, v12, v35

    long-to-int v3, v12

    aput v3, v1, v31

    ushr-long v12, v12, v22

    long-to-int v3, v12

    const/16 v34, 0x15

    aput v3, v1, v34

    move/from16 v12, v19

    const/16 v3, 0xe

    :goto_1
    const/4 v13, 0x7

    if-ge v12, v13, :cond_0

    add-int/lit8 v13, v3, 0x1

    add-int/lit8 v14, v12, 0x7

    aget v14, v2, v14

    int-to-long v14, v14

    and-long v14, v14, v28

    mul-long v35, v14, v25

    move/from16 v16, v3

    aget v3, v1, v13

    move-wide/from16 v38, v4

    int-to-long v3, v3

    and-long v3, v3, v28

    add-long v3, v35, v3

    long-to-int v5, v3

    aput v5, v1, v13

    ushr-long v3, v3, v22

    mul-long v35, v14, v8

    add-int/lit8 v5, v16, 0x2

    move-wide/from16 v40, v3

    aget v3, v1, v5

    int-to-long v3, v3

    and-long v3, v3, v28

    add-long v35, v35, v3

    add-long v3, v40, v35

    move/from16 v20, v5

    long-to-int v5, v3

    aput v5, v1, v20

    ushr-long v3, v3, v22

    mul-long v35, v14, v10

    add-int/lit8 v5, v16, 0x3

    move-wide/from16 v40, v3

    aget v3, v1, v5

    int-to-long v3, v3

    and-long v3, v3, v28

    add-long v35, v35, v3

    add-long v3, v40, v35

    move/from16 v20, v5

    long-to-int v5, v3

    aput v5, v1, v20

    ushr-long v3, v3, v22

    mul-long v35, v14, v32

    add-int/lit8 v5, v16, 0x4

    move-wide/from16 v40, v3

    aget v3, v1, v5

    int-to-long v3, v3

    and-long v3, v3, v28

    add-long v35, v35, v3

    add-long v3, v40, v35

    move/from16 v20, v5

    long-to-int v5, v3

    aput v5, v1, v20

    ushr-long v3, v3, v22

    mul-long v35, v14, v38

    add-int/lit8 v5, v16, 0x5

    move-wide/from16 v40, v3

    aget v3, v1, v5

    int-to-long v3, v3

    and-long v3, v3, v28

    add-long v35, v35, v3

    add-long v3, v40, v35

    move/from16 v20, v5

    long-to-int v5, v3

    aput v5, v1, v20

    ushr-long v3, v3, v22

    mul-long v35, v14, v6

    add-int/lit8 v5, v16, 0x6

    move-wide/from16 v40, v3

    aget v3, v1, v5

    int-to-long v3, v3

    and-long v3, v3, v28

    add-long v35, v35, v3

    add-long v3, v40, v35

    move/from16 v20, v5

    long-to-int v5, v3

    aput v5, v1, v20

    ushr-long v3, v3, v22

    mul-long v14, v14, v42

    add-int/lit8 v5, v16, 0x7

    move-wide/from16 v35, v3

    aget v3, v1, v5

    int-to-long v3, v3

    and-long v3, v3, v28

    add-long/2addr v14, v3

    add-long v3, v35, v14

    long-to-int v14, v3

    aput v14, v1, v5

    ushr-long v3, v3, v22

    add-int/lit8 v5, v16, 0x8

    long-to-int v3, v3

    aput v3, v1, v5

    add-int/lit8 v12, v12, 0x1

    move v3, v13

    move-wide/from16 v4, v38

    goto/16 :goto_1

    .line 14000
    :cond_0
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/registerReader;->getInstance([I[I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v13, 0x7

    invoke-static {v1, v4, v1, v13, v4}, Lcom/cardinalcommerce/a/registerReader;->configure([II[III)I

    move-result v5

    add-int/2addr v5, v3

    const/16 v4, 0xe

    const/16 v7, 0x15

    invoke-static {v1, v7, v1, v4, v5}, Lcom/cardinalcommerce/a/registerReader;->configure([II[III)I

    move-result v5

    add-int/2addr v3, v5

    .line 16000
    new-array v5, v13, [I

    .line 17000
    new-array v6, v13, [I

    .line 14000
    invoke-static {v2, v2, v5}, Lcom/cardinalcommerce/a/registerReader;->getInstance([I[I[I)Z

    move-result v2

    invoke-static {v0, v0, v6}, Lcom/cardinalcommerce/a/registerReader;->getInstance([I[I[I)Z

    move-result v7

    if-eq v2, v7, :cond_1

    move/from16 v2, v19

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 18000
    :goto_2
    new-array v7, v4, [I

    .line 14000
    invoke-static {v5, v6, v7}, Lcom/cardinalcommerce/a/registerReader;->configure([I[I[I)V

    if-eqz v2, :cond_2

    invoke-static {v4, v7, v1, v13}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[II)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {v4, v7, v1, v13}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[II)I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    const/16 v2, 0x1c

    const/16 v7, 0x15

    invoke-static {v2, v3, v1, v7}, Lcom/cardinalcommerce/a/remapField;->init(II[II)I

    move/from16 v2, v24

    .line 0
    new-array v3, v2, [I

    sget-object v4, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v2, [I

    new-array v6, v2, [I

    invoke-static {v0, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [I

    aput v19, v0, v5

    const/16 v2, 0x1b

    :goto_4
    if-lez v2, :cond_3

    .line 19000
    aget v5, v37, v2

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    shl-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x20

    aget v2, v37, v2

    .line 20000
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    sub-int/2addr v5, v2

    move-object v12, v0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v2, v18

    move-object/from16 v3, v37

    const/16 v0, 0x1b

    :cond_4
    :goto_5
    const/16 v4, 0x1bf

    if-le v5, v4, :cond_7

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->init(I[I)I

    move-result v4

    sub-int/2addr v4, v5

    shr-int/lit8 v6, v4, 0x1f

    not-int v6, v6

    and-int v8, v4, v6

    aget v4, v1, v0

    if-gez v4, :cond_5

    invoke-static {v0, v8, v2, v3, v1}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->Cardinal(II[I[I[I)V

    const/4 v7, 0x7

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->cca_continue(II[I[I[I[I)V

    goto :goto_6

    :cond_5
    invoke-static {v0, v8, v2, v3, v1}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->init(II[I[I[I)V

    const/4 v7, 0x7

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->init(II[I[I[I[I)V

    :goto_6
    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->Cardinal(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_4

    ushr-int/lit8 v0, v5, 0x5

    move v4, v0

    :goto_7
    if-lez v4, :cond_6

    .line 21000
    aget v5, v2, v4

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_6
    shl-int/lit8 v5, v4, 0x5

    add-int/lit8 v5, v5, 0x20

    aget v4, v2, v4

    .line 22000
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    sub-int/2addr v5, v4

    move-object/from16 v50, v3

    move-object v3, v2

    move-object/from16 v2, v50

    move-object/from16 v50, v11

    move-object v11, v9

    move-object/from16 v9, v50

    move-object/from16 v50, v12

    move-object v12, v10

    move-object/from16 v10, v50

    goto :goto_5

    :cond_7
    move-object/from16 v3, p1

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 0
    invoke-static {v11, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p2

    invoke-static {v12, v5, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_8
    move v9, v5

    move v5, v4

    move v4, v13

    move v13, v9

    move-object/from16 v9, p2

    move-object/from16 v37, v3

    move-object/from16 v3, p1

    move v12, v1

    move v4, v5

    move v5, v13

    move v10, v14

    move-object/from16 v2, v18

    move-object/from16 v3, v37

    const/16 v1, 0x1c

    move v13, v8

    move-wide v8, v15

    goto/16 :goto_0
.end method

.method static Cardinal([B)[B
    .locals 92

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 0
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

    move-wide/from16 v26, v1

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x2a

    move-wide/from16 v30, v1

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x31

    move-wide/from16 v34, v1

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v38, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v42, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v46, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v50, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v54, v1

    int-to-long v1, v3

    and-long v56, v1, v16

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v58, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v60, v1

    int-to-long v1, v3

    and-long v62, v1, v16

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v66, v1

    int-to-long v1, v3

    and-long v68, v1, v16

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v70, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    move-wide/from16 v72, v1

    int-to-long v1, v3

    and-long v74, v1, v16

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v76, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    const/16 v2, 0x70

    .line 9000
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x71

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-long v2, v2

    and-long v2, v2, v16

    const-wide/32 v16, 0x29eec34

    mul-long v78, v2, v16

    add-long v40, v40, v78

    const-wide/32 v78, 0x1cf5b55

    mul-long v80, v2, v78

    add-long v42, v42, v80

    const-wide/32 v80, 0x9c2ab72

    mul-long v82, v2, v80

    add-long v44, v44, v82

    const-wide/32 v82, 0xf635c8e

    mul-long v84, v2, v82

    add-long v46, v46, v84

    const-wide/32 v84, 0x5bf7a4c

    mul-long v86, v2, v84

    add-long v48, v48, v86

    const-wide/32 v86, 0xd944a72

    mul-long v88, v2, v86

    add-long v50, v50, v88

    const-wide/32 v88, 0x8eec492

    mul-long v90, v2, v88

    add-long v52, v52, v90

    const-wide/32 v90, 0x20cd7705

    mul-long v2, v2, v90

    add-long v2, v54, v2

    ushr-long v54, v74, v23

    add-long v0, v0, v54

    const-wide/32 v54, 0xfffffff

    and-long v74, v76, v54

    mul-long v76, v0, v16

    add-long v38, v38, v76

    mul-long v76, v0, v78

    add-long v40, v40, v76

    mul-long v76, v0, v80

    add-long v42, v42, v76

    mul-long v76, v0, v82

    add-long v44, v44, v76

    mul-long v76, v0, v84

    add-long v46, v46, v76

    mul-long v76, v0, v86

    add-long v48, v48, v76

    mul-long v76, v0, v88

    add-long v50, v50, v76

    mul-long v0, v0, v90

    add-long v52, v52, v0

    mul-long v0, v74, v16

    add-long v0, v36, v0

    mul-long v36, v74, v78

    add-long v38, v38, v36

    mul-long v36, v74, v80

    add-long v40, v40, v36

    mul-long v36, v74, v82

    add-long v42, v42, v36

    mul-long v36, v74, v84

    add-long v44, v44, v36

    mul-long v36, v74, v86

    add-long v46, v46, v36

    mul-long v36, v74, v88

    add-long v48, v48, v36

    mul-long v74, v74, v90

    add-long v50, v50, v74

    ushr-long v36, v68, v23

    add-long v36, v72, v36

    and-long v68, v70, v54

    mul-long v70, v36, v16

    add-long v34, v34, v70

    mul-long v70, v36, v78

    add-long v0, v0, v70

    mul-long v70, v36, v80

    add-long v38, v38, v70

    mul-long v70, v36, v82

    add-long v40, v40, v70

    mul-long v70, v36, v84

    add-long v42, v42, v70

    mul-long v70, v36, v86

    add-long v44, v44, v70

    mul-long v70, v36, v88

    add-long v46, v46, v70

    mul-long v36, v36, v90

    add-long v48, v48, v36

    mul-long v36, v68, v16

    add-long v32, v32, v36

    mul-long v36, v68, v78

    add-long v34, v34, v36

    mul-long v36, v68, v80

    add-long v0, v0, v36

    mul-long v36, v68, v82

    add-long v38, v38, v36

    mul-long v36, v68, v84

    add-long v40, v40, v36

    mul-long v36, v68, v86

    add-long v42, v42, v36

    mul-long v36, v68, v88

    add-long v44, v44, v36

    mul-long v68, v68, v90

    add-long v46, v46, v68

    ushr-long v36, v62, v23

    add-long v36, v66, v36

    and-long v62, v64, v54

    mul-long v64, v36, v16

    add-long v30, v30, v64

    mul-long v64, v36, v78

    add-long v32, v32, v64

    mul-long v64, v36, v80

    add-long v34, v34, v64

    mul-long v64, v36, v82

    add-long v0, v0, v64

    mul-long v64, v36, v84

    add-long v38, v38, v64

    mul-long v64, v36, v86

    add-long v40, v40, v64

    mul-long v64, v36, v88

    add-long v42, v42, v64

    mul-long v36, v36, v90

    add-long v44, v44, v36

    mul-long v36, v62, v16

    add-long v28, v28, v36

    mul-long v36, v62, v78

    add-long v30, v30, v36

    mul-long v36, v62, v80

    add-long v32, v32, v36

    mul-long v36, v62, v82

    add-long v34, v34, v36

    mul-long v36, v62, v84

    add-long v0, v0, v36

    mul-long v36, v62, v86

    add-long v38, v38, v36

    mul-long v36, v62, v88

    add-long v40, v40, v36

    mul-long v62, v62, v90

    add-long v42, v42, v62

    ushr-long v36, v56, v23

    add-long v36, v60, v36

    and-long v56, v58, v54

    mul-long v58, v36, v16

    add-long v26, v26, v58

    mul-long v58, v36, v78

    add-long v28, v28, v58

    mul-long v58, v36, v80

    add-long v30, v30, v58

    mul-long v58, v36, v82

    add-long v32, v32, v58

    mul-long v58, v36, v84

    add-long v34, v34, v58

    mul-long v58, v36, v86

    add-long v0, v0, v58

    mul-long v58, v36, v88

    add-long v38, v38, v58

    mul-long v36, v36, v90

    add-long v40, v40, v36

    ushr-long v36, v48, v23

    add-long v50, v50, v36

    and-long v36, v48, v54

    ushr-long v48, v50, v23

    add-long v52, v52, v48

    and-long v48, v50, v54

    ushr-long v50, v52, v23

    add-long v2, v2, v50

    and-long v50, v52, v54

    ushr-long v52, v2, v23

    add-long v56, v56, v52

    and-long v2, v2, v54

    mul-long v52, v56, v16

    add-long v10, v10, v52

    mul-long v52, v56, v78

    add-long v26, v26, v52

    mul-long v52, v56, v80

    add-long v28, v28, v52

    mul-long v52, v56, v82

    add-long v30, v30, v52

    mul-long v52, v56, v84

    add-long v32, v32, v52

    mul-long v52, v56, v86

    add-long v34, v34, v52

    mul-long v52, v56, v88

    add-long v0, v0, v52

    mul-long v56, v56, v90

    add-long v38, v38, v56

    mul-long v52, v2, v16

    add-long v8, v8, v52

    mul-long v52, v2, v78

    add-long v10, v10, v52

    mul-long v52, v2, v80

    add-long v26, v26, v52

    mul-long v52, v2, v82

    add-long v28, v28, v52

    mul-long v52, v2, v84

    add-long v30, v30, v52

    mul-long v52, v2, v86

    add-long v32, v32, v52

    mul-long v52, v2, v88

    add-long v34, v34, v52

    mul-long v2, v2, v90

    add-long/2addr v0, v2

    mul-long v2, v50, v16

    add-long/2addr v14, v2

    mul-long v2, v50, v78

    add-long/2addr v8, v2

    mul-long v2, v50, v80

    add-long/2addr v10, v2

    mul-long v2, v50, v82

    add-long v26, v26, v2

    mul-long v2, v50, v84

    add-long v28, v28, v2

    mul-long v2, v50, v86

    add-long v30, v30, v2

    mul-long v2, v50, v88

    add-long v32, v32, v2

    mul-long v50, v50, v90

    add-long v34, v34, v50

    ushr-long v2, v42, v23

    add-long v44, v44, v2

    and-long v2, v42, v54

    ushr-long v42, v44, v23

    add-long v46, v46, v42

    and-long v42, v44, v54

    ushr-long v44, v46, v23

    add-long v36, v36, v44

    and-long v44, v46, v54

    ushr-long v46, v36, v23

    add-long v48, v48, v46

    and-long v36, v36, v54

    mul-long v46, v48, v16

    add-long v6, v6, v46

    mul-long v46, v48, v78

    add-long v14, v14, v46

    mul-long v46, v48, v80

    add-long v8, v8, v46

    mul-long v46, v48, v82

    add-long v10, v10, v46

    mul-long v46, v48, v84

    add-long v26, v26, v46

    mul-long v46, v48, v86

    add-long v28, v28, v46

    mul-long v46, v48, v88

    add-long v30, v30, v46

    mul-long v48, v48, v90

    add-long v32, v32, v48

    mul-long v46, v36, v16

    add-long v4, v4, v46

    mul-long v46, v36, v78

    add-long v6, v6, v46

    mul-long v46, v36, v80

    add-long v14, v14, v46

    mul-long v46, v36, v82

    add-long v8, v8, v46

    mul-long v46, v36, v84

    add-long v10, v10, v46

    mul-long v46, v36, v86

    add-long v26, v26, v46

    mul-long v46, v36, v88

    add-long v28, v28, v46

    mul-long v36, v36, v90

    add-long v30, v30, v36

    mul-long v36, v44, v16

    add-long v12, v12, v36

    mul-long v36, v44, v78

    add-long v4, v4, v36

    mul-long v36, v44, v80

    add-long v6, v6, v36

    mul-long v36, v44, v82

    add-long v14, v14, v36

    mul-long v36, v44, v84

    add-long v8, v8, v36

    mul-long v36, v44, v86

    add-long v10, v10, v36

    mul-long v36, v44, v88

    add-long v26, v26, v36

    mul-long v44, v44, v90

    add-long v28, v28, v44

    ushr-long v36, v0, v23

    add-long v38, v38, v36

    and-long v0, v0, v54

    ushr-long v36, v38, v23

    add-long v40, v40, v36

    and-long v36, v38, v54

    ushr-long v44, v40, v23

    add-long v2, v2, v44

    and-long v40, v40, v54

    ushr-long v44, v2, v23

    add-long v42, v42, v44

    and-long v2, v2, v54

    mul-long v44, v42, v16

    add-long v21, v21, v44

    mul-long v44, v42, v78

    add-long v12, v12, v44

    mul-long v44, v42, v80

    add-long v4, v4, v44

    mul-long v44, v42, v82

    add-long v6, v6, v44

    mul-long v44, v42, v84

    add-long v14, v14, v44

    mul-long v44, v42, v86

    add-long v8, v8, v44

    mul-long v44, v42, v88

    add-long v10, v10, v44

    mul-long v42, v42, v90

    add-long v26, v26, v42

    mul-long v16, v16, v2

    add-long v16, v19, v16

    mul-long v78, v78, v2

    add-long v21, v21, v78

    mul-long v80, v80, v2

    add-long v12, v12, v80

    mul-long v82, v82, v2

    add-long v4, v4, v82

    mul-long v84, v84, v2

    add-long v6, v6, v84

    mul-long v86, v86, v2

    add-long v14, v14, v86

    mul-long v88, v88, v2

    add-long v8, v8, v88

    mul-long v2, v2, v90

    add-long/2addr v10, v2

    const/4 v2, 0x2

    shl-long v2, v40, v2

    const/16 v18, 0x1a

    ushr-long v19, v36, v18

    add-long v2, v2, v19

    const-wide/32 v19, 0x3ffffff

    and-long v36, v38, v19

    const-wide/16 v38, 0x1

    add-long v2, v2, v38

    const-wide/32 v38, 0x4a7bb0d

    mul-long v38, v38, v2

    add-long v24, v24, v38

    const-wide/32 v38, 0x873d6d5

    mul-long v38, v38, v2

    add-long v16, v16, v38

    const-wide/32 v38, 0xa70aadc

    mul-long v38, v38, v2

    add-long v21, v21, v38

    const-wide/32 v38, 0x3d8d723

    mul-long v38, v38, v2

    add-long v12, v12, v38

    const-wide/32 v38, 0x96fde93

    mul-long v38, v38, v2

    add-long v4, v4, v38

    const-wide/32 v38, 0xb65129c

    mul-long v38, v38, v2

    add-long v6, v6, v38

    const-wide/32 v38, 0x63bb124

    mul-long v38, v38, v2

    add-long v14, v14, v38

    const-wide/32 v38, 0x8335dc1

    mul-long v2, v2, v38

    add-long/2addr v8, v2

    ushr-long v2, v24, v23

    add-long v16, v16, v2

    and-long v2, v24, v54

    ushr-long v24, v16, v23

    add-long v21, v21, v24

    and-long v16, v16, v54

    ushr-long v24, v21, v23

    add-long v12, v12, v24

    and-long v21, v21, v54

    ushr-long v24, v12, v23

    add-long v4, v4, v24

    and-long v12, v12, v54

    ushr-long v24, v4, v23

    add-long v6, v6, v24

    and-long v4, v4, v54

    ushr-long v24, v6, v23

    add-long v14, v14, v24

    and-long v6, v6, v54

    ushr-long v24, v14, v23

    add-long v8, v8, v24

    and-long v14, v14, v54

    ushr-long v24, v8, v23

    add-long v10, v10, v24

    and-long v8, v8, v54

    ushr-long v24, v10, v23

    add-long v26, v26, v24

    and-long v10, v10, v54

    ushr-long v24, v26, v23

    add-long v28, v28, v24

    and-long v24, v26, v54

    ushr-long v26, v28, v23

    add-long v30, v30, v26

    and-long v26, v28, v54

    ushr-long v28, v30, v23

    add-long v32, v32, v28

    and-long v28, v30, v54

    ushr-long v30, v32, v23

    add-long v34, v34, v30

    and-long v30, v32, v54

    ushr-long v32, v34, v23

    add-long v0, v0, v32

    and-long v32, v34, v54

    ushr-long v34, v0, v23

    add-long v36, v36, v34

    and-long v0, v0, v54

    ushr-long v34, v36, v18

    and-long v18, v36, v19

    const-wide/16 v36, 0x1

    sub-long v34, v34, v36

    const-wide/32 v36, 0x4a7bb0d

    and-long v36, v34, v36

    sub-long v2, v2, v36

    const-wide/32 v36, 0x873d6d5

    and-long v36, v34, v36

    sub-long v16, v16, v36

    const-wide/32 v36, 0xa70aadc

    and-long v36, v34, v36

    sub-long v21, v21, v36

    const-wide/32 v36, 0x3d8d723

    and-long v36, v34, v36

    sub-long v12, v12, v36

    const-wide/32 v36, 0x96fde93

    and-long v36, v34, v36

    sub-long v4, v4, v36

    const-wide/32 v36, 0xb65129c

    and-long v36, v34, v36

    sub-long v6, v6, v36

    const-wide/32 v36, 0x63bb124

    and-long v36, v34, v36

    sub-long v14, v14, v36

    const-wide/32 v36, 0x8335dc1

    and-long v34, v34, v36

    sub-long v8, v8, v34

    shr-long v34, v2, v23

    add-long v16, v16, v34

    and-long v2, v2, v54

    shr-long v34, v16, v23

    add-long v21, v21, v34

    and-long v16, v16, v54

    shr-long v34, v21, v23

    add-long v12, v12, v34

    and-long v21, v21, v54

    shr-long v34, v12, v23

    add-long v4, v4, v34

    and-long v12, v12, v54

    shr-long v34, v4, v23

    add-long v6, v6, v34

    and-long v4, v4, v54

    shr-long v34, v6, v23

    add-long v14, v14, v34

    and-long v6, v6, v54

    shr-long v34, v14, v23

    add-long v8, v8, v34

    and-long v14, v14, v54

    shr-long v34, v8, v23

    add-long v10, v10, v34

    and-long v8, v8, v54

    shr-long v34, v10, v23

    add-long v24, v24, v34

    and-long v10, v10, v54

    shr-long v34, v24, v23

    add-long v26, v26, v34

    and-long v24, v24, v54

    shr-long v34, v26, v23

    add-long v28, v28, v34

    and-long v26, v26, v54

    shr-long v34, v28, v23

    add-long v30, v30, v34

    and-long v28, v28, v54

    shr-long v34, v30, v23

    add-long v32, v32, v34

    and-long v30, v30, v54

    shr-long v34, v32, v23

    add-long v0, v0, v34

    and-long v32, v32, v54

    shr-long v34, v0, v23

    add-long v18, v18, v34

    and-long v0, v0, v54

    move-wide/from16 v34, v0

    const/16 v0, 0x39

    .line 0
    new-array v0, v0, [B

    shl-long v16, v16, v23

    or-long v1, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v12, v23

    or-long v1, v21, v1

    const/4 v3, 0x7

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v6, v23

    or-long/2addr v1, v4

    const/16 v3, 0xe

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v8, v23

    or-long/2addr v1, v14

    const/16 v3, 0x15

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v24, v23

    or-long/2addr v1, v10

    move/from16 v3, v23

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v28, v3

    or-long v1, v26, v1

    const/16 v4, 0x23

    invoke-static {v1, v2, v0, v4}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v32, v3

    or-long v1, v30, v1

    const/16 v4, 0x2a

    invoke-static {v1, v2, v0, v4}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    shl-long v1, v18, v3

    or-long v1, v34, v1

    const/16 v3, 0x31

    invoke-static {v1, v2, v0, v3}, Lcom/cardinalcommerce/a/convertToX;->init(J[BI)V

    return-object v0
.end method

.method static cca_continue([I[I)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    const/16 v3, 0xe

    invoke-static {v3, v1, p0, v2, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[I[I[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aput p0, p1, v3

    const/16 p0, 0xf

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/remapField;->init(I[II)I

    return-void
.end method

.method static configure([B[I)Z
    .locals 3

    const/16 v0, 0x38

    .line 0
    aget-byte v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    shl-int/lit8 v2, v0, 0x2

    .line 2000
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    invoke-static {v2, p1, p0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static init([B[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

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

.method static init([I[I[I)V
    .locals 12

    const/16 v0, 0x16

    .line 0
    new-array v5, v0, [I

    const/4 v7, 0x0

    .line 4000
    aget v1, p1, v7

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v8, 0x0

    move v6, v7

    .line 5000
    :goto_0
    aget v10, p0, v6

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    long-to-int v10, v8

    aput v10, v5, v6

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    const/4 v10, 0x1

    add-int/2addr v6, v10

    const/16 v11, 0xe

    if-lt v6, v11, :cond_4

    long-to-int v1, v8

    .line 4000
    aput v1, v5, v11

    move v6, v10

    :goto_1
    const/16 v1, 0x8

    if-ge v6, v1, :cond_0

    add-int/lit8 v8, v6, 0xe

    aget v2, p1, v6

    const/4 v4, 0x0

    const/16 v1, 0xe

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II[II)I

    move-result p0

    move-object v10, v5

    move-object v5, v3

    aput p0, v10, v8

    add-int/lit8 v6, v6, 0x1

    move-object p0, v5

    move-object v5, v10

    goto :goto_1

    :cond_0
    move-object v10, v5

    move-object v5, p0

    const/4 p0, 0x7

    .line 0
    aget p0, p1, p0

    if-gez p0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    invoke-static {v11, p0, v10, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[II)I

    invoke-static {v11, v5, v10, v1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[II)I

    :cond_1
    const/16 p0, 0x72

    new-array p0, p0, [B

    move p1, v7

    :goto_2
    if-ge p1, v0, :cond_2

    .line 6000
    aget v1, v10, p1

    shl-int/lit8 v2, p1, 0x2

    invoke-static {v1, p0, v2}, Lcom/cardinalcommerce/a/convertToX;->init(I[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal([B)[B

    move-result-object p0

    :goto_3
    if-ge v7, v11, :cond_3

    shl-int/lit8 p1, v7, 0x2

    .line 8000
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result p1

    aput p1, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    move-object v10, v5

    goto :goto_0
.end method
