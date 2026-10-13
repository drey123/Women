.class public final Lcom/cardinalcommerce/a/getProcessorTransactionId;
.super Lcom/cardinalcommerce/a/setProxyAddress;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>([B)V

    return-void
.end method

.method private getSDKVersion()[B
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;->onCReqSuccess()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "0000Z"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;->getInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "00Z"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;->Cardinal()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v3, v0

    return-object v3

    :cond_3
    add-int/lit8 v3, v0, 0x2

    new-array v3, v3, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v3, v0

    return-object v3

    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProxyAddress;->Cardinal:[B

    return-object p0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;->getSDKVersion()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;->getSDKVersion()[B

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void
.end method

.method final cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p0
.end method
