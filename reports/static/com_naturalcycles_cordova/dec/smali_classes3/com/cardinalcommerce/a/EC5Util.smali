.class final Lcom/cardinalcommerce/a/EC5Util;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field public static final cca_continue:[Lcom/cardinalcommerce/a/IESUtil;

.field private static final configure:Ljava/math/BigInteger;

.field public static final getInstance:[Lcom/cardinalcommerce/a/IESUtil;

.field private static final init:Ljava/math/BigInteger;

.field private static onCReqSuccess:[[B

.field private static onValidated:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 32

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/EC5Util;->configure:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/EC5Util;->init:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/EC5Util;->Cardinal:Ljava/math/BigInteger;

    const/16 v2, 0x10

    new-array v3, v2, [Lcom/cardinalcommerce/a/IESUtil;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    new-instance v6, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v7, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    sget-object v8, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-direct {v6, v7, v8}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-instance v8, Lcom/cardinalcommerce/a/IESUtil;

    invoke-direct {v8, v1, v0}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const/4 v8, 0x4

    aput-object v5, v3, v8

    new-instance v10, Lcom/cardinalcommerce/a/IESUtil;

    invoke-direct {v10, v0, v0}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x5

    aput-object v10, v3, v11

    const/4 v10, 0x6

    aput-object v5, v3, v10

    new-instance v12, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v13, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v12, v13, v0}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x7

    aput-object v12, v3, v13

    const/16 v12, 0x8

    aput-object v5, v3, v12

    new-instance v14, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v15, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v14, v0, v15}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v15, 0x9

    aput-object v14, v3, v15

    const/16 v14, 0xa

    aput-object v5, v3, v14

    move/from16 v16, v4

    new-instance v4, Lcom/cardinalcommerce/a/IESUtil;

    move-object/from16 v17, v5

    sget-object v5, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v4, v5, v5}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const/16 v4, 0xc

    aput-object v17, v3, v4

    move/from16 v18, v4

    new-instance v4, Lcom/cardinalcommerce/a/IESUtil;

    move/from16 v19, v5

    sget-object v5, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/math/BigInteger;

    move/from16 v20, v6

    sget-object v6, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v5, 0xd

    aput-object v4, v3, v5

    const/16 v4, 0xe

    aput-object v17, v3, v4

    new-instance v6, Lcom/cardinalcommerce/a/IESUtil;

    move/from16 v21, v4

    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-direct {v6, v0, v4}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v4, 0xf

    aput-object v6, v3, v4

    sput-object v3, Lcom/cardinalcommerce/a/EC5Util;->cca_continue:[Lcom/cardinalcommerce/a/IESUtil;

    new-array v3, v7, [B

    aput-byte v7, v3, v16

    new-array v6, v9, [B

    fill-array-data v6, :array_0

    move/from16 v30, v4

    new-array v4, v9, [B

    fill-array-data v4, :array_1

    move/from16 v31, v5

    new-array v5, v8, [B

    fill-array-data v5, :array_2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    filled-new-array/range {v22 .. v29}, [[B

    move-result-object v3

    sput-object v3, Lcom/cardinalcommerce/a/EC5Util;->onCReqSuccess:[[B

    new-array v2, v2, [Lcom/cardinalcommerce/a/IESUtil;

    aput-object v17, v2, v16

    new-instance v3, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    sget-object v5, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v2, v7

    aput-object v17, v2, v20

    new-instance v3, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v2, v9

    aput-object v17, v2, v8

    new-instance v1, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v11

    aput-object v17, v2, v10

    new-instance v1, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v3}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v13

    aput-object v17, v2, v12

    new-instance v1, Lcom/cardinalcommerce/a/IESUtil;

    invoke-direct {v1, v0, v0}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v15

    aput-object v17, v2, v14

    new-instance v1, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v19

    aput-object v17, v2, v18

    new-instance v1, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v31

    aput-object v17, v2, v21

    new-instance v1, Lcom/cardinalcommerce/a/IESUtil;

    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v30

    sput-object v2, Lcom/cardinalcommerce/a/EC5Util;->getInstance:[Lcom/cardinalcommerce/a/IESUtil;

    new-array v0, v7, [B

    aput-byte v7, v0, v16

    new-array v1, v9, [B

    fill-array-data v1, :array_3

    new-array v2, v9, [B

    fill-array-data v2, :array_4

    new-array v3, v8, [B

    fill-array-data v3, :array_5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    filled-new-array/range {v17 .. v24}, [[B

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/EC5Util;->onValidated:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;Ljava/math/BigInteger;BB)Lcom/cardinalcommerce/a/IESUtil;
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;->CCADatabase()[Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p3, v8, :cond_0

    aget-object v0, v6, v7

    aget-object v1, v6, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    aget-object v0, v6, v7

    aget-object v1, v6, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    move-object v9, v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;->CardinalError()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p3, v4, v8}, Lcom/cardinalcommerce/a/EC5Util;->Cardinal(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    aget-object p0, p0, v8

    :goto_1
    move-object v2, p0

    aget-object v1, v6, v7

    const/16 v5, 0xa

    move-object v0, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/EC5Util;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p0

    aget-object v1, v6, v8

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/EC5Util;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p1

    .line 5000
    iget p2, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    .line 6000
    iget v1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    if-ne v1, p2, :cond_c

    const/4 p2, -0x1

    if-eq p3, v8, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_2

    .line 4000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSAEncoder;->configure()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/DSAEncoder;->configure()Ljava/math/BigInteger;

    move-result-object v2

    .line 7000
    new-instance v3, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v4, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget v5, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-direct {v3, v4, p0}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    .line 8000
    new-instance p0, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v4, p1, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget v5, p1, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget p1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-direct {p0, v4, p1}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    .line 4000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p1

    if-ne p3, v8, :cond_4

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p1

    goto :goto_3

    .line 10000
    :cond_4
    new-instance v4, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v5, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    iget v10, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-direct {v4, v5, v10}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    .line 9000
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p1

    .line 4000
    :goto_3
    invoke-virtual {p0, p0}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p0

    if-ne p3, v8, :cond_5

    .line 12000
    new-instance v5, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v10, v4, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v10

    iget v4, v4, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-direct {v5, v10, v4}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    .line 11000
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object v4

    .line 4000
    invoke-virtual {v3, p0}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object v4

    .line 14000
    new-instance v5, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v10, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v10

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-direct {v5, v10, p0}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    .line 13000
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p0

    .line 4000
    :goto_4
    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    .line 15000
    iget-object v5, p1, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget v10, p1, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 4000
    sget-object v3, Lcom/cardinalcommerce/a/EC5Util;->configure:Ljava/math/BigInteger;

    .line 16000
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget v10, v4, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    move v5, v7

    move v3, v8

    goto :goto_6

    .line 4000
    :cond_7
    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 17000
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget v10, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_8

    :goto_5
    move v5, p3

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, v7

    move v5, v3

    .line 4000
    :goto_6
    sget-object v10, Lcom/cardinalcommerce/a/EC5Util;->configure:Ljava/math/BigInteger;

    .line 18000
    iget-object v11, p1, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget p1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v10, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_9

    .line 4000
    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    .line 19000
    iget-object p1, v4, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget v4, v4, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_b

    goto :goto_7

    .line 4000
    :cond_9
    sget-object p1, Lcom/cardinalcommerce/a/EC5Util;->init:Ljava/math/BigInteger;

    .line 20000
    iget-object p2, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_a

    :goto_7
    neg-int p0, p3

    int-to-byte v5, p0

    :cond_a
    move p2, v3

    :cond_b
    int-to-long p0, p2

    .line 4000
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long p1, v5

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/IESUtil;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iget-object p0, p2, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v9, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aget-object p1, v6, v8

    iget-object p3, p2, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aget-object p1, v6, v8

    iget-object p3, p2, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p3, v6, v7

    iget-object p2, p2, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/IESUtil;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/IESUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    .line 4000
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Cardinal(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    if-gez p0, :cond_3

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;)[Ljava/math/BigInteger;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;->CardinalError()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v3, v3

    if-eqz p0, :cond_3

    .line 3000
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v5

    :goto_1
    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1000
    invoke-static {v3, v0, v1}, Lcom/cardinalcommerce/a/EC5Util;->Cardinal(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    if-ne v3, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    new-array v0, v5, [Ljava/math/BigInteger;

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    return-object v0

    .line 3000
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(BLcom/cardinalcommerce/a/IESUtil;I[Lcom/cardinalcommerce/a/IESUtil;)[B
    .locals 14

    .line 0
    const-string v1, "mu must be 1 or -1"

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21000
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    iget-object v5, p1, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    if-ne p0, v3, :cond_2

    iget-object v1, p1, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-ne p0, v2, :cond_b

    iget-object v1, p1, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 0
    :goto_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x8

    goto :goto_3

    :cond_3
    const/16 v1, 0x26

    :goto_3
    new-array v2, v1, [B

    iget-object v1, p1, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    iget-object v0, p1, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    const/16 v7, 0x3e

    if-gt v6, v7, :cond_8

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-le v6, v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(Ljava/math/BigInteger;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(Ljava/math/BigInteger;)J

    move-result-wide v0

    :goto_5
    or-long v8, v6, v0

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7

    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    cmp-long v4, v8, v10

    if-eqz v4, :cond_5

    long-to-int v4, v6

    long-to-int v8, v0

    mul-int v8, v8, p2

    add-int/2addr v4, v8

    and-int/lit8 v8, v4, 0xf

    shl-int/lit8 v4, v4, 0x1c

    shr-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    aget-object v4, p3, v8

    iget-object v4, v4, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v9, v4

    sub-long/2addr v6, v9

    aget-object v4, p3, v8

    iget-object v4, v4, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v8, v4

    sub-long/2addr v0, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    shr-long/2addr v6, v3

    if-ne p0, v3, :cond_6

    add-long/2addr v0, v6

    goto :goto_6

    :cond_6
    sub-long/2addr v0, v6

    :goto_6
    neg-long v6, v6

    move-wide v12, v6

    move-wide v6, v0

    move-wide v0, v12

    goto :goto_5

    :cond_7
    return-object v2

    :cond_8
    :goto_7
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    and-int/lit8 v7, v6, 0xf

    shl-int/lit8 v6, v6, 0x1c

    shr-int/lit8 v6, v6, 0x1c

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    aget-object v6, p3, v7

    iget-object v6, v6, Lcom/cardinalcommerce/a/IESUtil;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v6, p3, v7

    iget-object v6, v6, Lcom/cardinalcommerce/a/IESUtil;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    if-ne p0, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_4

    .line 21000
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;B)[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    if-nez p1, :cond_0

    sget-object p1, Lcom/cardinalcommerce/a/EC5Util;->onCReqSuccess:[[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/EC5Util;->onValidated:[[B

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    array-length v3, p1

    const/4 v4, 0x3

    :goto_1
    if-ge v4, v3, :cond_5

    ushr-int/lit8 v5, v4, 0x1

    aget-object v6, p1, v4

    .line 22000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    move v9, v2

    :goto_2
    if-ltz v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    aget-byte v10, v6, v8

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    move-result-object v7

    if-lez v10, :cond_1

    move-object v9, p0

    goto :goto_3

    :cond_1
    move-object v9, v0

    :goto_3
    invoke-virtual {v7, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    move v9, v2

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    if-lez v9, :cond_4

    invoke-virtual {v7, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    move-result-object v7

    .line 0
    :cond_4
    aput-object v7, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    return-object v1
.end method

.method public static getInstance(I)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getInstance(B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x6

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0
.end method

.method private static init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/DSAEncoder;
    .locals 1

    add-int/lit8 p5, p4, 0x5

    div-int/lit8 p5, p5, 0x2

    add-int/lit8 v0, p5, 0xa

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/DSAEncoder;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method
