.class public abstract Lcom/cardinalcommerce/a/getSetterName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getSetterName$cca_continue;,
        Lcom/cardinalcommerce/a/getSetterName$getInstance;,
        Lcom/cardinalcommerce/a/getSetterName$configure;,
        Lcom/cardinalcommerce/a/getSetterName$init;,
        Lcom/cardinalcommerce/a/getSetterName$Cardinal;
    }
.end annotation


# static fields
.field private static final Cardinal:[B

.field private static final cca_continue:[I

.field private static final cleanup:Ljava/lang/Object;

.field private static final configure:[I

.field private static final getInstance:[I

.field private static final getSDKVersion:[I

.field private static getWarnings:[I

.field private static final init:[I

.field private static onCReqSuccess:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

.field private static onValidated:[Lcom/cardinalcommerce/a/getSetterName$getInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->Cardinal:[B

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/cardinalcommerce/a/getSetterName;->getInstance:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/cardinalcommerce/a/getSetterName;->cca_continue:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->getSDKVersion:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->cleanup:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->onValidated:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    sput-object v0, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data

    :array_4
    .array-data 4
        0x6909ee2
        0x1d7605c
        0x995ec8a
        0xfc4d970
        0xcf2b361
        0x2d82e9d
        0x1225f55
        0x7f0ef6
        0xaee9c55
        0xa240c13
        0x5627b54
        0xd449d1e
        0x3a44575    # 9.655E-37f
        0x7164a7
        0xbd4bd71
        0x61a15fd
    .end array-data

    :array_5
    .array-data 4
        0xd3a9fe4
        0x30696b9
        0x7e7e326
        0x68308c7
        0xce0b8c8
        0x3ac222b
        0x304db8e
        0x83ee319
        0x5e5db0b
        0xeca503b
        0xb1c6539
        0x78a8dce
        0x2d256bc
        0x4a8b05e
        0xbd9fd57
        0xa1c3cb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/getSetterName$getInstance;)I
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([II[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getWarnings([I)V

    invoke-static {v0, v1, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I)I

    move-result p0

    return p0
.end method

.method public static Cardinal([B)Lcom/cardinalcommerce/a/getSetterName$Cardinal;
    .locals 5

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    const/16 v1, 0x72

    .line 0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-interface {v0, p0, v3, v4}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    new-array p0, v4, [B

    invoke-static {v2, v3, p0}, Lcom/cardinalcommerce/a/getSetterName;->init([BI[B)V

    new-instance v0, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal([BLcom/cardinalcommerce/a/getSetterName$configure;)V

    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$getInstance;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$getInstance;)Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;[BI)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->configure:[I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[BI)V

    add-int/lit8 p2, p2, 0x38

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->configure:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {p0, v2, p1, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    return-void
.end method

.method private static Cardinal([BLcom/cardinalcommerce/a/getSetterName$configure;)V
    .locals 13

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName;->init()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/convertToStrict;->init([B[I)V

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/convertToStrict;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    new-instance v3, Lcom/cardinalcommerce/a/getSetterName$init;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/getSetterName$init;-><init>(B)V

    .line 13000
    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getSDKVersion([I)V

    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cleanup([I)V

    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cleanup([I)V

    const/16 v4, 0x11

    :goto_0
    move v5, v2

    move v6, v4

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    move v8, v2

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-ge v8, v7, :cond_0

    ushr-int/lit8 v11, v6, 0x5

    .line 0
    aget v11, v1, v11

    and-int/lit8 v12, v6, 0x1f

    ushr-int/2addr v11, v12

    shl-int/2addr v10, v8

    not-int v10, v10

    and-int/2addr v9, v10

    shl-int v10, v11, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v10

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lcom/cardinalcommerce/a/getSetterName;->configure(IILcom/cardinalcommerce/a/getSetterName$getInstance;)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure(I[I)V

    invoke-static {p0, p1, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Cardinal([B[B[B[BII[BI)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    if-eqz v0, :cond_3

    .line 16000
    array-length v4, v0

    const/16 v5, 0x100

    if-ge v4, v5, :cond_3

    .line 17000
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    const/16 v5, 0x72

    .line 15000
    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x39

    move-object/from16 v9, p0

    invoke-interface {v4, v9, v7, v8}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    new-array v9, v8, [B

    invoke-static {v6, v7, v9}, Lcom/cardinalcommerce/a/getSetterName;->init([BI[B)V

    .line 18000
    invoke-static {v4, v7, v0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/IESKEMCipher$1;B[B)V

    invoke-interface {v4, v6, v8, v8}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {v4, v1, v7, v2}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    invoke-static {v6}, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal([B)[B

    move-result-object v10

    new-array v11, v8, [B

    .line 19000
    new-instance v12, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v12, v7}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    invoke-static {v10, v12}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal([BLcom/cardinalcommerce/a/getSetterName$configure;)V

    .line 20000
    new-instance v13, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v13, v7}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V

    invoke-static {v13}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$getInstance;)I

    move-result v12

    .line 21000
    iget-object v14, v13, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v14, v11, v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[BI)V

    iget-object v13, v13, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    aget v13, v13, v7

    and-int/lit8 v13, v13, 0x1

    shl-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    const/16 v14, 0x38

    aput-byte v13, v11, v14

    if-eqz v12, :cond_2

    .line 18000
    invoke-static {v4, v7, v0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/IESKEMCipher$1;B[B)V

    invoke-interface {v4, v11, v7, v8}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v7, v8}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {v4, v1, v7, v2}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    invoke-static {v6}, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    .line 22000
    new-array v2, v1, [I

    invoke-static {v10, v2}, Lcom/cardinalcommerce/a/convertToStrict;->init([B[I)V

    const/16 v4, 0xe

    new-array v6, v4, [I

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/convertToStrict;->init([B[I)V

    new-array v0, v4, [I

    invoke-static {v9, v0}, Lcom/cardinalcommerce/a/convertToStrict;->init([B[I)V

    const-wide/16 v9, 0x0

    move v12, v7

    :goto_0
    if-ge v12, v4, :cond_0

    .line 23000
    aget v13, v6, v12

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move/from16 p5, v12

    move/from16 p1, v13

    move/from16 p3, v14

    move/from16 p0, v15

    invoke-static/range {p0 .. p5}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II[II)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p5

    int-to-long v14, v0

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v9, v14

    add-int/lit8 v0, v13, 0xe

    aget v14, v2, v0

    int-to-long v14, v14

    and-long v14, v14, v16

    add-long/2addr v9, v14

    long-to-int v14, v9

    aput v14, v2, v0

    const/16 v0, 0x20

    ushr-long/2addr v9, v0

    add-int/lit8 v0, v13, 0x1

    move-object/from16 v18, v12

    move v12, v0

    move-object/from16 v0, v18

    goto :goto_0

    .line 22000
    :cond_0
    new-array v0, v5, [B

    move v4, v7

    :goto_1
    if-ge v4, v1, :cond_1

    .line 24000
    aget v5, v2, v4

    shl-int/lit8 v6, v4, 0x2

    invoke-static {v5, v0, v6}, Lcom/cardinalcommerce/a/convertToX;->init(I[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22000
    :cond_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal([B)[B

    move-result-object v0

    .line 18000
    invoke-static {v11, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7, v3, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 19000
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15000
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static Cardinal([BILcom/cardinalcommerce/a/getSetterName$Cardinal;[BB[BII)Z
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v2, :cond_e

    .line 2000
    array-length v3, v2

    const/16 v4, 0x100

    if-ge v3, v4, :cond_e

    const/16 v3, 0x39

    .line 3000
    new-array v5, v3, [B

    const/4 v6, 0x0

    invoke-static {p0, p1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x39

    .line 4000
    new-array v7, v3, [B

    invoke-static {p0, v0, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x38

    .line 5000
    aget-byte v0, v5, p0

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_d

    const/16 v0, 0x34

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v0

    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    const/16 v9, 0xd

    aget v8, v8, v9

    const/16 v9, 0xe

    if-eq v0, v8, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v9, [I

    move v8, v6

    :goto_0
    if-ge v8, v9, :cond_1

    shl-int/lit8 v10, v8, 0x2

    .line 6000
    invoke-static {v5, v10}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v10

    aput v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5000
    :cond_1
    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    invoke-static {v9, v0, v8}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 0
    :goto_1
    new-array v0, v9, [I

    invoke-static {v7, v0}, Lcom/cardinalcommerce/a/convertToStrict;->configure([B[I)Z

    move-result v7

    if-nez v7, :cond_2

    return v6

    :cond_2
    new-instance v7, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    const/4 v8, 0x1

    invoke-static {v5, v8, v7}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal([BZLcom/cardinalcommerce/a/getSetterName$getInstance;)Z

    move-result v10

    if-nez v10, :cond_3

    return v6

    :cond_3
    new-instance v10, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v10, v6}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    iget-object v11, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->configure:[I

    iget-object v12, v10, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v11, v12}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I)V

    iget-object v11, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->configure:[I

    const/16 v12, 0x10

    iget-object v13, v10, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v11, v12, v13, v6}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    new-array v11, v3, [B

    .line 7000
    iget-object v12, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->configure:[I

    invoke-static {v12, v11, v6}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[BI)V

    iget-object v1, v1, Lcom/cardinalcommerce/a/getSetterName$Cardinal;->configure:[I

    aget v1, v1, v6

    and-int/2addr v1, v8

    const/4 v12, 0x7

    shl-int/2addr v1, v12

    int-to-byte v1, v1

    aput-byte v1, v11, p0

    .line 8000
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    const/16 v1, 0x72

    .line 0
    new-array v4, v1, [B

    invoke-static {p0, v6, v2}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/IESKEMCipher$1;B[B)V

    invoke-interface {p0, v5, v6, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {p0, v11, v6, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v5, p7

    invoke-interface {p0, v2, v3, v5}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {p0, v4, v6, v1}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    invoke-static {v4}, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal([B)[B

    move-result-object p0

    new-array v1, v9, [I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/convertToStrict;->init([B[I)V

    const/16 p0, 0x8

    new-array v2, p0, [I

    new-array v3, p0, [I

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/convertToStrict;->Cardinal([I[I[I)V

    invoke-static {v0, v3, v0}, Lcom/cardinalcommerce/a/convertToStrict;->init([I[I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v1, v6}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    .line 9000
    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName;->init()V

    const/16 v4, 0x1c2

    new-array v4, v4, [B

    const/16 v5, 0xe1

    new-array v9, v5, [B

    new-array v11, v5, [B

    invoke-static {v0, v12, v4}, Lcom/cardinalcommerce/a/canRead;->cca_continue([II[B)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v9}, Lcom/cardinalcommerce/a/canRead;->cca_continue([II[B)V

    invoke-static {v3, v0, v11}, Lcom/cardinalcommerce/a/canRead;->cca_continue([II[B)V

    new-array v0, p0, [Lcom/cardinalcommerce/a/getSetterName$configure;

    new-array v2, p0, [Lcom/cardinalcommerce/a/getSetterName$configure;

    new-instance v3, Lcom/cardinalcommerce/a/getSetterName$init;

    invoke-direct {v3, v6}, Lcom/cardinalcommerce/a/getSetterName$init;-><init>(B)V

    invoke-static {v10, v0, v6, p0, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$getInstance;[Lcom/cardinalcommerce/a/getSetterName$configure;IILcom/cardinalcommerce/a/getSetterName$init;)V

    invoke-static {v7, v2, v6, p0, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$getInstance;[Lcom/cardinalcommerce/a/getSetterName$configure;IILcom/cardinalcommerce/a/getSetterName$init;)V

    .line 10000
    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getSDKVersion([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cleanup([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cleanup([I)V

    :goto_2
    add-int/lit8 p0, v5, -0x1

    if-ltz p0, :cond_c

    .line 9000
    aget-byte v7, v4, p0

    if-eqz v7, :cond_5

    shr-int/lit8 v10, v7, 0x1

    shr-int/lit8 v12, v7, 0x1f

    xor-int/2addr v10, v12

    if-gez v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    sget-object v12, Lcom/cardinalcommerce/a/getSetterName;->onValidated:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    aget-object v10, v12, v10

    invoke-static {v7, v10, v1, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(ZLcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    :cond_5
    add-int/lit16 v5, v5, 0xe0

    aget-byte v5, v4, v5

    if-eqz v5, :cond_7

    shr-int/lit8 v7, v5, 0x1

    shr-int/lit8 v10, v5, 0x1f

    xor-int/2addr v7, v10

    if-gez v5, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    sget-object v10, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    aget-object v7, v10, v7

    invoke-static {v5, v7, v1, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(ZLcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    :cond_7
    aget-byte v5, v9, p0

    if-eqz v5, :cond_9

    shr-int/lit8 v7, v5, 0x1

    shr-int/lit8 v10, v5, 0x1f

    xor-int/2addr v7, v10

    if-gez v5, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    aget-object v7, v0, v7

    invoke-static {v5, v7, v1, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(ZLcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    :cond_9
    aget-byte v5, v11, p0

    if-eqz v5, :cond_b

    shr-int/lit8 v7, v5, 0x1

    shr-int/lit8 v10, v5, 0x1f

    xor-int/2addr v7, v10

    if-gez v5, :cond_a

    move v5, v8

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    aget-object v7, v2, v7

    invoke-static {v5, v7, v1, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(ZLcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    :cond_b
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    move v5, p0

    goto :goto_2

    :cond_c
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    .line 11000
    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v0, v1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I)Z

    move-result p0

    if-eqz p0, :cond_d

    return v8

    :cond_d
    return v6

    .line 0
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ctx"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Cardinal([BZLcom/cardinalcommerce/a/getSetterName$getInstance;)Z
    .locals 3

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    iget-object v1, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([B[I)V

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object p0

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v1

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    const v2, 0x98a9

    invoke-static {p0, v2, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([II[I)V

    invoke-static {p0, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I)V

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {p0, v1, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I[I)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    aget v2, v2, v1

    and-int/2addr v2, p0

    if-eq v0, v2, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    iget-object v0, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I)V

    iget-object p1, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {p1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    :cond_3
    return p0
.end method

.method public static cca_continue([BI)Lcom/cardinalcommerce/a/getSetterName$Cardinal;
    .locals 8

    const/16 v0, 0x39

    .line 25000
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x38

    .line 26000
    aget-byte p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x34

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result p0

    sget-object v0, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    const/16 v3, 0xd

    aget v0, v0, v3

    xor-int/2addr v0, p0

    const/16 v3, 0xc

    :goto_0
    const/high16 v4, -0x80000000

    if-lez v3, :cond_2

    shl-int/lit8 v5, v3, 0x2

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v5

    if-nez v0, :cond_1

    add-int v6, v5, v4

    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    aget v7, v7, v3

    add-int/2addr v7, v4

    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    or-int/2addr p0, v5

    sget-object v4, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    aget v4, v4, v3

    xor-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v3

    const v5, -0x7fffffff

    if-nez p0, :cond_3

    add-int p0, v3, v4

    if-gt p0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    add-int/2addr v3, v4

    sget-object p0, Lcom/cardinalcommerce/a/getSetterName;->init:[I

    aget p0, p0, v2

    sub-int/2addr p0, v5

    if-lt v3, p0, :cond_4

    :goto_1
    return-object p1

    .line 0
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal([BZLcom/cardinalcommerce/a/getSetterName$getInstance;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$getInstance;)Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/arrayObjectEnd$Cardinal;[BI[I[I)V
    .locals 4

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    .line 0
    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/getSetterName;->init([BI[B)V

    new-instance p1, Lcom/cardinalcommerce/a/getSetterName$configure;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal([BLcom/cardinalcommerce/a/getSetterName$configure;)V

    .line 14000
    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object p0

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v2

    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v0, v1, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    const v1, 0x98a9

    invoke-static {p0, v1, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([II[I)V

    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 0
    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0, p2, p3, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {p0, p2, p4, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue([BILcom/cardinalcommerce/a/getSetterName$Cardinal;[B[BII)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal([BILcom/cardinalcommerce/a/getSetterName$Cardinal;[BB[BII)Z

    move-result p0

    return p0
.end method

.method private static configure(IILcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 5

    shl-int/lit8 p0, p0, 0x9

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    xor-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    sget-object v2, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v1, v2, p0, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue(I[II[I)V

    add-int/lit8 v2, p0, 0x10

    sget-object v3, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue(I[II[I)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V
    .locals 7

    iget-object v0, p1, Lcom/cardinalcommerce/a/getSetterName$init;->init:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$init;->getInstance:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/getSetterName$init;->cca_continue:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/getSetterName$init;->configure:[I

    iget-object v4, p1, Lcom/cardinalcommerce/a/getSetterName$init;->getWarnings:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$init;->Cardinal:[I

    iget-object v5, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v6, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v5, v6, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v5, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    invoke-static {v4, v4, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([I)V

    invoke-static {v3, v4, p1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {v0, v3, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v0, p1, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v3, v1, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v3, p1, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    return-void
.end method

.method public static configure(Ljava/security/SecureRandom;[B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getSetterName$getInstance;)Lcom/cardinalcommerce/a/getSetterName$Cardinal;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    const/16 v1, 0x10

    invoke-static {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    new-instance p0, Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getSetterName$Cardinal;-><init>([I)V

    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/IESKEMCipher$1;B[B)V
    .locals 6

    sget-object v0, Lcom/cardinalcommerce/a/getSetterName;->Cardinal:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$getInstance;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object v0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {p0, v2, v0, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cleanup([I)V

    return-void
.end method

.method private static init()V
    .locals 17

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/getSetterName;->cleanup:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[I

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/16 v0, 0x90

    new-array v2, v0, [Lcom/cardinalcommerce/a/getSetterName$configure;

    new-instance v3, Lcom/cardinalcommerce/a/getSetterName$init;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/getSetterName$init;-><init>(B)V

    new-instance v5, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    sget-object v6, Lcom/cardinalcommerce/a/getSetterName;->getInstance:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    sget-object v6, Lcom/cardinalcommerce/a/getSetterName;->cca_continue:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    const/16 v6, 0x20

    invoke-static {v5, v2, v4, v6, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$getInstance;[Lcom/cardinalcommerce/a/getSetterName$configure;IILcom/cardinalcommerce/a/getSetterName$init;)V

    new-instance v7, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v7, v4}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->configure:[I

    iget-object v9, v7, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    sget-object v8, Lcom/cardinalcommerce/a/getSetterName;->getSDKVersion:[I

    iget-object v9, v7, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    invoke-static {v7, v2, v6, v6, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$getInstance;[Lcom/cardinalcommerce/a/getSetterName$configure;IILcom/cardinalcommerce/a/getSetterName$init;)V

    new-instance v7, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v7, v4}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;)V

    const/4 v5, 0x5

    new-array v8, v5, [Lcom/cardinalcommerce/a/getSetterName$configure;

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_1

    new-instance v10, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v10, v4}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v10, v4

    const/16 v11, 0x40

    :goto_1
    if-ge v10, v5, :cond_7

    add-int/lit8 v12, v11, 0x1

    new-instance v13, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v13, v4}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    aput-object v13, v2, v11

    move v11, v4

    :goto_2
    const/4 v14, 0x1

    if-ge v11, v5, :cond_4

    if-nez v11, :cond_2

    invoke-static {v7, v13}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;)V

    goto :goto_3

    :cond_2
    invoke-static {v7, v13, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    :goto_3
    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    aget-object v15, v8, v11

    invoke-static {v7, v15}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;)V

    add-int v15, v10, v11

    const/16 v5, 0x8

    if-eq v15, v5, :cond_3

    :goto_4
    const/16 v5, 0x12

    if-ge v14, v5, :cond_3

    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    iget-object v5, v13, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v11, v13, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v5, v11}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I)V

    move v5, v4

    move v11, v12

    :goto_5
    const/4 v12, 0x4

    if-ge v5, v12, :cond_6

    shl-int v12, v14, v5

    move v13, v4

    :goto_6
    if-ge v13, v12, :cond_5

    new-instance v15, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v15, v4}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    aput-object v15, v2, v11

    sub-int v16, v11, v12

    aget-object v9, v2, v16

    invoke-static {v9, v15}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;)V

    aget-object v9, v8, v5

    aget-object v15, v2, v11

    invoke-static {v9, v15, v3}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x5

    goto :goto_1

    .line 12000
    :cond_7
    invoke-static {v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal(I)[I

    move-result-object v3

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v5

    aget-object v7, v2, v4

    iget-object v7, v7, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v7, v4, v5, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    move v7, v4

    :goto_7
    add-int/lit8 v8, v7, 0x1

    if-ge v8, v0, :cond_8

    aget-object v7, v2, v8

    iget-object v7, v7, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    shl-int/lit8 v7, v8, 0x4

    invoke-static {v5, v4, v3, v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    move v7, v8

    goto :goto_7

    :cond_8
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([I[I)V

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v8

    :goto_8
    if-lez v7, :cond_9

    add-int/lit8 v9, v7, -0x1

    shl-int/lit8 v10, v9, 0x4

    invoke-static {v3, v10, v8, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    invoke-static {v8, v5, v8}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    aget-object v10, v2, v7

    iget-object v10, v10, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v5, v10, v5}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    aget-object v7, v2, v7

    iget-object v7, v7, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v8, v4, v7, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    move v7, v9

    goto :goto_8

    :cond_9
    aget-object v3, v2, v4

    iget-object v3, v3, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    .line 0
    new-array v3, v6, [Lcom/cardinalcommerce/a/getSetterName$getInstance;

    sput-object v3, Lcom/cardinalcommerce/a/getSetterName;->onValidated:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    move v3, v4

    :goto_9
    if-ge v3, v6, :cond_a

    aget-object v5, v2, v3

    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->onValidated:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    new-instance v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v8, v4}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    aput-object v8, v7, v3

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v10, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v7, v9, v10}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v7, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v5, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v9, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v7, v5, v9}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v5, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v5}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    new-array v3, v6, [Lcom/cardinalcommerce/a/getSetterName$getInstance;

    sput-object v3, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    move v3, v4

    :goto_a
    if-ge v3, v6, :cond_b

    add-int/lit8 v5, v3, 0x20

    aget-object v5, v2, v5

    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->onCReqSuccess:[Lcom/cardinalcommerce/a/getSetterName$getInstance;

    new-instance v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;

    invoke-direct {v8, v4}, Lcom/cardinalcommerce/a/getSetterName$getInstance;-><init>(B)V

    aput-object v8, v7, v3

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v10, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v7, v9, v10}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v7, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v5, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v9, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v7, v5, v9}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v5, v8, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    invoke-static {v5}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    const/16 v3, 0xa0

    invoke-static {v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal(I)[I

    move-result-object v3

    sput-object v3, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[I

    move v3, v4

    const/16 v9, 0x40

    :goto_b
    if-ge v9, v0, :cond_c

    aget-object v5, v2, v9

    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v8, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v6, v7, v8}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v8, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v6, v7, v8}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[I

    invoke-static {v6, v4, v7, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    add-int/lit8 v6, v3, 0x10

    iget-object v5, v5, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    sget-object v7, Lcom/cardinalcommerce/a/getSetterName;->getWarnings:[I

    invoke-static {v5, v4, v7, v6}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([II[II)V

    add-int/lit8 v3, v3, 0x20

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static init(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V
    .locals 9

    iget-object v0, p2, Lcom/cardinalcommerce/a/getSetterName$init;->Cardinal:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/getSetterName$init;->init:[I

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$init;->getInstance:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getSetterName$init;->cca_continue:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getSetterName$init;->configure:[I

    iget-object v5, p2, Lcom/cardinalcommerce/a/getSetterName$init;->onValidated:[I

    iget-object v6, p2, Lcom/cardinalcommerce/a/getSetterName$init;->getSDKVersion:[I

    iget-object p2, p2, Lcom/cardinalcommerce/a/getSetterName$init;->getWarnings:[I

    iget-object v7, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v8, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v7, v8, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v8, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v7, v8, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v8, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v7, v8, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v2, v3, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    const v7, 0x98a9

    invoke-static {v4, v7, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([II[I)V

    invoke-static {v1, v4, v5}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v1, v4, v6}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v7, p0, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v7, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0, v7, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {p2, v4, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([I)V

    invoke-static {p2, v1, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v5, p2, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v4, v6, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V
    .locals 8

    iget-object v0, p2, Lcom/cardinalcommerce/a/getSetterName$init;->init:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/getSetterName$init;->getInstance:[I

    iget-object v2, p2, Lcom/cardinalcommerce/a/getSetterName$init;->cca_continue:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getSetterName$init;->configure:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getSetterName$init;->onValidated:[I

    iget-object v5, p2, Lcom/cardinalcommerce/a/getSetterName$init;->getSDKVersion:[I

    iget-object p2, p2, Lcom/cardinalcommerce/a/getSetterName$init;->getWarnings:[I

    iget-object v6, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    iget-object v7, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v6, v7, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object v7, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v6, v7, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    const v6, 0x98a9

    invoke-static {v3, v6, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([II[I)V

    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {v6, p0, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v6, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0, v6, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {p2, v3, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v2, v1, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([I)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {p2, p0, p2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v4, p2, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v3, v5, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v4, v5, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/getSetterName$getInstance;[Lcom/cardinalcommerce/a/getSetterName$configure;IILcom/cardinalcommerce/a/getSetterName$init;)V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/getSetterName$configure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;)V

    invoke-static {v0, p4}, Lcom/cardinalcommerce/a/getSetterName;->configure(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    new-instance v2, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    aput-object v2, p1, p2

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Lcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;)V

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v2, p2, p0

    new-instance v3, Lcom/cardinalcommerce/a/getSetterName$configure;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>(B)V

    aput-object v3, p1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p1, v4

    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;)V

    aget-object v2, p1, v2

    invoke-static {v0, v2, p4}, Lcom/cardinalcommerce/a/getSetterName;->init(Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init(ZLcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V
    .locals 12

    iget-object v0, p3, Lcom/cardinalcommerce/a/getSetterName$init;->Cardinal:[I

    iget-object v1, p3, Lcom/cardinalcommerce/a/getSetterName$init;->init:[I

    iget-object v2, p3, Lcom/cardinalcommerce/a/getSetterName$init;->getInstance:[I

    iget-object v3, p3, Lcom/cardinalcommerce/a/getSetterName$init;->cca_continue:[I

    iget-object v4, p3, Lcom/cardinalcommerce/a/getSetterName$init;->configure:[I

    iget-object v5, p3, Lcom/cardinalcommerce/a/getSetterName$init;->onValidated:[I

    iget-object v6, p3, Lcom/cardinalcommerce/a/getSetterName$init;->getSDKVersion:[I

    iget-object p3, p3, Lcom/cardinalcommerce/a/getSetterName$init;->getWarnings:[I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v7, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0, v7, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    move-object v9, v1

    move-object v8, v4

    move-object v7, v5

    move-object p0, v6

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v7, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0, v7, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    move-object v8, v1

    move-object v9, v4

    move-object p0, v5

    move-object v7, v6

    :goto_0
    iget-object v10, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    iget-object v11, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v10, v11, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v10, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    iget-object v11, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v10, v11, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object v10, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {p1, v10, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v2, v3, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    const p1, 0x98a9

    invoke-static {v4, p1, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([II[I)V

    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v1, v4, v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object p1, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0, p1, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {p3, v4, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v3, v2, v8}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v3, v2, v9}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {v8}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([I)V

    invoke-static {p3, v1, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {p3, v0, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v5, p3, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v4, v6, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    return-void
.end method

.method private static init(ZLcom/cardinalcommerce/a/getSetterName$getInstance;Lcom/cardinalcommerce/a/getSetterName$configure;Lcom/cardinalcommerce/a/getSetterName$init;)V
    .locals 11

    iget-object v0, p3, Lcom/cardinalcommerce/a/getSetterName$init;->init:[I

    iget-object v1, p3, Lcom/cardinalcommerce/a/getSetterName$init;->getInstance:[I

    iget-object v2, p3, Lcom/cardinalcommerce/a/getSetterName$init;->cca_continue:[I

    iget-object v3, p3, Lcom/cardinalcommerce/a/getSetterName$init;->configure:[I

    iget-object v4, p3, Lcom/cardinalcommerce/a/getSetterName$init;->onValidated:[I

    iget-object v5, p3, Lcom/cardinalcommerce/a/getSetterName$init;->getSDKVersion:[I

    iget-object p3, p3, Lcom/cardinalcommerce/a/getSetterName$init;->getWarnings:[I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object v6, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {p0, v6, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    move-object v8, v0

    move-object v7, v3

    move-object v6, v4

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object v6, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    invoke-static {p0, v6, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    move-object v7, v0

    move-object v8, v3

    move-object p0, v4

    move-object v6, v5

    :goto_0
    iget-object v9, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v9, v0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure([I[I)V

    iget-object v9, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->configure:[I

    iget-object v10, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v9, v10, v1}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSetterName$getInstance;->cca_continue:[I

    iget-object v9, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {p1, v9, v2}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    const p1, 0x98a9

    invoke-static {v3, p1, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([II[I)V

    invoke-static {v0, v3, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v0, v3, v6}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    iget-object p1, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {p0, p1, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {p3, v3, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v2, v1, v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v2, v1, v8}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    invoke-static {v7}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->cca_continue([I)V

    invoke-static {p3, v0, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->init([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {p3, p0, p3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {v4, p3, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {v3, v5, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    invoke-static {v4, v5, p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->Cardinal([I[I[I)V

    return-void
.end method

.method private static init([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method
