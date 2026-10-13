.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;


# instance fields
.field private CCADatabase:J

.field private CardinalActionCode:J

.field private CardinalEnvironment:J

.field private CardinalError:J

.field private CardinalUiType:J

.field private cleanup:I

.field private getString:J

.field private valueOf:J

.field private values:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;-><init>()V

    const/16 p2, 0x200

    if-ge p1, p2, :cond_4

    rem-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/16 p2, 0x180

    if-eq p1, p2, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    shl-int/lit8 p1, p1, 0x3

    .line 1000
    iget-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    iget p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    shl-int/lit8 p1, p1, 0x3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 4000
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->configure:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->Cardinal:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onValidated:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getWarnings:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getSDKVersion:J

    const/16 p2, 0x53

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x48

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x41

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x2d

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x35

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x31

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x32

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    const/16 p2, 0x64

    const/16 v0, 0xa

    if-le p1, p2, :cond_0

    div-int/lit8 p2, p1, 0x64

    add-int/lit8 p2, p2, 0x30

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    rem-int/lit8 p1, p1, 0x64

    div-int/lit8 p2, p1, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    div-int/lit8 p2, p1, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    rem-int/lit8 p1, p1, 0xa

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init(B)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess()V

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->valueOf:J

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->configure:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalEnvironment:J

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalError:J

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->Cardinal:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CCADatabase:J

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onValidated:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->values:J

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getWarnings:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalActionCode:J

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalUiType:J

    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getSDKVersion:J

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->getString:J

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength needs to be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be >= 512"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    shl-int/lit8 v0, v0, 0x3

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 7000
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V

    return-void
.end method

.method private static configure(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init(J[BII)V
    .locals 2

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->configure(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->configure(I[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;)V

    return-object v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init:J

    iget v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->configure:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->Cardinal:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onValidated:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getWarnings:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getSDKVersion:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->init(J[BII)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    iget p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    return p0
.end method

.method public final getInstance()V
    .locals 2

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->valueOf:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalEnvironment:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->configure:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalError:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CCADatabase:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->Cardinal:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->values:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onValidated:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalActionCode:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getWarnings:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalUiType:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->getString:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getSDKVersion:J

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 2

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    iget v1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;)V

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->valueOf:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->valueOf:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalEnvironment:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalEnvironment:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalError:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalError:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CCADatabase:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CCADatabase:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->values:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->values:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalActionCode:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalActionCode:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalUiType:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->CardinalUiType:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->getString:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->getString:J

    return-void

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    const-string p1, "digestLength inappropriate in other"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;->cleanup:I

    return p0
.end method
