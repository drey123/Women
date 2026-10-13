.class public final Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:I

.field public configure:[B

.field private getInstance:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->configure:[B

    iput p2, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:I

    iput p3, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->getInstance:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    iget v0, p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:I

    iget v2, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->configure:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->configure:[B

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->configure:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
