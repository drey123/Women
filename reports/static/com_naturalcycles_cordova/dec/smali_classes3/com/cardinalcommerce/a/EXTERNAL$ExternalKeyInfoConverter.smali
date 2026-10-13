.class public final Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;
.super Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method constructor <init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/getJSON;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method

.method public constructor <init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/getJSON;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal(Z)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v1, v0

    move v4, v2

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, v4

    :cond_2
    if-eqz p1, :cond_5

    iget p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    const/16 p1, 0x1f

    if-ge p0, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->init()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    invoke-virtual {p1, p2, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue()Lcom/cardinalcommerce/a/EC;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    return-void
.end method

.method final cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p0
.end method

.method final getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/Dilithium;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/Dilithium;-><init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0
.end method

.method final init()Z
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->init()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
