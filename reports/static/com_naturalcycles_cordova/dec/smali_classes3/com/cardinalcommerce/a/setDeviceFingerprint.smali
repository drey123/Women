.class public final Lcom/cardinalcommerce/a/setDeviceFingerprint;
.super Lcom/cardinalcommerce/a/setCCAUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

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

    const/16 v0, 0x30

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(ZI[Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method

.method final configure()Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledDiscover;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;->CardinalError()[Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>([Lcom/cardinalcommerce/a/CardinalUiType;)V

    return-object v0
.end method

.method final getSDKVersion()Lcom/cardinalcommerce/a/getUICustomization;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setErrorDescription;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;->CCADatabase()[Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([Lcom/cardinalcommerce/a/getUICustomization;)V

    return-object v0
.end method

.method final onCReqSuccess()Lcom/cardinalcommerce/a/setChallengeTimeout;
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->onCReqSuccess()Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object p0

    return-object p0
.end method

.method final valueOf()Lcom/cardinalcommerce/a/ExtendedData;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/getErrorNumber;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;->cca_continue()[Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getErrorNumber;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method
