.class public final Lcom/cardinalcommerce/a/AlgorithmParametersSpi;
.super Lcom/cardinalcommerce/a/isEnabledVisaCheckout;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalUiType;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->getSDKVersion()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    move v5, v2

    move v6, v4

    :goto_0
    const/16 v7, 0xff

    if-ge v5, v1, :cond_0

    iget-object v8, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte v8, v8, v5

    and-int/2addr v7, v8

    add-int/lit8 v8, v5, -0x1

    mul-int/lit8 v8, v8, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v7

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte p0, p0, v1

    shl-int v3, v7, v3

    and-int/2addr p0, v3

    int-to-byte p0, p0

    and-int/2addr p0, v7

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    shl-int/2addr p0, v1

    or-int/2addr v6, p0

    .line 0
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
