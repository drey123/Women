.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;
.super Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi;

.field private cca_continue:[B

.field private configure:[B

.field private getInstance:[B

.field private final init:I

.field private onCReqSuccess:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi;->CardinalEnvironment()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    return-void
.end method


# virtual methods
.method public final Cardinal([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    const-string v1, "output buffer too short"

    const-string v2, "input buffer too small"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    add-int v4, p2, v0

    .line 4000
    array-length v5, p1

    if-gt v4, v5, :cond_7

    add-int v2, p4, v0

    array-length v4, p3

    if-gt v2, v4, :cond_6

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_5

    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    if-nez v2, :cond_2

    .line 5000
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:[B

    array-length v4, v2

    iget v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-byte v2, v2, v5

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Counter in CTR/SIC mode out of range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4000
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    invoke-interface {v2, v4, v3, v5, v3}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    iget v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    aget-byte v4, v4, v5

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    goto :goto_2

    :cond_2
    add-int v4, p2, v1

    aget-byte v4, p1, v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    aget-byte v2, v5, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    array-length v5, v4

    if-ne v6, v5, :cond_4

    iput v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    .line 6000
    array-length v4, v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    aget-byte v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    if-eqz v6, :cond_3

    :cond_4
    :goto_2
    add-int v4, p4, v1

    .line 4000
    aput-byte v2, p3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_5
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    return p0

    .line 4000
    :cond_6
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_8
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    add-int v4, p2, v0

    array-length v5, p1

    if-gt v4, v5, :cond_d

    add-int/2addr v0, p4

    array-length v2, p3

    if-gt v0, v2, :cond_c

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    :goto_3
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    if-ge v3, v0, :cond_9

    add-int v0, p4, v3

    add-int v1, p2, v3

    aget-byte v1, p1, v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7000
    :cond_9
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    array-length p1, p1

    :cond_a
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_b

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    aget-byte p3, p2, p1

    add-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    if-eqz p3, :cond_a

    .line 0
    :cond_b
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    return p0

    :cond_c
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 0
    instance-of p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:[B

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_2

    .line 2000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    if-eqz p1, :cond_1

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi;

    const/4 v0, 0x1

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    invoke-interface {p1, v0, p2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->values()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    sub-int/2addr p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final CardinalEnvironment()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->CardinalEnvironment()I

    move-result p0

    return p0
.end method

.method public final values()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    const/4 v1, 0x0

    .line 8000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi;->values()V

    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onCReqSuccess:I

    return-void
.end method
