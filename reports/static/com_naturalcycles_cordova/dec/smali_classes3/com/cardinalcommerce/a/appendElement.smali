.class public final Lcom/cardinalcommerce/a/appendElement;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[I

.field private static configure:[I

.field private static final init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/appendElement;->cca_continue:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/cardinalcommerce/a/appendElement;->init:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal([I)V
    .locals 13

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-long/2addr v1, v11

    long-to-int v11, v1

    aput v11, p0, v10

    shr-long/2addr v1, v0

    :cond_0
    const/4 v10, 0x3

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-long/2addr v11, v5

    add-long/2addr v1, v11

    long-to-int v11, v1

    aput v11, p0, v10

    shr-long/2addr v1, v0

    const/4 v10, 0x4

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v3, v11

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v10

    shr-long v0, v1, v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 10000
    aget v1, p0, v0

    add-int/2addr v1, v7

    aput v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 2

    invoke-static {p0}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I)I

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v1, p0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v1, v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 0
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/appendElement;->cca_continue:[I

    invoke-static {v0, p2, p0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/appendElement;->init:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 1000
    aget p1, p2, p0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, p0

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Cardinal(Ljava/math/BigInteger;)[I
    .locals 2

    const/16 v0, 0x180

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[I

    move-result-object p0

    const/16 v0, 0xb

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    :cond_0
    return-object p0
.end method

.method private static cca_continue([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static cca_continue([I[I)V
    .locals 42

    move-object/from16 v0, p1

    const/16 v1, 0x10

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x11

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x12

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x13

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x14

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0x15

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0x16

    aget v15, p0, v15

    move-wide/from16 v16, v3

    int-to-long v3, v15

    and-long v3, v3, v16

    const/16 v15, 0x17

    aget v15, p0, v15

    move-wide/from16 v18, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    const/16 v15, 0xc

    aget v15, p0, v15

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    add-long/2addr v1, v11

    const-wide/16 v22, 0x1

    sub-long v1, v1, v22

    const/16 v15, 0xd

    aget v15, p0, v15

    move-wide/from16 v24, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    add-long/2addr v1, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v26, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    add-long/2addr v1, v3

    add-long v1, v1, v20

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v28, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    add-long v1, v1, v20

    add-long v30, v5, v13

    sub-long v32, v13, v20

    sub-long v3, v3, v20

    add-long v34, v24, v32

    const/16 v36, 0x0

    aget v15, p0, v36

    move-wide/from16 v37, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    add-long v1, v1, v34

    long-to-int v15, v1

    aput v15, v0, v36

    const/16 v15, 0x20

    shr-long/2addr v1, v15

    const/16 v36, 0x1

    move/from16 v39, v15

    aget v15, p0, v36

    move-wide/from16 v40, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    add-long v1, v1, v20

    sub-long v1, v1, v24

    add-long v1, v1, v26

    add-long v1, v40, v1

    long-to-int v15, v1

    aput v15, v0, v36

    shr-long v1, v1, v39

    const/16 v20, 0x2

    aget v15, p0, v20

    move-wide/from16 v24, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    sub-long/2addr v1, v13

    sub-long v1, v1, v26

    add-long v1, v1, v28

    add-long v1, v24, v1

    long-to-int v15, v1

    aput v15, v0, v20

    shr-long v1, v1, v39

    const/16 v20, 0x3

    aget v15, p0, v20

    move-wide/from16 v24, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    sub-long v1, v1, v28

    add-long v1, v1, v37

    add-long v1, v1, v34

    add-long v1, v24, v1

    long-to-int v15, v1

    aput v15, v0, v20

    shr-long v1, v1, v39

    const/16 v20, 0x4

    aget v15, p0, v20

    move-wide/from16 v24, v1

    int-to-long v1, v15

    and-long v1, v1, v16

    add-long v1, v1, v18

    add-long/2addr v1, v13

    add-long v1, v1, v26

    sub-long v1, v1, v37

    add-long v1, v1, v34

    add-long v1, v24, v1

    long-to-int v13, v1

    aput v13, v0, v20

    shr-long v1, v1, v39

    const/4 v13, 0x5

    aget v14, p0, v13

    int-to-long v14, v14

    and-long v14, v14, v16

    sub-long v14, v14, v18

    add-long v14, v14, v26

    add-long v14, v14, v28

    add-long v14, v14, v30

    add-long/2addr v1, v14

    long-to-int v14, v1

    aput v14, v0, v13

    shr-long v1, v1, v39

    const/4 v13, 0x6

    aget v14, p0, v13

    int-to-long v14, v14

    and-long v14, v14, v16

    add-long/2addr v14, v7

    sub-long/2addr v14, v5

    add-long v14, v14, v28

    add-long v14, v14, v37

    add-long/2addr v1, v14

    long-to-int v14, v1

    aput v14, v0, v13

    shr-long v1, v1, v39

    const/4 v13, 0x7

    aget v14, p0, v13

    int-to-long v14, v14

    and-long v14, v14, v16

    add-long v14, v14, v18

    add-long/2addr v14, v9

    sub-long/2addr v14, v7

    add-long v14, v14, v37

    add-long/2addr v1, v14

    long-to-int v14, v1

    aput v14, v0, v13

    shr-long v1, v1, v39

    const/16 v13, 0x8

    aget v14, p0, v13

    int-to-long v14, v14

    and-long v14, v14, v16

    add-long v14, v14, v18

    add-long/2addr v14, v5

    add-long/2addr v14, v11

    sub-long/2addr v14, v9

    add-long/2addr v1, v14

    long-to-int v5, v1

    aput v5, v0, v13

    shr-long v1, v1, v39

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v13, v6

    and-long v13, v13, v16

    add-long/2addr v13, v7

    sub-long/2addr v13, v11

    add-long v13, v13, v30

    add-long/2addr v1, v13

    long-to-int v6, v1

    aput v6, v0, v5

    shr-long v1, v1, v39

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v13, v6

    and-long v13, v13, v16

    add-long/2addr v13, v7

    add-long/2addr v13, v9

    sub-long v13, v13, v32

    add-long/2addr v13, v3

    add-long/2addr v1, v13

    long-to-int v6, v1

    aput v6, v0, v5

    shr-long v1, v1, v39

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v6, v9

    add-long/2addr v6, v11

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, v0, v5

    shr-long v1, v1, v39

    add-long v1, v1, v22

    long-to-int v1, v1

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/appendElement;->init(I[I)V

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 3000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I[I)V

    return-void
.end method

.method public static configure([I[I)V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([I)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 12

    const/16 v0, 0xc

    .line 0
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 8000
    aget p1, p2, p0

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    const/4 p1, 0x1

    aget v7, p2, p1

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v5

    add-long/2addr v1, v7

    long-to-int v7, v1

    aput v7, p2, p1

    shr-long/2addr v1, p0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p2, v9

    shr-long/2addr v1, p0

    :cond_0
    const/4 v9, 0x3

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p2, v9

    shr-long/2addr v1, p0

    const/4 v9, 0x4

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p2, v9

    shr-long/2addr v1, p0

    cmp-long p0, v1, v7

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    :goto_0
    if-ge p0, v0, :cond_1

    .line 9000
    aget v1, p2, p0

    sub-int/2addr v1, p1

    aput v1, p2, p0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/security/SecureRandom;[I)V
    .locals 4

    :cond_0
    const/16 v0, 0x30

    .line 4000
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_2

    .line 5000
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4000
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static getInstance([II[I[I)V
    .locals 0

    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    :goto_0
    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    .line 2000
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance([I[I[I)V
    .locals 0

    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I[I)V

    return-void
.end method

.method public static init(I[I)V
    .locals 12

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    .line 0
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v7, v3

    long-to-int v9, v7

    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v9, v5

    sub-long/2addr v9, v3

    add-long/2addr v7, v9

    long-to-int v9, v7

    aput v9, p1, v0

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_0
    const/4 v9, 0x3

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v10, v3

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x4

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v5, v10

    add-long/2addr v5, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    aput v3, p1, v9

    shr-long v3, v7, p0

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    const/16 v1, 0xc

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    :goto_1
    if-ge p0, v1, :cond_4

    .line 6000
    aget v2, p1, p0

    add-int/2addr v2, v0

    aput v2, p1, p0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 p0, 0xb

    .line 0
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([I)V

    :cond_5
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I[I)V

    return-void
.end method

.method public static init([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v0, p2, p0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([I)V

    return-void
.end method

.method public static init([I[I[I[I)V
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([I[I[I)V

    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I[I)V

    return-void
.end method

.method public static onCReqSuccess([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1, p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[II[I)I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/appendElement;->configure:[I

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([I)V

    return-void
.end method
