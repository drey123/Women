.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;
.super Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field private Cardinal:[B

.field private cca_continue:[B

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

.field private getWarnings:Z

.field private init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi;->CardinalEnvironment()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:[B

    return-void
.end method


# virtual methods
.method public final Cardinal([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getWarnings:Z

    const-string v1, "input buffer too short"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4000
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_1

    move v0, v2

    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    aget-byte v3, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    invoke-interface {p1, p2, v2, p3, p4}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    array-length p2, p0

    invoke-static {p3, p4, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5000
    :cond_2
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result p1

    :goto_1
    iget p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:I

    if-ge v2, p2, :cond_3

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    iget-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:[B

    return p1

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getWarnings:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getWarnings:Z

    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    .line 0
    array-length v3, v1

    iget v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->values()V

    .line 2000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    if-eqz v1, :cond_0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialisation vector must be the same length as block size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->values()V

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final CardinalEnvironment()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->CardinalEnvironment()I

    move-result p0

    return p0
.end method

.method public final values()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:[B

    .line 6000
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->values()V

    return-void
.end method
