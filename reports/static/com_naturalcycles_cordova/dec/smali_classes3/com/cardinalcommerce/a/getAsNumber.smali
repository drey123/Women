.class public final Lcom/cardinalcommerce/a/getAsNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

.field public configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

.field public getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;)V
    .locals 1

    const/4 v0, 0x0

    .line 8000
    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/getAsNumber;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V
    .locals 4

    .line 9000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 10000
    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11000
    iget-object v1, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 9000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 12000
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 13000
    iget-object v2, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Ljava/math/BigInteger;

    .line 14000
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 9000
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    goto :goto_0

    .line 15000
    :cond_0
    iget-object v1, p3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 9000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAsNumber;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iput-object p2, p0, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iput-object p3, p0, Lcom/cardinalcommerce/a/getAsNumber;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ephemeral public key has different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cca_continue([J)V
    .locals 43

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

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xb

    aget-wide v34, p0, v33

    const/16 v36, 0xc

    aget-wide v37, p0, v36

    const/16 v39, 0xd

    aget-wide v39, p0, v39

    const/16 v41, 0x3b

    shl-long v41, v4, v41

    xor-long v1, v1, v41

    aput-wide v1, p0, v0

    ushr-long v0, v4, v15

    const/16 v2, 0x36

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    ushr-long v0, v7, v30

    const/16 v2, 0x31

    shl-long v4, v10, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v6

    const/16 v0, 0xf

    ushr-long v0, v10, v0

    const/16 v2, 0x2c

    shl-long v4, v13, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v9

    const/16 v0, 0x14

    ushr-long v0, v13, v0

    const/16 v2, 0x27

    shl-long v4, v16, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v12

    const/16 v0, 0x19

    ushr-long v0, v16, v0

    const/16 v2, 0x22

    shl-long v4, v19, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v15

    const/16 v0, 0x1e

    ushr-long v0, v19, v0

    const/16 v2, 0x1d

    shl-long v4, v22, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v18

    const/16 v0, 0x23

    ushr-long v0, v22, v0

    const/16 v2, 0x18

    shl-long v4, v25, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v21

    const/16 v0, 0x28

    ushr-long v0, v25, v0

    const/16 v2, 0x13

    shl-long v4, v28, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v24

    const/16 v0, 0x2d

    ushr-long v0, v28, v0

    const/16 v2, 0xe

    shl-long v4, v31, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v27

    const/16 v0, 0x32

    ushr-long v0, v31, v0

    shl-long v4, v34, v27

    xor-long/2addr v0, v4

    aput-wide v0, p0, v30

    const/16 v0, 0x37

    ushr-long v0, v34, v0

    shl-long v4, v37, v12

    xor-long/2addr v0, v4

    const/16 v2, 0x3f

    shl-long v4, v39, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v33

    ushr-long v0, v39, v3

    aput-wide v0, p0, v36

    return-void
.end method

.method private static cca_continue([JJJ[JI)V
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

    xor-long v7, v7, p3

    const/4 v5, 0x5

    aput-wide v7, p0, v5

    shl-long/2addr v3, v2

    const/4 v7, 0x6

    aput-wide v3, p0, v7

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

    const/16 v10, 0x36

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/2addr v11, v6

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v6

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x6

    if-gtz v10, :cond_0

    aget-wide v0, p5, p6

    const-wide v6, 0x7ffffffffffffffL

    and-long/2addr v6, v3

    xor-long/2addr v0, v6

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v6, 0x3b

    ushr-long/2addr v3, v6

    shl-long v5, v8, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method private static cca_continue([J[J)V
    .locals 25

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

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method public static getInstance([JI[J)V
    .locals 7

    const/16 v0, 0xd

    .line 3000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 5000
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4000
    :cond_0
    aget-wide v2, p0, v4

    long-to-int p0, v2

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v2

    const/16 p0, 0xc

    aput-wide v2, v0, p0

    .line 0
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v4, :cond_1

    .line 7000
    aget-wide v5, p2, v2

    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6000
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

.method public static getInstance([J[J[J)V
    .locals 5

    const/16 v0, 0xe

    .line 1000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0xd

    if-ge p0, p1, :cond_0

    .line 2000
    aget-wide v1, p2, p0

    aget-wide v3, v0, p0

    xor-long/2addr v1, v3

    aput-wide v1, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([J[J)V
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

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v23, v23, v6

    xor-long v21, v21, v23

    const/16 v23, 0xb

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v23, v23, v6

    xor-long v19, v19, v23

    const/16 v23, 0xa

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v23, v23, v6

    xor-long v16, v16, v23

    const/16 v23, 0x9

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v23, v23, v6

    xor-long v13, v13, v23

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v23, v23, v6

    xor-long v10, v10, v23

    shl-long v23, v21, v25

    xor-long v1, v1, v23

    ushr-long v23, v21, v26

    shl-long v27, v21, v29

    xor-long v23, v23, v27

    xor-long v4, v4, v23

    ushr-long v21, v21, v6

    xor-long v7, v7, v21

    ushr-long v21, v19, v26

    xor-long v1, v1, v21

    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v21, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    aput-wide v13, p1, v12

    aput-wide v16, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    aput-wide v0, p1, v18

    return-void
.end method

.method static init([J[J[J)V
    .locals 37

    const/4 v0, 0x7

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([J[J)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([J[J)V

    const/16 v3, 0x8

    new-array v4, v3, [J

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v0, :cond_0

    aget-wide v5, v1, v12

    aget-wide v7, v2, v12

    shl-int/lit8 v10, v12, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    aget-wide v5, p2, v11

    const/4 v12, 0x1

    aget-wide v7, p2, v12

    const/4 v13, 0x2

    aget-wide v9, p2, v13

    xor-long/2addr v9, v5

    xor-long v14, v9, v7

    aput-wide v14, p2, v12

    const/16 v16, 0x3

    aget-wide v17, p2, v16

    xor-long v7, v7, v17

    const/16 v17, 0x4

    aget-wide v18, p2, v17

    xor-long v9, v9, v18

    xor-long v18, v9, v7

    aput-wide v18, p2, v13

    const/16 v20, 0x5

    aget-wide v21, p2, v20

    xor-long v7, v7, v21

    const/16 v21, 0x6

    aget-wide v22, p2, v21

    xor-long v9, v9, v22

    xor-long v22, v9, v7

    aput-wide v22, p2, v16

    aget-wide v24, p2, v0

    xor-long v7, v7, v24

    aget-wide v24, p2, v3

    xor-long v9, v9, v24

    xor-long v24, v9, v7

    aput-wide v24, p2, v17

    const/16 v26, 0x9

    aget-wide v27, p2, v26

    xor-long v7, v7, v27

    const/16 v27, 0xa

    aget-wide v28, p2, v27

    xor-long v9, v9, v28

    xor-long v28, v9, v7

    aput-wide v28, p2, v20

    const/16 v30, 0xb

    aget-wide v31, p2, v30

    xor-long v7, v7, v31

    const/16 v31, 0xc

    aget-wide v32, p2, v31

    xor-long v9, v9, v32

    xor-long v32, v9, v7

    aput-wide v32, p2, v21

    const/16 v34, 0xd

    aget-wide v35, p2, v34

    xor-long v7, v7, v35

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, p2, v0

    xor-long v5, v14, v7

    aput-wide v5, p2, v3

    xor-long v5, v18, v7

    aput-wide v5, p2, v26

    xor-long v5, v22, v7

    aput-wide v5, p2, v27

    xor-long v5, v24, v7

    aput-wide v5, p2, v30

    xor-long v5, v28, v7

    aput-wide v5, p2, v31

    xor-long v5, v32, v7

    aput-wide v5, p2, v34

    aget-wide v5, v1, v11

    aget-wide v7, v1, v12

    xor-long/2addr v5, v7

    aget-wide v7, v2, v11

    aget-wide v9, v2, v12

    xor-long/2addr v7, v9

    const/4 v10, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v11

    aget-wide v7, v1, v13

    xor-long/2addr v5, v7

    aget-wide v7, v2, v11

    aget-wide v9, v2, v13

    xor-long/2addr v7, v9

    const/4 v10, 0x2

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v11

    aget-wide v7, v1, v16

    xor-long/2addr v5, v7

    aget-wide v7, v2, v11

    aget-wide v9, v2, v16

    xor-long/2addr v7, v9

    const/4 v10, 0x3

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v12

    aget-wide v7, v1, v13

    xor-long/2addr v5, v7

    aget-wide v7, v2, v12

    aget-wide v9, v2, v13

    xor-long/2addr v7, v9

    const/4 v10, 0x3

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v11

    aget-wide v7, v1, v17

    xor-long/2addr v5, v7

    aget-wide v7, v2, v11

    aget-wide v9, v2, v17

    xor-long/2addr v7, v9

    const/4 v10, 0x4

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v12

    aget-wide v7, v1, v16

    xor-long/2addr v5, v7

    aget-wide v7, v2, v12

    aget-wide v9, v2, v16

    xor-long/2addr v7, v9

    const/4 v10, 0x4

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v11

    aget-wide v7, v1, v20

    xor-long/2addr v5, v7

    aget-wide v7, v2, v11

    aget-wide v9, v2, v20

    xor-long/2addr v7, v9

    const/4 v10, 0x5

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v12

    aget-wide v7, v1, v17

    xor-long/2addr v5, v7

    aget-wide v7, v2, v12

    aget-wide v9, v2, v17

    xor-long/2addr v7, v9

    const/4 v10, 0x5

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v13

    aget-wide v7, v1, v16

    xor-long/2addr v5, v7

    aget-wide v7, v2, v13

    aget-wide v9, v2, v16

    xor-long/2addr v7, v9

    const/4 v10, 0x5

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v11

    aget-wide v7, v1, v21

    xor-long/2addr v5, v7

    aget-wide v7, v2, v11

    aget-wide v9, v2, v21

    xor-long/2addr v7, v9

    const/4 v10, 0x6

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v12

    aget-wide v7, v1, v20

    xor-long/2addr v5, v7

    aget-wide v7, v2, v12

    aget-wide v9, v2, v20

    xor-long/2addr v7, v9

    const/4 v10, 0x6

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v13

    aget-wide v7, v1, v17

    xor-long/2addr v5, v7

    aget-wide v7, v2, v13

    aget-wide v9, v2, v17

    xor-long/2addr v7, v9

    const/4 v10, 0x6

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v12

    aget-wide v7, v1, v21

    xor-long/2addr v5, v7

    aget-wide v7, v2, v12

    aget-wide v9, v2, v21

    xor-long/2addr v7, v9

    const/4 v10, 0x7

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v13

    aget-wide v7, v1, v20

    xor-long/2addr v5, v7

    aget-wide v7, v2, v13

    aget-wide v9, v2, v20

    xor-long/2addr v7, v9

    const/4 v10, 0x7

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v16

    aget-wide v7, v1, v17

    xor-long/2addr v5, v7

    aget-wide v7, v2, v16

    aget-wide v9, v2, v17

    xor-long/2addr v7, v9

    const/4 v10, 0x7

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v13

    aget-wide v7, v1, v21

    xor-long/2addr v5, v7

    aget-wide v7, v2, v13

    aget-wide v9, v2, v21

    xor-long/2addr v7, v9

    const/16 v10, 0x8

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v16

    aget-wide v7, v1, v20

    xor-long/2addr v5, v7

    aget-wide v7, v2, v16

    aget-wide v9, v2, v20

    xor-long/2addr v7, v9

    const/16 v10, 0x8

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v16

    aget-wide v7, v1, v21

    xor-long/2addr v5, v7

    aget-wide v7, v2, v16

    aget-wide v9, v2, v21

    xor-long/2addr v7, v9

    const/16 v10, 0x9

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v17

    aget-wide v7, v1, v20

    xor-long/2addr v5, v7

    aget-wide v7, v2, v17

    aget-wide v9, v2, v20

    xor-long/2addr v7, v9

    const/16 v10, 0x9

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v17

    aget-wide v7, v1, v21

    xor-long/2addr v5, v7

    aget-wide v7, v2, v17

    aget-wide v9, v2, v21

    xor-long/2addr v7, v9

    const/16 v10, 0xa

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    aget-wide v5, v1, v20

    aget-wide v0, v1, v21

    xor-long/2addr v5, v0

    aget-wide v0, v2, v20

    aget-wide v2, v2, v21

    xor-long v7, v0, v2

    const/16 v10, 0xb

    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([JJJ[JI)V

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue([J)V

    return-void
.end method
