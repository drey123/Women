.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

# interfaces
.implements Lcom/cardinalcommerce/a/IESKEMCipher$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'bitStrength\' "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not supported for SHAKE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method


# virtual methods
.method protected final Cardinal()Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 6000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;-><init>(ILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-object v1
.end method

.method public final cca_continue([BII)I
    .locals 2

    .line 5000
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    if-nez p2, :cond_0

    const/16 p2, 0xf

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init(II)V

    :cond_0
    int-to-long v0, p3

    const/4 p2, 0x3

    shl-long/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure([BIJ)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance()V

    return p3
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 4

    .line 2000
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    const/4 v1, 0x4

    div-int/2addr v0, v1

    .line 4000
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    if-nez v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init(II)V

    :cond_0
    int-to-long v1, v0

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure([BIJ)V

    .line 3000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance()V

    return v0
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method
