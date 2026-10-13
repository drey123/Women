.class public Lcom/cardinalcommerce/a/EC;
.super Lcom/cardinalcommerce/a/CardinalRenderType;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/EC;
    .locals 0

    return-object p0
.end method

.method public cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    return-void
.end method

.method public init([Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init([Lcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
