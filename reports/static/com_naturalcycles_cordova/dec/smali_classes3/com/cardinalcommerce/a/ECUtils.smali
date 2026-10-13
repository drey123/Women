.class public Lcom/cardinalcommerce/a/ECUtils;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

.field private cca_continue:Z

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

.field private init:[B

.field private onCReqSuccess:Z

.field private onValidated:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cca_continue(I)I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    add-int/2addr p1, p0

    return p1
.end method

.method public cca_continue([BII[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_7

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtils;->init:[B

    array-length v2, v1

    iget v3, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_4

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtils;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v3, p0, Lcom/cardinalcommerce/a/ECUtils;->init:[B

    invoke-interface {v1, v3, v4, p4, v4}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result v10

    iput v4, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    sub-int/2addr p3, v2

    add-int v7, p2, v2

    iget-object p2, p0, Lcom/cardinalcommerce/a/ECUtils;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->a_()I

    move-result p2

    div-int v8, p3, p2

    if-lez v8, :cond_2

    iget-object v5, p0, Lcom/cardinalcommerce/a/ECUtils;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    move-object v6, p1

    move-object v9, p4

    invoke-interface/range {v5 .. v10}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->cca_continue([BII[BI)I

    move-result p1

    add-int/2addr v10, p1

    iget-object p1, p0, Lcom/cardinalcommerce/a/ECUtils;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->a_()I

    move-result p1

    mul-int/2addr v8, p1

    sub-int/2addr p3, v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    move-object v6, p1

    move-object v9, p4

    :goto_1
    move p2, v7

    goto :goto_3

    :cond_3
    move-object v6, p1

    move-object v9, p4

    move p2, v7

    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/ECUtils;->init:[B

    array-length p1, p1

    if-le p3, p1, :cond_5

    iget-object p1, p0, Lcom/cardinalcommerce/a/ECUtils;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p1, v6, p2, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result p1

    add-int/2addr v10, p1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object v9, p4

    move v10, v4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/ECUtils;->init:[B

    iget p4, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    invoke-static {v6, p2, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/ECUtils;->init:[B

    array-length p3, p2

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lcom/cardinalcommerce/a/ECUtils;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p1, p2, v4, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal([BI[BI)I

    move-result p1

    add-int/2addr v10, p1

    iput v4, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    :cond_6
    return v10

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public configure([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    add-int/2addr p2, v0

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p2, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    throw p1
.end method

.method public getInstance()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/ECUtils;->init:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/ECUtils;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->values()V

    return-void
.end method

.method public init()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/ECUtils;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->CardinalEnvironment()I

    move-result p0

    return p0
.end method

.method public init(I)I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/ECUtils;->configure:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/ECUtils;->init:[B

    array-length p0, p0

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ECUtils;->cca_continue:Z

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->getInstance()V

    iget-object p0, p0, Lcom/cardinalcommerce/a/ECUtils;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void
.end method
