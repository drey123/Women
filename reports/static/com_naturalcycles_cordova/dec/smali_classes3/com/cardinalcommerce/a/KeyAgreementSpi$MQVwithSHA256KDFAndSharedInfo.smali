.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

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

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;)V
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

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;)V

    return-object v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-384"

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

    long-to-int v2, v4

    .line 10000
    invoke-static {v2, p1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v0

    add-int/lit8 p2, p2, 0x2c

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    const/16 p0, 0x30

    return p0
.end method

.method public final getInstance()V
    .locals 2

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->init:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->configure:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->Cardinal:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onValidated:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getWarnings:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->onCReqSuccess:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getSDKVersion:J

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x30

    return p0
.end method
