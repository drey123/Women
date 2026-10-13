.class public final Lcom/cardinalcommerce/a/RSAEncrypter;
.super Ljava/lang/Object;


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/DeflateHelper;

.field private Cardinal:I

.field private CardinalActionCode:Z

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;

.field private final CardinalError:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getInstance:I

.field private getSDKVersion:I

.field private getString:Z

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:Z

.field private values:[I


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getString:Z

    iput p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    iput p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    iput p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->values:[I

    iput p6, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalError:I

    shl-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    add-int/lit8 p4, p1, -0x4

    const/4 p5, 0x1

    shl-int p4, p5, p4

    mul-int/lit8 p6, p1, 0x2

    sub-int/2addr p6, p5

    mul-int/2addr p4, p6

    iput p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->Cardinal:I

    mul-int/2addr p3, p1

    iput p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cleanup:I

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getWarnings:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->onValidated:I

    shl-int p2, p5, p1

    sub-int/2addr p2, p5

    iput p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/Curve;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/Curve;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CCADatabase:Lcom/cardinalcommerce/a/DeflateHelper;

    new-instance p1, Lcom/cardinalcommerce/a/ECDSAVerifier;

    iget p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    iget p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    iget p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    invoke-direct {p1, p2, p3, p4}, Lcom/cardinalcommerce/a/ECDSAVerifier;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/ECKey;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ECKey;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CCADatabase:Lcom/cardinalcommerce/a/DeflateHelper;

    new-instance p1, Lcom/cardinalcommerce/a/AESCBC;

    iget p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    iget p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    iget p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    invoke-direct {p1, p2, p3, p4}, Lcom/cardinalcommerce/a/AESCBC;-><init>(III)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalEnvironment:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;

    iget p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    rem-int/lit8 p1, p1, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    iget p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    shl-int p1, p5, p1

    iget p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    if-le p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p5, p2

    :goto_2
    iput-boolean p5, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalActionCode:Z

    return-void
.end method


# virtual methods
.method public final getInstance()I
    .locals 2

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    iget p0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr p0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    iget p0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cleanup:I

    mul-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getInstance([B)[B
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance()I

    move-result v2

    new-array v2, v2, [B

    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    const/4 v4, 0x1

    shl-int v5, v4, v3

    new-array v5, v5, [S

    new-array v6, v4, [J

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    shl-int v10, v4, v3

    new-array v10, v10, [I

    iget v11, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    const/16 v12, 0x8

    div-int/2addr v11, v12

    shl-int v13, v4, v3

    const/4 v14, 0x2

    shl-int/2addr v13, v14

    add-int/2addr v11, v13

    new-array v13, v11, [B

    add-int/lit8 v15, v11, -0x20

    move/from16 v16, v4

    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    sub-int/2addr v15, v4

    shl-int v3, v16, v3

    shl-int/2addr v3, v14

    sub-int/2addr v15, v3

    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    const/16 v4, 0x40

    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->init(B)V

    move-wide/from16 v17, v8

    const/16 v8, 0x20

    invoke-interface {v3, v1, v7, v8}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal([BII)V

    invoke-interface {v3, v13, v7, v11}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    move v3, v7

    :goto_0
    iget v9, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    shl-int v9, v16, v9

    if-ge v3, v9, :cond_0

    shl-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v15

    .line 1000
    invoke-static {v13, v9}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v9

    .line 0
    aput v9, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2000
    :cond_0
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    add-int/lit8 v9, v3, 0x1

    new-array v9, v9, [S

    aput-short v16, v9, v3

    move v3, v7

    :goto_1
    iget v11, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    if-ge v3, v11, :cond_1

    shl-int/lit8 v11, v3, 0x1

    add-int/lit8 v13, v11, 0x28

    iget v15, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 4000
    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v11, v11, 0x29

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v12

    or-int/2addr v11, v13

    int-to-short v11, v11

    and-int/2addr v11, v15

    int-to-short v11, v11

    .line 2000
    aput-short v11, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    shl-int v1, v16, v1

    new-array v3, v1, [J

    move v11, v7

    :goto_2
    iget v13, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    shl-int v13, v16, v13

    const/16 v15, 0x1f

    if-ge v11, v13, :cond_2

    aget v13, v10, v11

    move/from16 v19, v12

    int-to-long v12, v13

    aput-wide v12, v3, v11

    shl-long/2addr v12, v15

    aput-wide v12, v3, v11

    move/from16 v20, v7

    int-to-long v7, v11

    or-long/2addr v7, v12

    aput-wide v7, v3, v11

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v7, v12

    aput-wide v7, v3, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v7

    move/from16 v19, v12

    if-lt v1, v14, :cond_a

    move/from16 v8, v16

    :goto_3
    sub-int v10, v1, v8

    if-ge v8, v10, :cond_3

    add-int/2addr v8, v8

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_4
    if-lez v10, :cond_a

    move/from16 v11, v20

    :goto_5
    sub-int v12, v1, v10

    if-ge v11, v12, :cond_5

    and-int v12, v11, v10

    if-nez v12, :cond_4

    add-int v12, v11, v10

    .line 5000
    aget-wide v22, v3, v12

    aget-wide v24, v3, v11

    sub-long v26, v22, v24

    move v13, v8

    const/16 p1, 0x3f

    ushr-long v7, v26, p1

    neg-long v7, v7

    xor-long v22, v24, v22

    and-long v7, v7, v22

    xor-long v22, v24, v7

    aput-wide v22, v3, v11

    aget-wide v22, v3, v12

    xor-long v7, v22, v7

    aput-wide v7, v3, v12

    goto :goto_6

    :cond_4
    move v13, v8

    const/16 p1, 0x3f

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_5

    :cond_5
    move v13, v8

    const/16 p1, 0x3f

    move/from16 v7, v20

    :goto_7
    if-le v8, v10, :cond_9

    :goto_8
    sub-int v11, v1, v8

    if-ge v7, v11, :cond_8

    and-int v11, v7, v10

    if-nez v11, :cond_7

    add-int v11, v7, v10

    aget-wide v22, v3, v11

    move v12, v8

    :goto_9
    if-le v12, v10, :cond_6

    add-int v24, v7, v12

    aget-wide v25, v3, v24

    sub-long v27, v25, v22

    move-object/from16 v29, v5

    ushr-long v4, v27, p1

    neg-long v4, v4

    xor-long v27, v22, v25

    and-long v4, v4, v27

    xor-long v22, v22, v4

    xor-long v4, v25, v4

    aput-wide v4, v3, v24

    ushr-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v29

    const/16 v4, 0x40

    goto :goto_9

    :cond_6
    move-object/from16 v29, v5

    aput-wide v22, v3, v11

    goto :goto_a

    :cond_7
    move-object/from16 v29, v5

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v29

    const/16 v4, 0x40

    goto :goto_8

    :cond_8
    move-object/from16 v29, v5

    ushr-int/lit8 v8, v8, 0x1

    const/16 v4, 0x40

    goto :goto_7

    :cond_9
    move-object/from16 v29, v5

    ushr-int/lit8 v10, v10, 0x1

    move v8, v13

    const/16 v4, 0x40

    goto :goto_4

    :cond_a
    move-object/from16 v29, v5

    const/16 p1, 0x3f

    move/from16 v1, v16

    .line 2000
    :goto_b
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    shl-int v4, v16, v4

    if-ge v1, v4, :cond_b

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    shr-long/2addr v4, v15

    aget-wide v7, v3, v1

    shr-long/2addr v7, v15

    cmp-long v4, v4, v7

    if-eqz v4, :cond_36

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    iget v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    new-array v1, v1, [S

    move/from16 v4, v20

    :goto_c
    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    shl-int v5, v16, v5

    if-ge v4, v5, :cond_c

    aget-wide v7, v3, v4

    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    int-to-long v10, v5

    and-long/2addr v7, v10

    long-to-int v5, v7

    int-to-short v5, v5

    aput-short v5, v29, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    move/from16 v3, v20

    :goto_d
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    const/4 v5, 0x4

    if-ge v3, v4, :cond_e

    aget-short v4, v29, v3

    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    and-int/lit16 v8, v4, 0xff

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    int-to-short v4, v4

    and-int/lit16 v8, v4, 0xf0f

    shl-int/2addr v8, v5

    const v10, 0xf0f0

    and-int/2addr v4, v10

    shr-int/2addr v4, v5

    or-int/2addr v4, v8

    int-to-short v4, v4

    and-int/lit16 v5, v4, 0x3333

    shl-int/2addr v5, v14

    const v8, 0xcccc

    and-int/2addr v4, v8

    shr-int/2addr v4, v14

    or-int/2addr v4, v5

    int-to-short v4, v4

    and-int/lit16 v5, v4, 0x5555

    shl-int/lit8 v5, v5, 0x1

    const v8, 0xaaaa

    and-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xc

    if-ne v7, v5, :cond_d

    shr-int/lit8 v4, v4, 0x4

    goto :goto_e

    :cond_d
    shr-int/lit8 v4, v4, 0x3

    :goto_e
    int-to-short v4, v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    new-array v3, v4, [S

    move/from16 v4, v20

    .line 7000
    :goto_f
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    if-ge v4, v7, :cond_10

    aget-short v7, v1, v4

    .line 8000
    iget v8, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    aget-short v10, v9, v8

    add-int/lit8 v8, v8, -0x1

    :goto_10
    if-ltz v8, :cond_f

    iget-object v11, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->CCADatabase:Lcom/cardinalcommerce/a/DeflateHelper;

    invoke-virtual {v11, v10, v7}, Lcom/cardinalcommerce/a/DeflateHelper;->init(SS)S

    move-result v10

    aget-short v11, v9, v8

    xor-int/2addr v10, v11

    int-to-short v10, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_10

    .line 7000
    :cond_f
    aput-short v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_10
    move/from16 v4, v20

    .line 2000
    :goto_11
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    if-ge v4, v7, :cond_11

    iget-object v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->CCADatabase:Lcom/cardinalcommerce/a/DeflateHelper;

    aget-short v8, v3, v4

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance(S)S

    move-result v7

    aput-short v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_11
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    div-int/lit8 v7, v7, 0x8

    new-array v8, v14, [I

    aput v7, v8, v16

    aput v4, v8, v20

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move/from16 v7, v20

    :goto_12
    iget v8, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    if-ge v7, v8, :cond_13

    move/from16 v8, v20

    :goto_13
    iget v9, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    div-int/lit8 v9, v9, 0x8

    if-ge v8, v9, :cond_12

    aget-object v9, v4, v7

    aput-byte v20, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_13
    move/from16 v7, v20

    :goto_14
    iget v8, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    if-ge v7, v8, :cond_17

    move/from16 v8, v20

    :goto_15
    iget v9, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    if-ge v8, v9, :cond_15

    move/from16 v9, v20

    :goto_16
    iget v10, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    if-ge v9, v10, :cond_14

    add-int/lit8 v11, v8, 0x7

    aget-short v11, v3, v11

    ushr-int/2addr v11, v9

    and-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v8, 0x6

    aget-short v12, v3, v12

    ushr-int/2addr v12, v9

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v8, 0x5

    aget-short v12, v3, v12

    ushr-int/2addr v12, v9

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v8, 0x4

    aget-short v12, v3, v12

    ushr-int/2addr v12, v9

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v8, 0x3

    aget-short v12, v3, v12

    ushr-int/2addr v12, v9

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v8, 0x2

    aget-short v12, v3, v12

    ushr-int/2addr v12, v9

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v8, 0x1

    aget-short v12, v3, v12

    ushr-int/2addr v12, v9

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aget-short v12, v3, v8

    ushr-int/2addr v12, v9

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    mul-int/2addr v10, v7

    add-int/2addr v10, v9

    aget-object v10, v4, v10

    div-int/lit8 v12, v8, 0x8

    aput-byte v11, v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_14
    add-int/lit8 v8, v8, 0x8

    goto :goto_15

    :cond_15
    move/from16 v8, v20

    :goto_17
    iget v9, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    if-ge v8, v9, :cond_16

    iget-object v9, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->CCADatabase:Lcom/cardinalcommerce/a/DeflateHelper;

    aget-short v10, v3, v8

    aget-short v11, v1, v8

    invoke-virtual {v9, v10, v11}, Lcom/cardinalcommerce/a/DeflateHelper;->init(SS)S

    move-result v9

    aput-short v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_17
    move/from16 v1, v20

    :goto_18
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    if-ge v1, v3, :cond_32

    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v9, v1, 0x7

    iget-boolean v10, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getString:Z

    if-eqz v10, :cond_2d

    add-int/lit8 v10, v3, -0x20

    if-ne v1, v10, :cond_2d

    const/16 v10, 0x40

    .line 9000
    new-array v11, v10, [J

    const/16 v10, 0x20

    new-array v12, v10, [J

    const/16 v10, 0x9

    new-array v13, v10, [B

    add-int/lit8 v3, v3, -0x20

    div-int/lit8 v15, v3, 0x8

    rem-int/lit8 v22, v3, 0x8

    const/16 v23, 0x7

    iget-boolean v8, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    const-wide v24, 0xffffffffL

    if-eqz v8, :cond_1b

    move/from16 v26, v14

    move/from16 v8, v20

    :goto_19
    const/16 v14, 0x20

    if-ge v8, v14, :cond_1a

    move/from16 v14, v20

    :goto_1a
    if-ge v14, v10, :cond_18

    add-int v27, v3, v8

    aget-object v27, v4, v27

    add-int v28, v15, v14

    aget-byte v27, v27, v28

    aput-byte v27, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_18
    move/from16 v10, v19

    move/from16 v14, v20

    :goto_1b
    if-ge v14, v10, :cond_19

    aget-byte v10, v13, v14

    and-int/lit16 v10, v10, 0xff

    shr-int v10, v10, v22

    add-int/lit8 v28, v14, 0x1

    aget-byte v31, v13, v28

    rsub-int/lit8 v32, v22, 0x8

    shl-int v31, v31, v32

    or-int v10, v10, v31

    int-to-byte v10, v10

    aput-byte v10, v13, v14

    move/from16 v14, v28

    const/16 v10, 0x8

    goto :goto_1b

    :cond_19
    move/from16 v10, v20

    .line 11000
    invoke-static {v13, v10}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v14

    invoke-static {v13, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v10

    move-object/from16 v28, v6

    int-to-long v5, v10

    and-long v5, v5, v24

    const/16 v10, 0x20

    shl-long/2addr v5, v10

    move-object/from16 v32, v11

    int-to-long v10, v14

    and-long v10, v10, v24

    or-long/2addr v5, v10

    .line 9000
    aput-wide v5, v32, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v28

    move-object/from16 v11, v32

    const/4 v5, 0x4

    const/16 v10, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x0

    goto :goto_19

    :cond_1a
    move-object/from16 v28, v6

    move-object/from16 v32, v11

    goto :goto_1d

    :cond_1b
    move-object/from16 v28, v6

    move-object/from16 v32, v11

    move/from16 v26, v14

    const/4 v5, 0x0

    :goto_1c
    const/16 v10, 0x20

    if-ge v5, v10, :cond_1c

    add-int v6, v3, v5

    aget-object v6, v4, v6

    .line 13000
    invoke-static {v6, v15}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v8

    add-int/lit8 v11, v15, 0x4

    invoke-static {v6, v11}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v6

    move/from16 v21, v10

    int-to-long v10, v6

    and-long v10, v10, v24

    shl-long v10, v10, v21

    move v14, v3

    move-object v6, v4

    int-to-long v3, v8

    and-long v3, v3, v24

    or-long/2addr v3, v10

    .line 9000
    aput-wide v3, v32, v5

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    move v3, v14

    goto :goto_1c

    :cond_1c
    :goto_1d
    move v14, v3

    move-object v6, v4

    const/16 v20, 0x0

    aput-wide v17, v28, v20

    const/4 v3, 0x0

    :goto_1e
    const/16 v10, 0x20

    if-ge v3, v10, :cond_23

    aget-wide v33, v32, v3

    add-int/lit8 v8, v3, 0x1

    move v11, v8

    move-wide/from16 v4, v33

    const-wide/16 v35, 0x1

    :goto_1f
    if-ge v11, v10, :cond_1d

    aget-wide v33, v32, v11

    or-long v4, v4, v33

    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x20

    goto :goto_1f

    :cond_1d
    cmp-long v10, v4, v17

    if-nez v10, :cond_1e

    return-object v2

    :cond_1e
    not-long v4, v4

    const-wide v10, 0x101010101010101L

    move/from16 v33, v3

    move-wide/from16 v39, v4

    move-wide/from16 v37, v17

    const/4 v3, 0x0

    :goto_20
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1f

    ushr-long v4, v39, v3

    and-long/2addr v10, v4

    add-long v37, v37, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_1f
    const-wide v3, 0x808080808080808L

    and-long v3, v37, v3

    ushr-long v10, v3, v16

    or-long/2addr v3, v10

    ushr-long v10, v3, v26

    or-long/2addr v3, v10

    const/16 v10, 0x8

    ushr-long v39, v37, v10

    and-long v41, v39, v3

    add-long v37, v37, v41

    move-wide/from16 v43, v37

    move-wide/from16 v37, v3

    move-wide/from16 v3, v43

    move/from16 v5, v26

    :goto_21
    if-ge v5, v10, :cond_20

    ushr-long v41, v37, v10

    and-long v37, v37, v41

    ushr-long v39, v39, v10

    and-long v10, v39, v37

    add-long/2addr v3, v10

    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x8

    goto :goto_21

    :cond_20
    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    aput-wide v4, v12, v33

    const/16 v20, 0x0

    aget-wide v10, v28, v20

    long-to-int v4, v4

    shl-long v4, v35, v4

    or-long/2addr v4, v10

    aput-wide v4, v28, v20

    move v4, v8

    :goto_22
    const/16 v10, 0x20

    if-ge v4, v10, :cond_21

    aget-wide v10, v32, v33

    shr-long v37, v10, v3

    and-long v37, v37, v35

    sub-long v37, v37, v35

    aget-wide v39, v32, v4

    and-long v37, v39, v37

    xor-long v10, v10, v37

    aput-wide v10, v32, v33

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_21
    move v4, v8

    :goto_23
    if-ge v4, v10, :cond_22

    aget-wide v10, v32, v4

    shr-long v37, v10, v3

    move v5, v3

    move/from16 v34, v4

    and-long v3, v37, v35

    neg-long v3, v3

    aget-wide v37, v32, v33

    and-long v3, v37, v3

    xor-long/2addr v3, v10

    aput-wide v3, v32, v34

    add-int/lit8 v4, v34, 0x1

    move v3, v5

    const/16 v10, 0x20

    goto :goto_23

    :cond_22
    move v3, v8

    goto/16 :goto_1e

    :cond_23
    const-wide/16 v35, 0x1

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v10, :cond_25

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_25
    const/16 v10, 0x40

    if-ge v5, v10, :cond_24

    add-int v8, v14, v3

    aget-short v11, v29, v8

    add-int v30, v14, v5

    aget-short v32, v29, v30

    xor-int v10, v11, v32

    move/from16 v32, v3

    move/from16 v34, v4

    int-to-long v3, v10

    int-to-short v10, v5

    move-wide/from16 v37, v3

    aget-wide v3, v12, v32

    long-to-int v3, v3

    int-to-short v3, v3

    xor-int/2addr v3, v10

    int-to-long v3, v3

    sub-long v3, v3, v35

    ushr-long v3, v3, p1

    neg-long v3, v3

    and-long v3, v37, v3

    int-to-long v10, v11

    xor-long/2addr v10, v3

    long-to-int v10, v10

    int-to-short v10, v10

    aput-short v10, v29, v8

    aget-short v8, v29, v30

    int-to-long v10, v8

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-short v3, v3

    aput-short v3, v29, v30

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v32

    move/from16 v4, v34

    goto :goto_25

    :cond_24
    move/from16 v34, v4

    move/from16 v3, v34

    const/16 v10, 0x20

    goto :goto_24

    :cond_25
    const/4 v10, 0x0

    :goto_26
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    if-ge v10, v3, :cond_2c

    iget-boolean v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    const/16 v4, 0x9

    :goto_27
    if-ge v3, v4, :cond_26

    aget-object v5, v6, v10

    add-int v8, v15, v3

    aget-byte v5, v5, v8

    aput-byte v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_28
    const/16 v5, 0x8

    if-ge v3, v5, :cond_27

    aget-byte v5, v13, v3

    and-int/lit16 v5, v5, 0xff

    shr-int v5, v5, v22

    add-int/lit8 v8, v3, 0x1

    aget-byte v11, v13, v8

    rsub-int/lit8 v14, v22, 0x8

    shl-int/2addr v11, v14

    or-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, v13, v3

    move v3, v8

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    .line 17000
    invoke-static {v13, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v5

    const/4 v3, 0x4

    invoke-static {v13, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v8

    int-to-long v3, v8

    and-long v3, v3, v24

    const/16 v21, 0x20

    shl-long v3, v3, v21

    move-wide/from16 v37, v3

    int-to-long v3, v5

    and-long v3, v3, v24

    or-long v3, v37, v3

    move-object v8, v6

    const/16 v14, 0x20

    goto :goto_29

    .line 9000
    :cond_28
    aget-object v3, v6, v10

    .line 19000
    invoke-static {v3, v15}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v4

    add-int/lit8 v5, v15, 0x4

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v3

    move-object v8, v6

    int-to-long v5, v3

    and-long v5, v5, v24

    const/16 v14, 0x20

    shl-long/2addr v5, v14

    int-to-long v3, v4

    and-long v3, v3, v24

    or-long/2addr v3, v5

    :goto_29
    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v14, :cond_29

    shr-long v37, v3, v5

    move v6, v15

    .line 9000
    aget-wide v14, v12, v5

    long-to-int v11, v14

    shr-long v39, v3, v11

    xor-long v37, v37, v39

    and-long v37, v37, v35

    long-to-int v11, v14

    shl-long v14, v37, v11

    xor-long/2addr v3, v14

    shl-long v14, v37, v5

    xor-long/2addr v3, v14

    add-int/lit8 v5, v5, 0x1

    move v15, v6

    const/16 v14, 0x20

    goto :goto_2a

    :cond_29
    move v6, v15

    iget-boolean v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-static {v13, v5, v3, v4}, Lcom/cardinalcommerce/a/ECDH;->configure([BIJ)V

    aget-object v3, v8, v10

    add-int/lit8 v15, v6, 0x8

    aget-byte v4, v3, v15

    and-int/lit16 v4, v4, 0xff

    ushr-int v4, v4, v22

    shl-int v4, v4, v22

    aget-byte v5, v13, v23

    and-int/lit16 v5, v5, 0xff

    rsub-int/lit8 v11, v22, 0x8

    ushr-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v15

    const/16 v20, 0x0

    aget-byte v4, v13, v20

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v22

    aget-byte v5, v3, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v11

    ushr-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    move/from16 v3, v23

    :goto_2b
    if-lez v3, :cond_2b

    aget-object v4, v8, v10

    add-int v15, v6, v3

    aget-byte v5, v13, v3

    and-int/lit16 v5, v5, 0xff

    shl-int v5, v5, v22

    add-int/lit8 v14, v3, -0x1

    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    ushr-int/2addr v14, v11

    or-int/2addr v5, v14

    int-to-byte v5, v5

    aput-byte v5, v4, v15

    add-int/lit8 v3, v3, -0x1

    goto :goto_2b

    :cond_2a
    aget-object v5, v8, v10

    invoke-static {v5, v6, v3, v4}, Lcom/cardinalcommerce/a/ECDH;->configure([BIJ)V

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move-object v6, v8

    goto/16 :goto_26

    :cond_2c
    move-object v8, v6

    goto :goto_2c

    :cond_2d
    move-object v8, v4

    move-object/from16 v28, v6

    move/from16 v26, v14

    :goto_2c
    add-int/lit8 v10, v1, 0x1

    move v3, v10

    .line 2000
    :goto_2d
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    if-ge v3, v4, :cond_2f

    aget-object v4, v8, v1

    aget-byte v4, v4, v7

    aget-object v5, v8, v3

    aget-byte v5, v5, v7

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shr-int/2addr v4, v9

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    :goto_2e
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    const/16 v19, 0x8

    div-int/lit8 v6, v6, 0x8

    if-ge v5, v6, :cond_2e

    aget-object v6, v8, v1

    aget-byte v11, v6, v5

    aget-object v12, v8, v3

    aget-byte v12, v12, v5

    and-int/2addr v12, v4

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_2f
    aget-object v3, v8, v1

    aget-byte v3, v3, v7

    shr-int/2addr v3, v9

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    :goto_2f
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    if-ge v3, v4, :cond_31

    if-eq v3, v1, :cond_30

    aget-object v4, v8, v3

    aget-byte v4, v4, v7

    shr-int/2addr v4, v9

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    :goto_30
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    const/16 v19, 0x8

    div-int/lit8 v6, v6, 0x8

    if-ge v5, v6, :cond_30

    aget-object v6, v8, v3

    aget-byte v11, v6, v5

    aget-object v12, v8, v1

    aget-byte v12, v12, v5

    and-int/2addr v12, v4

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_31
    move-object v4, v8

    move v1, v10

    move/from16 v14, v26

    move-object/from16 v6, v28

    const/4 v5, 0x4

    const/16 v19, 0x8

    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_32
    move-object v8, v4

    const/16 v23, 0x7

    iget-boolean v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    if-eqz v1, :cond_35

    rem-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_33

    aget-object v1, v8, v7

    add-int/lit8 v3, v3, -0x1

    const/16 v19, 0x8

    div-int/lit8 v3, v3, 0x8

    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    div-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    div-int/lit8 v0, v0, 0x8

    return-object v2

    :cond_33
    const/4 v5, 0x0

    move v7, v5

    :goto_31
    const/16 v19, 0x8

    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    if-ge v7, v3, :cond_36

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x8

    :goto_32
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_34

    add-int/lit8 v4, v5, 0x1

    aget-object v6, v8, v7

    aget-byte v9, v6, v3

    and-int/lit16 v9, v9, 0xff

    ushr-int/2addr v9, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v6, v6, v3

    rsub-int/lit8 v10, v1, 0x8

    shl-int/2addr v6, v10

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    move v5, v4

    const/16 v19, 0x8

    goto :goto_32

    :cond_34
    add-int/lit8 v4, v5, 0x1

    aget-object v6, v8, v7

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_31

    :cond_35
    const/4 v5, 0x0

    iget v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7

    const/16 v19, 0x8

    div-int/lit8 v1, v1, 0x8

    move v7, v5

    :goto_33
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    if-ge v7, v3, :cond_36

    aget-object v4, v8, v7

    div-int/lit8 v3, v3, 0x8

    mul-int v5, v1, v7

    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_36
    return-object v2
.end method
