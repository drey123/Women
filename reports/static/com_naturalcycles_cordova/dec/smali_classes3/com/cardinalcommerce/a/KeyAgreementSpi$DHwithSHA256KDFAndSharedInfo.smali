.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Lcom/cardinalcommerce/a/setNextFocusForwardId;


# static fields
.field private static final CardinalRenderType:[B


# instance fields
.field private CCADatabase:[B

.field private Cardinal:[B

.field private CardinalActionCode:[B

.field private CardinalEnvironment:[B

.field private CardinalError:[S

.field private CardinalUiType:[B

.field private cca_continue:[B

.field private cleanup:[B

.field private configure:[B

.field private getActionCode:[B

.field private getInstance:[B

.field private getSDKVersion:[[B

.field private getString:[B

.field private getWarnings:I

.field private final init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

.field private onValidated:J

.field private valueOf:[S

.field private values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalRenderType:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v2, v4

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalEnvironment:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->values:[B

    const/16 v2, 0x10

    new-array v4, v2, [S

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->valueOf:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalError:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getString:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v1, v2, 0x2

    const/16 v2, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    const-string p1, "D-A"

    invoke-static {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->init(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CCADatabase:[B

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CCADatabase:[B

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V

    invoke-interface {p1, v3, v0}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalEnvironment:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->values:[B

    const/16 v2, 0x10

    new-array v3, v2, [S

    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->valueOf:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalError:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getString:[B

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 6000
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v3

    shl-int/lit8 v1, v3, 0x2

    const/16 v3, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;-><init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v2, v4

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalEnvironment:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->values:[B

    const/16 v2, 0x10

    new-array v4, v2, [S

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->valueOf:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalError:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getString:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v1, v2, 0x2

    const/16 v2, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CCADatabase:[B

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CCADatabase:[B

    invoke-direct {p2, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V

    invoke-interface {p1, v3, p2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance()V

    return-void
.end method

.method private Cardinal([B)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->valueOf:[S

    const/4 v1, 0x0

    move v2, v1

    .line 7000
    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalError:[S

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->valueOf:[S

    aget-short v3, v2, v1

    const/4 v5, 0x1

    aget-short v6, v2, v5

    xor-int/2addr v3, v6

    aget-short v6, v2, v4

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xc

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xf

    aget-short v7, v2, v6

    xor-int/2addr v3, v7

    int-to-short v3, v3

    aput-short v3, v0, v6

    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalError:[S

    .line 8000
    :goto_1
    array-length v0, p1

    div-int/2addr v0, v4

    if-ge v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-short v3, p0, v1

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private cca_continue([B[BI[BI)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p0, p4, p5, p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    return-void
.end method

.method private cca_continue([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalEnvironment:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalEnvironment:[B

    return-object p0
.end method

.method private configure([B)[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->values:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->values:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private getInstance([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init([B)V
    .locals 9

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {p1, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v6

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getString:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    aget-byte v3, v3, v1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getString:[B

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue([B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue([B[BI[BI)V

    const/4 v1, 0x1

    move v8, v1

    :goto_1
    const/4 v1, 0x4

    if-ge v8, v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure([B)[B

    move-result-object v1

    move v2, v6

    :goto_2
    if-ge v2, v7, :cond_1

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    aget-byte v4, v1, v2

    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    aget-object v5, v5, v8

    aget-byte v5, v5, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    move v1, v6

    :goto_3
    if-ge v1, v7, :cond_2

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getString:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalActionCode:[B

    aget-byte v3, v3, v1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getActionCode:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getString:[B

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue([B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    shl-int/lit8 v3, v8, 0x3

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    move v5, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue([B[BI[BI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_4
    const/16 v2, 0xc

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_5
    if-ge v1, v7, :cond_5

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal([B)V

    move v1, v6

    :goto_6
    if-ge v1, v7, :cond_6

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    aget-byte v3, v3, v1

    aget-byte v4, v2, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v6

    :goto_7
    const/16 v2, 0x3d

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalUiType:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    array-length v2, v0

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;)V

    return-object v0
.end method

.method public final Cardinal([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    array-length v1, v0

    if-lt p3, v1, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3411"

    return-object p0
.end method

.method public final configure()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final getInstance([BI)I
    .locals 5

    .line 9000
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    long-to-int v3, v0

    const/4 v4, 0x0

    .line 10000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    .line 9000
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init([B)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    array-length v1, v0

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance()V

    return v3
.end method

.method public final getInstance()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CardinalRenderType:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    const/4 v2, 0x2

    aget-object p0, p0, v2

    array-length v2, v1

    invoke-static {v1, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 5

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CCADatabase:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CCADatabase:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onCReqSuccess:Lcom/cardinalcommerce/a/GMCipherSpi;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->CCADatabase:[B

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance()V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cca_continue:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance:[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    aget-object v1, v1, v2

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getSDKVersion:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final init(B)V
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getInstance([B)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->cleanup:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init([B)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->getWarnings:I

    :cond_0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->onValidated:J

    return-void
.end method
