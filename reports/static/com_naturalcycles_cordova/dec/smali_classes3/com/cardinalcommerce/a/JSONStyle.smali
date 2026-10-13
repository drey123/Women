.class public final Lcom/cardinalcommerce/a/JSONStyle;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;


# instance fields
.field protected getInstance:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    const/4 v0, 0x7

    .line 2000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT409FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v1, 0x0

    .line 10000
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const/4 v13, 0x4

    aget-wide v14, v0, v13

    const/16 v16, 0x5

    aget-wide v17, v0, v16

    const/16 v19, 0x6

    aget-wide v20, v0, v19

    const/4 v0, 0x7

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    aput-wide v5, v0, v4

    aput-wide v8, v0, v7

    aput-wide v11, v0, v10

    aput-wide v14, v0, v13

    aput-wide v17, v0, v16

    aput-wide v20, v0, v19

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object v1
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    const/4 v0, 0x7

    .line 11000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/16 v1, 0xe

    .line 13000
    new-array v1, v1, [J

    .line 12000
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 8

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    check-cast p2, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/16 v0, 0xd

    .line 25000
    new-array v1, v0, [J

    .line 27000
    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_0

    .line 29000
    aget-wide v6, p0, v4

    invoke-static {v6, v7, v2, v5}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28000
    :cond_0
    aget-wide v4, p0, v6

    long-to-int p0, v4

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v4

    const/16 p0, 0xc

    aput-wide v4, v2, p0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 30000
    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([J[J[J)V

    const/4 p0, 0x7

    .line 31000
    new-array p0, p0, [J

    .line 0
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p1
.end method

.method public final CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 15

    const/4 v0, 0x7

    .line 33000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/16 v1, 0xd

    .line 35000
    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 36000
    aget-wide v3, p0, v2

    aput-wide v3, v0, v2

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aput-wide v4, v0, v3

    const/4 v4, 0x2

    aget-wide v5, p0, v4

    aput-wide v5, v0, v4

    const/4 v5, 0x3

    aget-wide v6, p0, v5

    aput-wide v6, v0, v5

    const/4 v6, 0x4

    aget-wide v7, p0, v6

    aput-wide v7, v0, v6

    const/4 v7, 0x5

    aget-wide v8, p0, v7

    aput-wide v8, v0, v7

    const/4 v8, 0x6

    aget-wide v9, p0, v8

    aput-wide v9, v0, v8

    move v9, v3

    :goto_0
    const/16 v10, 0x199

    if-ge v9, v10, :cond_2

    move v10, v2

    move v11, v10

    :goto_1
    if-ge v10, v8, :cond_0

    .line 38000
    aget-wide v12, v0, v10

    invoke-static {v12, v13, v1, v11}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 37000
    :cond_0
    aget-wide v10, v0, v8

    long-to-int v10, v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v10

    const/16 v12, 0xc

    aput-wide v10, v1, v12

    .line 34000
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    move v10, v2

    move v11, v10

    :goto_2
    if-ge v10, v8, :cond_1

    .line 40000
    aget-wide v13, v0, v10

    invoke-static {v13, v14, v1, v11}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 39000
    :cond_1
    aget-wide v10, v0, v8

    long-to-int v10, v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v10

    aput-wide v10, v1, v12

    .line 34000
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 41000
    aget-wide v10, v0, v2

    aget-wide v12, p0, v2

    xor-long/2addr v10, v12

    aput-wide v10, v0, v2

    aget-wide v10, v0, v3

    aget-wide v12, p0, v3

    xor-long/2addr v10, v12

    aput-wide v10, v0, v3

    aget-wide v10, v0, v4

    aget-wide v12, p0, v4

    xor-long/2addr v10, v12

    aput-wide v10, v0, v4

    aget-wide v10, v0, v5

    aget-wide v12, p0, v5

    xor-long/2addr v10, v12

    aput-wide v10, v0, v5

    aget-wide v10, v0, v6

    aget-wide v12, p0, v6

    xor-long/2addr v10, v12

    aput-wide v10, v0, v6

    aget-wide v10, v0, v7

    aget-wide v12, p0, v7

    xor-long/2addr v10, v12

    aput-wide v10, v0, v7

    aget-wide v10, v0, v8

    aget-wide v12, p0, v8

    xor-long/2addr v10, v12

    aput-wide v10, v0, v8

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 0
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final cca_continue()I
    .locals 0

    const/16 p0, 0x199

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    move-object/from16 v1, p1

    check-cast v1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object v1, v1, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v2, 0x0

    .line 8000
    aget-wide v3, v0, v2

    aget-wide v5, v1, v2

    xor-long/2addr v3, v5

    const/4 v5, 0x1

    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    xor-long/2addr v6, v8

    const/4 v8, 0x2

    aget-wide v9, v0, v8

    aget-wide v11, v1, v8

    xor-long/2addr v9, v11

    const/4 v11, 0x3

    aget-wide v12, v0, v11

    aget-wide v14, v1, v11

    xor-long/2addr v12, v14

    const/4 v14, 0x4

    aget-wide v15, v0, v14

    aget-wide v17, v1, v14

    xor-long v15, v15, v17

    const/16 v17, 0x5

    aget-wide v18, v0, v17

    aget-wide v20, v1, v17

    xor-long v18, v18, v20

    const/16 v20, 0x6

    aget-wide v21, v0, v20

    aget-wide v0, v1, v20

    xor-long v0, v21, v0

    move/from16 p0, v2

    const/4 v2, 0x7

    new-array v2, v2, [J

    aput-wide v3, v2, p0

    aput-wide v6, v2, v5

    aput-wide v9, v2, v8

    aput-wide v12, v2, v11

    aput-wide v15, v2, v14

    aput-wide v18, v2, v17

    aput-wide v0, v2, v20

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v1, 0x0

    .line 51023
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

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

    const/4 v5, 0x2

    aget-wide v14, v0, v5

    invoke-static {v14, v15}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v14

    const/4 v6, 0x3

    aget-wide v16, v0, v6

    invoke-static/range {v16 .. v17}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v16

    and-long v18, v14, v7

    shl-long v20, v16, v11

    or-long v18, v18, v20

    ushr-long/2addr v14, v11

    and-long v16, v16, v12

    or-long v14, v14, v16

    const/16 v16, 0x4

    aget-wide v20, v0, v16

    invoke-static/range {v20 .. v21}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v20

    const/16 v17, 0x5

    aget-wide v22, v0, v17

    invoke-static/range {v22 .. v23}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v22

    and-long v24, v20, v7

    shl-long v26, v22, v11

    or-long v24, v24, v26

    ushr-long v20, v20, v11

    and-long v12, v22, v12

    or-long v12, v20, v12

    const/16 v20, 0x6

    aget-wide v21, v0, v20

    invoke-static/range {v21 .. v22}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v21

    and-long v7, v21, v7

    ushr-long v26, v21, v11

    const/16 v0, 0x2c

    shl-long v28, v2, v0

    xor-long v9, v9, v28

    shl-long v28, v14, v0

    xor-long v18, v18, v28

    const/16 v11, 0x14

    ushr-long v28, v2, v11

    xor-long v18, v18, v28

    shl-long v28, v12, v0

    xor-long v23, v24, v28

    ushr-long v28, v14, v11

    xor-long v23, v23, v28

    shl-long v28, v26, v0

    xor-long v7, v7, v28

    ushr-long v28, v12, v11

    xor-long v7, v7, v28

    const/16 v0, 0xd

    shl-long v28, v2, v0

    xor-long v7, v7, v28

    const/16 v11, 0x34

    ushr-long v21, v21, v11

    shl-long v28, v14, v0

    xor-long v21, v21, v28

    const/16 v11, 0x33

    ushr-long/2addr v2, v11

    xor-long v2, v21, v2

    shl-long v21, v12, v0

    ushr-long/2addr v14, v11

    xor-long v14, v21, v14

    shl-long v21, v26, v0

    ushr-long v11, v12, v11

    xor-long v11, v21, v11

    const/4 v0, 0x7

    new-array v0, v0, [J

    aput-wide v9, v0, v1

    aput-wide v18, v0, v4

    aput-wide v23, v0, v5

    aput-wide v7, v0, v6

    aput-wide v2, v0, v16

    aput-wide v14, v0, v17

    aput-wide v11, v0, v20

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object v1
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x7

    .line 17000
    new-array v0, v0, [J

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/16 v1, 0xe

    .line 19000
    new-array v1, v1, [J

    .line 18000
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 16000
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    check-cast p2, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    check-cast p3, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p3, p3, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/16 v0, 0xd

    .line 14000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([J[J[J)V

    invoke-static {p2, p3, v0}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([J[J[J)V

    const/4 p0, 0x7

    .line 15000
    new-array p0, p0, [J

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/JSONStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_3

    .line 51024
    aget-wide v3, p0, v1

    aget-wide v5, p1, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 6

    const/4 v0, 0x7

    .line 20000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/16 v1, 0xd

    .line 22000
    new-array v1, v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 24000
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v1, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23000
    :cond_0
    aget-wide v2, p0, v4

    long-to-int p0, v2

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v2

    const/16 p0, 0xc

    aput-wide v2, v1, p0

    .line 21000
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 4000
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([JI)I

    move-result p0

    const v0, 0x3e68e7

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    .line 32000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/16 v0, 0x38

    .line 5000
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x6

    shl-int/lit8 v4, v4, 0x3

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    .line 6000
    invoke-static {v5, v0, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v2, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v0, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5000
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v0, 0x0

    .line 3000
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 10

    const/4 v0, 0x7

    .line 43000
    new-array v1, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 45000
    aget-wide v4, p0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 46000
    new-array v3, v0, [J

    .line 47000
    new-array v4, v0, [J

    .line 48000
    new-array v0, v0, [J

    const/16 v5, 0xd

    .line 50000
    new-array v5, v5, [J

    move v6, v2

    :goto_1
    const/4 v7, 0x6

    if-ge v2, v7, :cond_0

    .line 51001
    aget-wide v7, p0, v2

    invoke-static {v7, v8, v5, v6}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51000
    :cond_0
    aget-wide v8, p0, v7

    long-to-int p0, v8

    invoke-static {p0}, Lcom/cardinalcommerce/a/uncompress;->configure(I)J

    move-result-wide v8

    const/16 p0, 0xc

    aput-wide v8, v5, p0

    .line 49000
    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    const/4 v2, 0x1

    .line 44000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    const/16 v5, 0xe

    .line 51003
    new-array v6, v5, [J

    .line 51002
    invoke-static {v3, v4, v6}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 44000
    invoke-static {v4, v2, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51005
    new-array v2, v5, [J

    .line 51004
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    const/4 v2, 0x3

    .line 44000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51007
    new-array v2, v5, [J

    .line 51006
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 44000
    invoke-static {v3, v7, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51009
    new-array v2, v5, [J

    .line 51008
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 44000
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51011
    new-array p0, v5, [J

    .line 51010
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    const/16 p0, 0x18

    .line 44000
    invoke-static {v0, p0, v3}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51013
    new-array p0, v5, [J

    .line 51012
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    const/16 p0, 0x30

    .line 44000
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51015
    new-array p0, v5, [J

    .line 51014
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    const/16 p0, 0x60

    .line 44000
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51017
    new-array p0, v5, [J

    .line 51016
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    const/16 p0, 0xc0

    .line 44000
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/getAsNumber;->getInstance([JI[J)V

    .line 51019
    new-array p0, v5, [J

    .line 51018
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 51021
    new-array p0, v5, [J

    .line 51020
    invoke-static {v3, v0, p0}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getAsNumber;->init([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final valueOf()Z
    .locals 5

    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final values()I
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getInstance:[J

    const/4 v0, 0x0

    .line 42000
    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
