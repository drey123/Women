.class final Lcom/cardinalcommerce/a/EXTERNAL$Mappings;
.super Lcom/cardinalcommerce/a/setCCAUrl;


# instance fields
.field private configure:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'encoded\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized CardinalRenderType()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:[B

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/setUiType;

    iget-object v1, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setUiType;-><init>([BB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUiType;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue()[Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    const-string v2, "malformed ASN.1: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized CardinalUiType()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalUiType()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal(Z)I

    move-result p0

    return p0
.end method

.method public final Cardinal()Ljava/util/Enumeration;
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalUiType()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;-><init>([B)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalUiType()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, p2, p0, v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    return-void
.end method

.method final cca_continue()[Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue()[Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    return-object p0
.end method

.method final cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0
.end method

.method final configure()Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 0

    .line 1000
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure()Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance()I
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result p0

    return p0
.end method

.method public final getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    return-object p0
.end method

.method final getSDKVersion()Lcom/cardinalcommerce/a/getUICustomization;
    .locals 0

    .line 3000
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getSDKVersion()Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    return-object p0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/getChallengeTimeout;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method final onCReqSuccess()Lcom/cardinalcommerce/a/setChallengeTimeout;
    .locals 0

    .line 2000
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->onCReqSuccess()Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object p0

    return-object p0
.end method

.method final valueOf()Lcom/cardinalcommerce/a/ExtendedData;
    .locals 0

    .line 4000
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->CardinalRenderType()V

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->valueOf()Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object p0

    return-object p0
.end method
