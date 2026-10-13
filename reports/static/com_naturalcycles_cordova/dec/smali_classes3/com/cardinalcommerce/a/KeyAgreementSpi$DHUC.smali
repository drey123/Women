.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# static fields
.field private static final Cardinal:[I

.field private static final configure:[[B


# instance fields
.field private CCADatabase:[B

.field private CardinalActionCode:I

.field private CardinalChallengeObserver:I

.field private final CardinalConfigurationParameters:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private CardinalEnvironment:Z

.field private CardinalError:J

.field private CardinalRenderType:I

.field private CardinalUiType:[I

.field private cca_continue:[B

.field private cleanup:[B

.field private getActionCode:I

.field private getInstance:I

.field private getRequestTimeout:I

.field private getSDKVersion:[B

.field private getString:[I

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal:[I

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

    filled-new-array/range {v1 .. v10}, [[B

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
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
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/16 p1, 0x100

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cca_continue:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cleanup:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getSDKVersion:[B

    const/4 v2, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getWarnings:I

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onValidated:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onCReqSuccess:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalError:J

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->valueOf:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->values:I

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalEnvironment:Z

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalChallengeObserver:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getRequestTimeout:I

    const/16 v0, 0x100

    rem-int/lit8 v2, v0, 0x8

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 1000
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v0, v3, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-direct {p0, v1, v1, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal([B[B[B)V

    return-void
.end method

.method private Cardinal()V
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalChallengeObserver:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getRequestTimeout:I

    const/4 v2, 0x7

    aget v0, v0, v2

    xor-int/2addr p0, v0

    const/16 v0, 0xf

    aput p0, v1, v0

    return-void
.end method

.method private Cardinal(IIIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    .line 10000
    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    .line 0
    aput p1, v0, p6

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    aget v0, p1, p5

    aget v1, p1, p6

    add-int/2addr v0, v1

    aput v0, p1, p5

    aget v1, p1, p4

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    .line 11000
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    .line 0
    aput v0, p1, p4

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    aget v0, p1, p3

    aget v1, p1, p4

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    aput v0, p1, p3

    aget p2, p1, p6

    xor-int/2addr p2, v0

    const/16 p3, 0x8

    .line 12000
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    .line 0
    aput p2, p1, p6

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    aget p1, p0, p5

    aget p2, p0, p6

    add-int/2addr p1, p2

    aput p1, p0, p5

    aget p2, p0, p4

    xor-int/2addr p1, p2

    const/4 p2, 0x7

    .line 13000
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    .line 0
    aput p1, p0, p4

    return-void
.end method

.method private Cardinal([B[B[B)V
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    array-length v2, p3

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init:I

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getSDKVersion:[B

    invoke-static {p3, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init:I

    invoke-static {p3, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keys > 32 bytes are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->init:I

    shl-int/2addr v5, p3

    or-int/2addr v4, v5

    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getWarnings:I

    shl-int/lit8 v5, v5, 0x10

    iget v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onValidated:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    xor-int/2addr v3, v4

    aput v3, v0, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->onCReqSuccess:I

    xor-int/2addr v4, v5

    aput v4, v0, v3

    const/4 v3, 0x2

    aget v4, v2, v3

    aput v4, v0, v3

    const/4 v3, 0x3

    aget v4, v2, v3

    aput v4, v0, v3

    const/4 v3, 0x4

    aget v4, v2, v3

    aput v4, v0, v3

    const/4 v4, 0x5

    aget v5, v2, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cca_continue:[B

    array-length v5, p1

    invoke-static {p1, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    aget v5, v0, v3

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    aget v5, v0, v4

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt length must be exactly 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    const/4 v0, 0x6

    aget v4, v2, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v2, v2, v4

    aput v2, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cleanup:[B

    array-length p3, p2

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    aget p3, p1, v0

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v1

    xor-int/2addr p3, v1

    aput p3, p1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    aget p1, p0, v4

    invoke-static {p2, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result p2

    xor-int/2addr p1, p2

    aput p1, p0, v4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Personalization length must be exactly 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method private configure([BI)V
    .locals 13

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal()V

    const/16 v0, 0x10

    new-array v7, v0, [I

    const/4 v8, 0x0

    move v1, p2

    move v2, v8

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v0, :cond_0

    .line 9000
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v4

    aput v4, v7, v2

    add-int/2addr v1, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_1
    const/16 v11, 0xa

    if-ge v10, v11, :cond_1

    .line 0
    sget-object v12, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure:[[B

    aget-object v0, v12, v10

    aget-byte v1, v0, v8

    aget v1, v7, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    aget-object v0, v12, v10

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    aget-object v0, v12, v10

    aget-byte v1, v0, v9

    aget v1, v7, v1

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xa

    const/16 v6, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    aget-object v0, v12, v10

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    aget-object v0, v12, v10

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/16 v2, 0x9

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    aget-object v0, v12, v10

    aget-byte v1, v0, v11

    aget v1, v7, v1

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    aget-object v0, v12, v10

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/16 v2, 0xd

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    aget-object v0, v12, v10

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal(IIIIII)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    array-length v2, v1

    if-ge v8, v2, :cond_2

    aget v2, v1, v8

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    aget v4, v3, v8

    xor-int/2addr v2, v4

    add-int/lit8 v4, v8, 0x8

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final Cardinal([BII)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 0
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure([BI)V

    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    .line 3000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    return-void

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "BLAKE2s"

    return-object p0
.end method

.method public final configure()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final getInstance([BI)I
    .locals 8

    .line 0
    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalChallengeObserver:I

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    if-gez v0, :cond_0

    neg-int v0, v0

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    .line 4000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getString:[I

    .line 5000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    ushr-int/lit8 v2, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    move v5, p2

    move v4, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_1

    .line 6000
    aget v7, v3, v4

    invoke-static {v7, p1, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 0
    new-array v3, v6, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    aget v2, v4, v2

    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    invoke-static {v3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    .line 7000
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance()V

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

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
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalChallengeObserver:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getRequestTimeout:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalEnvironment:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalUiType:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    .line 8000
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getSDKVersion:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cca_continue:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->cleanup:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getSDKVersion:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->Cardinal([B[B[B)V

    return-void
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getInstance:I

    return p0
.end method

.method public final init(B)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalActionCode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->getActionCode:I

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->configure([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    .line 2000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CCADatabase:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;->CardinalRenderType:I

    return-void
.end method
