.class public final Lcom/cardinalcommerce/a/indent;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;


# instance fields
.field protected Cardinal:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    const/16 v0, 0x9

    .line 1000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/protectKeys;->getInstance(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT571FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/16 v0, 0x9

    .line 7000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;->init([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/16 v0, 0x9

    .line 10000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/indent;

    iget-object p1, p1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->getInstance([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/indent;

    iget-object p1, p1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p2, Lcom/cardinalcommerce/a/indent;

    iget-object p2, p2, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    const/16 v0, 0x12

    .line 16000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;->cleanup([J[J)V

    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([J[J[J)V

    const/16 p0, 0x9

    .line 17000
    new-array p0, p0, [J

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p1
.end method

.method public final CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/16 v0, 0x9

    .line 19000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;->getInstance([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final cca_continue()I
    .locals 0

    const/16 p0, 0x23b

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/16 v0, 0x9

    .line 6000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/indent;

    iget-object p1, p1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->init([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/16 v0, 0x9

    .line 21000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    const/16 v0, 0x9

    .line 14000
    new-array v0, v0, [J

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/indent;

    iget-object p1, p1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->getInstance([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/indent;

    iget-object p1, p1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p2, Lcom/cardinalcommerce/a/indent;

    iget-object p2, p2, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p3, Lcom/cardinalcommerce/a/indent;

    iget-object p3, p3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    const/16 v0, 0x12

    .line 11000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([J[J[J)V

    invoke-static {p2, p3, v0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([J[J[J)V

    const/16 p0, 0x9

    .line 12000
    new-array p0, p0, [J

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/indent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/indent;

    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    const/16 v1, 0x8

    :goto_0
    if-ltz v1, :cond_3

    .line 22000
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
    .locals 1

    const/16 v0, 0x9

    .line 15000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 3000
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

    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([JI)I

    move-result p0

    const v0, 0x5724cc

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 18000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->init([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/16 v0, 0x9

    .line 9000
    new-array v0, v0, [J

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/indent;

    iget-object p1, p1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->init([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    const/16 v0, 0x48

    .line 4000
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x8

    shl-int/lit8 v4, v4, 0x3

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    .line 5000
    invoke-static {v5, v0, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v2, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v0, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4000
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    const/4 v0, 0x0

    .line 2000
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/16 v0, 0x9

    .line 20000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/indent;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    return-object p0
.end method

.method public final valueOf()Z
    .locals 5

    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

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
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {p0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([J)I

    move-result p0

    return p0
.end method
