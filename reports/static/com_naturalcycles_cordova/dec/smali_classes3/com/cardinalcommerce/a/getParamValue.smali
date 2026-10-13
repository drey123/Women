.class final Lcom/cardinalcommerce/a/getParamValue;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:[B

.field cca_continue:I

.field private final configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field getInstance:I

.field private final init:[B


# direct methods
.method public constructor <init>([B[BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getParamValue;->init:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->Cardinal:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method


# virtual methods
.method public final getInstance([BI)[B
    .locals 4

    array-length p2, p1

    const/16 v0, 0x17

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    if-lt p2, v1, :cond_0

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getParamValue;->init:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget v1, p0, Lcom/cardinalcommerce/a/getParamValue;->getInstance:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget v1, p0, Lcom/cardinalcommerce/a/getParamValue;->getInstance:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget v1, p0, Lcom/cardinalcommerce/a/getParamValue;->getInstance:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget v1, p0, Lcom/cardinalcommerce/a/getParamValue;->getInstance:I

    int-to-byte v1, v1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget v1, p0, Lcom/cardinalcommerce/a/getParamValue;->cca_continue:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget v1, p0, Lcom/cardinalcommerce/a/getParamValue;->cca_continue:I

    int-to-byte v1, v1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v1, -0x1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getParamValue;->Cardinal:[B

    array-length v2, v1

    invoke-interface {p2, v1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "target length is less than digest size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
