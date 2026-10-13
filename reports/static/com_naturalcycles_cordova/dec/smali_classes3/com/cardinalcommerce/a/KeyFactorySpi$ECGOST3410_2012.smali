.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# static fields
.field private static final cleanup:[I


# instance fields
.field private Cardinal:[I

.field private cca_continue:[I

.field private getInstance:[I

.field private init:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cleanup:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cleanup:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cleanup:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    const/16 p1, 0x44

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->getInstance:[I

    .line 1000
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->getInstance:[I

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 4000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    const/16 v3, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V
    .locals 4

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V

    return-object v0
.end method

.method protected final Cardinal([BI)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->onCReqSuccess()V

    :cond_0
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "SM3"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    const/4 v1, 0x0

    .line 5000
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-static {v2, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    const/16 p0, 0x20

    return p0
.end method

.method public final getInstance()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    return-void
.end method

.method protected final getInstance(J)V
    .locals 5

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->onCReqSuccess()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    long-to-int p0, p1

    aput p0, v1, v2

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method protected final onCReqSuccess()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->getInstance:[I

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cca_continue:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->getInstance:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v10, v2, v9

    const/4 v11, 0x4

    aget v12, v2, v11

    const/4 v13, 0x5

    aget v14, v2, v13

    const/4 v15, 0x6

    aget v16, v2, v15

    const/16 v17, 0x7

    aget v2, v2, v17

    move/from16 v18, v5

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_2

    shl-int/lit8 v19, v4, 0xc

    ushr-int/lit8 v20, v4, 0x14

    or-int v19, v19, v20

    add-int v20, v19, v12

    sget-object v21, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cleanup:[I

    aget v21, v21, v5

    add-int v20, v20, v21

    shl-int/lit8 v21, v20, 0x7

    ushr-int/lit8 v20, v20, 0x19

    or-int v20, v21, v20

    xor-int v19, v20, v19

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->getInstance:[I

    aget v22, v3, v5

    add-int/lit8 v23, v5, 0x4

    aget v3, v3, v23

    xor-int v3, v22, v3

    xor-int v23, v4, v6

    xor-int v23, v23, v8

    add-int v23, v23, v10

    add-int v23, v23, v19

    add-int v3, v23, v3

    xor-int v10, v12, v14

    xor-int v10, v10, v16

    add-int/2addr v10, v2

    add-int v10, v10, v20

    add-int v10, v10, v22

    shl-int/lit8 v2, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v6, v14

    shl-int/lit8 v14, v10, 0x9

    ushr-int/lit8 v19, v10, 0x17

    or-int v14, v14, v19

    shl-int/lit8 v19, v10, 0x11

    ushr-int/lit8 v20, v10, 0xf

    or-int v19, v19, v20

    xor-int/2addr v10, v14

    xor-int v10, v10, v19

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v2

    move/from16 v2, v16

    move/from16 v16, v6

    move v6, v4

    move v4, v3

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v2

    move v5, v4

    move/from16 v2, v16

    const/16 v4, 0x10

    move/from16 v16, v7

    :goto_3
    const/16 v7, 0x40

    if-ge v4, v7, :cond_3

    shl-int/lit8 v7, v5, 0xc

    ushr-int/lit8 v19, v5, 0x14

    or-int v7, v7, v19

    add-int v19, v7, v12

    sget-object v20, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->cleanup:[I

    aget v20, v20, v4

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v7, v19, v7

    move/from16 v20, v9

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->getInstance:[I

    aget v21, v9, v4

    add-int/lit8 v22, v4, 0x4

    aget v9, v9, v22

    xor-int v9, v21, v9

    or-int v22, v6, v8

    and-int v22, v22, v5

    and-int v23, v6, v8

    or-int v22, v22, v23

    add-int v22, v22, v10

    add-int v22, v22, v7

    add-int v7, v22, v9

    and-int v9, v12, v14

    not-int v10, v12

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    add-int/2addr v9, v3

    add-int v9, v9, v19

    add-int v9, v9, v21

    shl-int/lit8 v3, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v3, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v10, v14, 0xd

    or-int/2addr v6, v10

    shl-int/lit8 v10, v9, 0x9

    ushr-int/lit8 v14, v9, 0x17

    or-int/2addr v10, v14

    shl-int/lit8 v14, v9, 0x11

    ushr-int/lit8 v19, v9, 0xf

    or-int v14, v14, v19

    xor-int/2addr v9, v10

    xor-int/2addr v9, v14

    add-int/lit8 v4, v4, 0x1

    move v10, v8

    move v14, v12

    move v8, v3

    move v12, v9

    move/from16 v9, v20

    move v3, v2

    move v2, v6

    move v6, v5

    move v5, v7

    goto :goto_3

    :cond_3
    move/from16 v20, v9

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->Cardinal:[I

    aget v7, v4, v1

    xor-int/2addr v5, v7

    aput v5, v4, v1

    aget v5, v4, v18

    xor-int/2addr v5, v6

    aput v5, v4, v18

    aget v5, v4, v16

    xor-int/2addr v5, v8

    aput v5, v4, v16

    aget v5, v4, v20

    xor-int/2addr v5, v10

    aput v5, v4, v20

    aget v5, v4, v11

    xor-int/2addr v5, v12

    aput v5, v4, v11

    aget v5, v4, v13

    xor-int/2addr v5, v14

    aput v5, v4, v13

    aget v5, v4, v15

    xor-int/2addr v2, v5

    aput v2, v4, v15

    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;->init:I

    return-void
.end method
