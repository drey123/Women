.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;
.super Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi;Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi;->CardinalEnvironment()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    return-void
.end method


# virtual methods
.method public final cca_continue(I)I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->getInstance:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    array-length p0, p0

    :goto_0
    add-int/2addr p1, p0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    array-length p0, p0

    goto :goto_0
.end method

.method public final cca_continue([BII[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->init()I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/ECUtils;->init(I)I

    move-result v1

    if-lez v1, :cond_1

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    array-length v1, v1

    iget v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le p3, v1, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    iget v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    invoke-interface {v3, v4, v2, p4, v2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result v3

    iput v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {v1, p1, p2, p4, v2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi;->CardinalEnvironment()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->getInstance:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result v0

    iput v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    iget v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    invoke-interface {v1, v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->cca_continue([BI)I

    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    return v0

    :cond_2
    iget v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result v0

    iput v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    invoke-interface {v1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->Cardinal([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    const-string p1, "last block incomplete in decryption"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init(I)I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->cca_continue:[B

    array-length p0, p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->getInstance:Z

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->init:Lcom/cardinalcommerce/a/GMCipherSpi;

    goto :goto_0
.end method
