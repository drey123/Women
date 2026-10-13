.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# static fields
.field private static final Cardinal:[J

.field private static getInstance:I

.field private static final init:[[B


# instance fields
.field private CCADatabase:I

.field private CardinalActionCode:[J

.field private CardinalChallengeObserver:J

.field private CardinalEnvironment:Z

.field private CardinalError:I

.field private CardinalRenderType:J

.field private CardinalUiType:[B

.field private cca_continue:I

.field private cleanup:[B

.field private configure:I

.field private getActionCode:I

.field private getChallengeTimeout:J

.field private getRequestTimeout:J

.field private getSDKVersion:[B

.field private getString:[J

.field private getWarnings:[B

.field private onCReqSuccess:I

.field private onValidated:I

.field private final setRequestTimeout:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private valueOf:J

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal:[J

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    new-array v5, v0, [B

    fill-array-data v5, :array_5

    new-array v6, v0, [B

    fill-array-data v6, :array_6

    new-array v7, v0, [B

    fill-array-data v7, :array_7

    new-array v8, v0, [B

    fill-array-data v8, :array_8

    new-array v9, v0, [B

    fill-array-data v9, :array_9

    new-array v10, v0, [B

    fill-array-data v10, :array_a

    new-array v11, v0, [B

    fill-array-data v11, :array_b

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    filled-new-array/range {v1 .. v12}, [[B

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[[B

    const/16 v0, 0xc

    sput v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:I

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x200

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/16 p1, 0x200

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:[B

    const/4 v2, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:I

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalError:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->valueOf:J

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CCADatabase:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->values:I

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalEnvironment:Z

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    const/16 v4, 0x10

    new-array v4, v4, [J

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    iput-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    iput-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    iput-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getRequestTimeout:J

    iput-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getChallengeTimeout:J

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->setRequestTimeout:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const/16 v1, 0x200

    rem-int/lit8 v2, v1, 0x8

    const/16 v2, 0x80

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    .line 1000
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal()V

    return-void
.end method

.method private Cardinal()V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    iget v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:I

    shl-int/lit8 v8, v8, 0x10

    iget v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:I

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-long v7, v7

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    iget-wide v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->valueOf:J

    xor-long/2addr v6, v8

    aput-wide v6, v2, v5

    const/4 v5, 0x2

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v5, 0x3

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v5, 0x4

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v8, 0x5

    aget-wide v9, v3, v8

    aput-wide v9, v2, v8

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:[B

    const/16 v10, 0xc

    const/16 v11, 0x20

    const-wide v12, 0xffffffffL

    if-eqz v9, :cond_0

    .line 2000
    invoke-static {v9, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v14

    invoke-static {v9, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v9

    move v15, v8

    int-to-long v8, v9

    and-long/2addr v8, v12

    shl-long/2addr v8, v11

    move/from16 v16, v11

    move-wide/from16 v17, v12

    int-to-long v11, v14

    and-long v11, v11, v17

    or-long/2addr v8, v11

    xor-long/2addr v6, v8

    .line 0
    aput-wide v6, v2, v5

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    aget-wide v6, v2, v15

    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:[B

    .line 3000
    invoke-static {v8, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v9

    invoke-static {v8, v10}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v8

    int-to-long v11, v8

    and-long v11, v11, v17

    shl-long v11, v11, v16

    int-to-long v8, v9

    and-long v8, v8, v17

    or-long/2addr v8, v11

    xor-long/2addr v6, v8

    .line 0
    aput-wide v6, v2, v15

    goto :goto_0

    :cond_0
    move/from16 v16, v11

    move-wide/from16 v17, v12

    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    const/4 v6, 0x6

    aget-wide v7, v3, v6

    aput-wide v7, v2, v6

    const/4 v9, 0x7

    aget-wide v11, v3, v9

    aput-wide v11, v2, v9

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[B

    if-eqz v3, :cond_1

    .line 4000
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v4

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v3

    int-to-long v11, v3

    and-long v11, v11, v17

    shl-long v11, v11, v16

    int-to-long v3, v4

    and-long v3, v3, v17

    or-long/2addr v3, v11

    xor-long/2addr v3, v7

    .line 0
    aput-wide v3, v2, v6

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    aget-wide v3, v2, v9

    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[B

    .line 5000
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v1

    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v0

    int-to-long v5, v0

    and-long v5, v5, v17

    shl-long v5, v5, v16

    int-to-long v0, v1

    and-long v0, v0, v17

    or-long/2addr v0, v5

    xor-long/2addr v0, v3

    .line 0
    aput-wide v0, v2, v9

    :cond_1
    return-void
.end method

.method private cca_continue([BI)V
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup()V

    const/16 v1, 0x10

    new-array v9, v1, [J

    const/4 v10, 0x0

    move/from16 v2, p2

    move v3, v10

    :goto_0
    const/16 v11, 0x8

    if-ge v3, v1, :cond_0

    .line 16000
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v4

    add-int/lit8 v5, v2, 0x4

    invoke-static {p1, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v12, 0x20

    shl-long/2addr v5, v12

    int-to-long v12, v4

    and-long/2addr v7, v12

    or-long v4, v5, v7

    .line 15000
    aput-wide v4, v9, v3

    add-int/2addr v2, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v12, v10

    .line 0
    :goto_1
    sget v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:I

    if-ge v12, v0, :cond_1

    sget-object v13, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[[B

    aget-object v0, v13, v12

    aget-byte v1, v0, v10

    aget-wide v1, v9, v1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    aget-object v0, v13, v12

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    aget-object v0, v13, v12

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xa

    const/16 v8, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    aget-object v0, v13, v12

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xb

    const/16 v8, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    aget-object v0, v13, v12

    aget-byte v1, v0, v11

    aget-wide v1, v9, v1

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    aget-object v0, v13, v12

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xb

    const/16 v8, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    aget-object v0, v13, v12

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/16 v3, 0xd

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x8

    const/16 v8, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    aget-object v0, v13, v12

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x9

    const/16 v8, 0xe

    const/4 v5, 0x3

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(JJIIII)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    array-length v2, v1

    if-ge v10, v2, :cond_2

    aget-wide v2, v1, v10

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    aget-wide v5, v4, v10

    xor-long/2addr v2, v5

    add-int/lit8 v5, v10, 0x8

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    aput-wide v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private cleanup()V
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xc

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    const/4 v4, 0x5

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xd

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getRequestTimeout:J

    const/4 v4, 0x6

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xe

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getChallengeTimeout:J

    const/4 p0, 0x7

    aget-wide v4, v0, p0

    xor-long/2addr v2, v4

    const/16 p0, 0xf

    aput-wide v2, v1, p0

    return-void
.end method

.method private getInstance(JJIIII)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    aget-wide v1, v0, p5

    aget-wide v3, v0, p6

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    aput-wide v1, v0, p5

    aget-wide p1, v0, p8

    xor-long/2addr p1, v1

    const/16 v1, 0x20

    .line 17000
    invoke-static {p1, p2, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    .line 0
    aput-wide p1, v0, p8

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    aget-wide v0, p1, p7

    aget-wide v2, p1, p8

    add-long/2addr v0, v2

    aput-wide v0, p1, p7

    aget-wide v2, p1, p6

    xor-long/2addr v0, v2

    const/16 p2, 0x18

    .line 18000
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 0
    aput-wide v0, p1, p6

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    aget-wide v0, p1, p5

    aget-wide v2, p1, p6

    add-long/2addr v0, v2

    add-long/2addr v0, p3

    aput-wide v0, p1, p5

    aget-wide p2, p1, p8

    xor-long/2addr p2, v0

    const/16 p4, 0x10

    .line 19000
    invoke-static {p2, p3, p4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    .line 0
    aput-wide p2, p1, p8

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    aget-wide p1, p0, p7

    aget-wide p3, p0, p8

    add-long/2addr p1, p3

    aput-wide p1, p0, p7

    aget-wide p3, p0, p6

    xor-long/2addr p1, p3

    const/16 p3, 0x3f

    .line 20000
    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    .line 0
    aput-wide p1, p0, p6

    return-void
.end method


# virtual methods
.method public final Cardinal([BII)V
    .locals 11

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 0
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    rsub-int v8, v0, 0x80

    if-ge v8, p3, :cond_2

    iget-object v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    invoke-static {p1, p2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    iget-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    invoke-direct {p0, v0, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue([BI)V

    iput v7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 7000
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    return-void

    :cond_3
    move v8, v7

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x80

    add-int/2addr p2, v8

    :goto_2
    if-ge p2, v0, :cond_5

    iget-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_4

    iget-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "BLAKE2b"

    return-object p0
.end method

.method public final configure()I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public final getInstance([BI)I
    .locals 13

    .line 0
    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getRequestTimeout:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 8000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[J

    .line 9000
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    move v7, p2

    move v6, v1

    :goto_0
    const/16 v8, 0x8

    const/16 v9, 0x20

    if-ge v6, v2, :cond_1

    .line 10000
    aget-wide v10, v5, v6

    long-to-int v12, v10

    .line 11000
    invoke-static {v12, p1, v7}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    ushr-long v9, v10, v9

    long-to-int v9, v9

    add-int/lit8 v10, v7, 0x4

    invoke-static {v9, p1, v10}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 0
    new-array v5, v8, [B

    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    aget-wide v6, v6, v2

    long-to-int v2, v6

    .line 12000
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    ushr-long/2addr v6, v9

    long-to-int v2, v6

    const/4 v6, 0x4

    invoke-static {v2, v5, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    .line 0
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    invoke-static {v5, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    .line 13000
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance()V

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    return p0

    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance()V
    .locals 4

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getRequestTimeout:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getChallengeTimeout:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalEnvironment:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 14000
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal()V

    return-void
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:I

    return p0
.end method

.method public final init(B)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    const-wide/16 v3, 0x80

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalChallengeObserver:J

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 6000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:I

    return-void
.end method
