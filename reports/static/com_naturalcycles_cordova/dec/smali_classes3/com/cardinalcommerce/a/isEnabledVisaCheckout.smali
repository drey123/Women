.class public Lcom/cardinalcommerce/a/isEnabledVisaCheckout;
.super Lcom/cardinalcommerce/a/CardinalUiType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BB)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    array-length v3, v3

    add-int/lit8 v4, v3, -0x1

    iget-object v5, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte v5, v5, v4

    iget-object v6, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    aget-byte v6, v6, v4

    shl-int v0, v2, v0

    and-int/2addr v0, v6

    int-to-byte v0, v0

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    if-ne v5, v0, :cond_0

    invoke-virtual {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1000
    :cond_1
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    .line 4000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p2, p0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 5000
    iget-object p0, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

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

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
