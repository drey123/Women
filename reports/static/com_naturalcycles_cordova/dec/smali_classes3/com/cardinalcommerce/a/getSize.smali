.class public final Lcom/cardinalcommerce/a/getSize;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;


# instance fields
.field protected configure:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    const/4 v0, 0x2

    .line 2000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT113FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x0

    .line 10000
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    const/4 v0, 0x2

    .line 11000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/getSize;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/16 v1, 0x8

    .line 12000
    new-array v1, v1, [J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/getSize;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p2, Lcom/cardinalcommerce/a/getSize;

    iget-object p2, p2, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x4

    .line 25000
    new-array v1, v0, [J

    .line 27000
    new-array v0, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 29000
    aget-wide v5, p0, v2

    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26000
    :cond_0
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J[J)V

    const/16 p0, 0x8

    .line 30000
    new-array p0, p0, [J

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J[J)V

    .line 31000
    new-array p0, v4, [J

    .line 0
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p1
.end method

.method public final CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 10

    const/4 v0, 0x2

    .line 33000
    new-array v1, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v2, 0x4

    .line 35000
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 36000
    aget-wide v4, p0, v3

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    aput-wide v5, v1, v4

    move v5, v4

    :goto_0
    const/16 v6, 0x71

    if-ge v5, v6, :cond_2

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v0, :cond_0

    .line 38000
    aget-wide v8, v1, v6

    invoke-static {v8, v9, v2, v7}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 34000
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v0, :cond_1

    .line 40000
    aget-wide v8, v1, v6

    invoke-static {v8, v9, v2, v7}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34000
    :cond_1
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 41000
    aget-wide v6, v1, v3

    aget-wide v8, p0, v3

    xor-long/2addr v6, v8

    aput-wide v6, v1, v3

    aget-wide v6, v1, v4

    aget-wide v8, p0, v4

    xor-long/2addr v6, v8

    aput-wide v6, v1, v4

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 0
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p0
.end method

.method public final cca_continue()I
    .locals 0

    const/16 p0, 0x71

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/getSize;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x0

    .line 8000
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide p0, p1, v3

    xor-long/2addr p0, v4

    const/4 v4, 0x2

    new-array v4, v4, [J

    aput-wide v1, v4, v0

    aput-wide p0, v4, v3

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 10

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x0

    .line 51022
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v1

    const/16 p0, 0x20

    shl-long v8, v4, p0

    or-long/2addr v6, v8

    ushr-long/2addr v1, p0

    const-wide v8, -0x100000000L

    and-long/2addr v4, v8

    or-long/2addr v1, v4

    const/16 p0, 0x39

    shl-long v4, v1, p0

    xor-long/2addr v4, v6

    const/4 p0, 0x5

    shl-long v6, v1, p0

    xor-long/2addr v4, v6

    const/4 p0, 0x7

    ushr-long v6, v1, p0

    const/16 p0, 0x3b

    ushr-long/2addr v1, p0

    xor-long/2addr v1, v6

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v4, p0, v0

    aput-wide v1, p0, v3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x2

    .line 18000
    new-array v0, v0, [J

    .line 17000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/getSize;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/16 v1, 0x8

    .line 19000
    new-array v1, v1, [J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 17000
    new-instance p0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/getSize;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p2, Lcom/cardinalcommerce/a/getSize;

    iget-object p2, p2, Lcom/cardinalcommerce/a/getSize;->configure:[J

    check-cast p3, Lcom/cardinalcommerce/a/getSize;

    iget-object p3, p3, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x4

    .line 13000
    new-array v0, v0, [J

    const/16 v1, 0x8

    .line 14000
    new-array v2, v1, [J

    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J[J)V

    .line 15000
    new-array p0, v1, [J

    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J[J)V

    const/4 p0, 0x2

    .line 16000
    new-array p0, p0, [J

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/getSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/getSize;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/getSize;->configure:[J

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 51023
    aget-wide v3, p0, v1

    aget-wide v5, p1, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    const/4 v0, 0x2

    .line 20000
    new-array v1, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v2, 0x4

    .line 22000
    new-array v2, v2, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 24000
    aget-wide v5, p0, v3

    invoke-static {v5, v6, v2, v4}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21000
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4000
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([JI)I

    move-result p0

    const v0, 0x1b971

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 32000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/16 v0, 0x10

    .line 5000
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x3

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    .line 6000
    invoke-static {v5, v0, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v2, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v0, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5000
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x0

    .line 3000
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 12

    const/4 v0, 0x2

    .line 43000
    new-array v1, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 45000
    aget-wide v4, p0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 46000
    new-array v3, v0, [J

    .line 47000
    new-array v4, v0, [J

    const/4 v5, 0x4

    .line 49000
    new-array v6, v5, [J

    move v7, v2

    move v8, v7

    :goto_1
    if-ge v7, v0, :cond_0

    .line 51000
    aget-wide v9, p0, v7

    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 48000
    :cond_0
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    const/16 v6, 0x8

    .line 51001
    new-array v7, v6, [J

    invoke-static {v3, p0, v7}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 51003
    new-array v7, v5, [J

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v8, v0, :cond_1

    .line 51005
    aget-wide v10, v3, v8

    invoke-static {v10, v11, v7, v9}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 51002
    :cond_1
    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 51006
    new-array v7, v6, [J

    invoke-static {v3, p0, v7}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    const/4 v7, 0x3

    .line 44000
    invoke-static {v3, v7, v4}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([JI[J)V

    .line 51007
    new-array v7, v6, [J

    invoke-static {v4, v3, v7}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 51009
    new-array v7, v5, [J

    move v8, v2

    move v9, v8

    :goto_3
    if-ge v8, v0, :cond_2

    .line 51011
    aget-wide v10, v4, v8

    invoke-static {v10, v11, v7, v9}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 51008
    :cond_2
    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 51012
    new-array v7, v6, [J

    invoke-static {v4, p0, v7}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    const/4 p0, 0x7

    .line 44000
    invoke-static {v4, p0, v3}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([JI[J)V

    .line 51013
    new-array p0, v6, [J

    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    const/16 p0, 0xe

    .line 44000
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([JI[J)V

    .line 51014
    new-array p0, v6, [J

    invoke-static {v4, v3, p0}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    const/16 p0, 0x1c

    .line 44000
    invoke-static {v4, p0, v3}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([JI[J)V

    .line 51015
    new-array p0, v6, [J

    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    const/16 p0, 0x38

    .line 44000
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([JI[J)V

    .line 51016
    new-array p0, v6, [J

    invoke-static {v4, v3, p0}, Lcom/cardinalcommerce/a/hasFailure;->Cardinal([J[J[J)V

    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 51018
    new-array p0, v5, [J

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_3

    .line 51020
    aget-wide v5, v4, v2

    invoke-static {v5, v6, p0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51017
    :cond_3
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/getSize;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/getSize;-><init>([J)V

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44000
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final valueOf()Z
    .locals 5

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final values()I
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSize;->configure:[J

    const/4 v0, 0x0

    .line 42000
    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
