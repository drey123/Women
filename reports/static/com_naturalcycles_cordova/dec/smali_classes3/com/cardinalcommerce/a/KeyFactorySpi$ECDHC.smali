.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 1000
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;)V

    .line 3000
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;)V

    return-object v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-512"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    long-to-int v3, v3

    .line 5000
    invoke-static {v3, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->configure:J

    add-int/lit8 v3, p2, 0x8

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 6000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance:J

    add-int/lit8 v3, p2, 0x10

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 7000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->Cardinal:J

    add-int/lit8 v3, p2, 0x18

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 8000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onValidated:J

    add-int/lit8 v3, p2, 0x20

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 9000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x24

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getWarnings:J

    add-int/lit8 v3, p2, 0x28

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 10000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x2c

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess:J

    add-int/lit8 v3, p2, 0x30

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 11000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x34

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getSDKVersion:J

    add-int/lit8 v3, p2, 0x38

    ushr-long v4, v0, v2

    long-to-int v2, v4

    .line 12000
    invoke-static {v2, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 p2, p2, 0x3c

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    const/16 p0, 0x40

    return p0
.end method

.method public final getInstance()V
    .locals 2

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->configure:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->Cardinal:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onValidated:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getWarnings:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getSDKVersion:J

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method
