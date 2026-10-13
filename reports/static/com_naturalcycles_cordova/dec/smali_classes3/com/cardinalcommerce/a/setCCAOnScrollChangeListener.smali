.class final Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;
.super Ljava/lang/Object;


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field final init:I


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/getErrorDetails;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final Cardinal(I[B[B)[B
    .locals 5

    int-to-long v0, p1

    .line 0
    iget p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:I

    .line 1000
    new-array v2, p1, [B

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    long-to-int v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v4, 0x8

    ushr-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:I

    new-array p2, p1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    instance-of p3, p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;

    if-eqz p3, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;

    invoke-interface {p0, p2, v1, p1}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    return-object p2

    :cond_1
    invoke-interface {p0, p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    return-object p2
.end method

.method protected final cca_continue([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->Cardinal(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final configure([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->Cardinal(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong address length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
