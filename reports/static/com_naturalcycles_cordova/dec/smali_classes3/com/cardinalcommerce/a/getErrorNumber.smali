.class public final Lcom/cardinalcommerce/a/getErrorNumber;
.super Lcom/cardinalcommerce/a/ExtendedData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;Z)V

    return-void
.end method

.method constructor <init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(Z[Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(ZI[Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method
