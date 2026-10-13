.class public final Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# instance fields
.field private cca_continue:I

.field private configure:[B

.field private getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private init:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    return-void
.end method


# virtual methods
.method public final cca_continue([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_4

    .line 5000
    array-length p2, p1

    sub-int/2addr p2, p3

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    new-array p2, p2, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    iget v2, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le p3, v2, :cond_1

    move v2, v5

    move v7, v6

    :goto_0
    ushr-int/lit8 v8, v2, 0x18

    int-to-byte v8, v8

    .line 6000
    aput-byte v8, v1, v6

    ushr-int/lit8 v8, v2, 0x10

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    ushr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    int-to-byte v8, v2

    aput-byte v8, v1, v3

    .line 5000
    iget-object v8, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v8, v1, v6, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v9, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->init:[B

    array-length v10, v9

    invoke-interface {v8, v9, v6, v10}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v9, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->configure:[B

    array-length v10, v9

    invoke-interface {v8, v9, v6, v10}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v8, p2, v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget v8, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    invoke-static {p2, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    add-int/2addr v7, v8

    add-int/lit8 v9, v2, 0x1

    div-int v8, p3, v8

    if-lt v2, v8, :cond_0

    goto :goto_1

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    move v9, v5

    move v7, v6

    :goto_1
    if-ge v7, p3, :cond_2

    ushr-int/lit8 v2, v9, 0x18

    int-to-byte v2, v2

    .line 7000
    aput-byte v2, v1, v6

    ushr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    ushr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    int-to-byte v2, v9

    aput-byte v2, v1, v3

    .line 5000
    iget-object v2, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v2, v1, v6, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v1, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->init:[B

    array-length v2, v1

    invoke-interface {v0, v1, v6, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v1, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->configure:[B

    array-length v2, v1

    invoke-interface {v0, v1, v6, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p2, v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    sub-int p0, p3, v7

    invoke-static {p2, v6, p1, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string p1, "output buffer too small"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "len must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V
    .locals 1

    .line 2000
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->Cardinal:[B

    .line 2000
    iput-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->init:[B

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->cca_continue:[B

    .line 2000
    iput-object p1, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->configure:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KDF parameters required for generator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
