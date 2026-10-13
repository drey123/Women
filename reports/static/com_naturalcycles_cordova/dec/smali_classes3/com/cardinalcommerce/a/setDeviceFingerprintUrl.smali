.class public final Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;
.super Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method constructor <init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/getJSON;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/getJSON;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal(Z)I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    :cond_0
    if-eqz p1, :cond_3

    iget p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    const/16 p1, 0x1f

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p0, p1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

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
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    const/16 p2, 0x80

    .line 2000
    iget-object v1, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p2, 0x1

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    .line 3000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 0
    :cond_3
    invoke-virtual {v0, p1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    return-void
.end method

.method final getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

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
