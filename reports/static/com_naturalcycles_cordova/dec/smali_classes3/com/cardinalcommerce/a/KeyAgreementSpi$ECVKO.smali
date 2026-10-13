.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;
.super Ljava/lang/Object;


# instance fields
.field public cca_continue:[B

.field public getInstance:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->cca_continue:[B

    iput p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->getInstance:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->getInstance:I

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->getInstance:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->cca_continue:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->cca_continue:[B

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->getInstance:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
