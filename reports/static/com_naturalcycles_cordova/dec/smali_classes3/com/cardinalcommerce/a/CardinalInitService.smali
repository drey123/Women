.class public final Lcom/cardinalcommerce/a/CardinalInitService;
.super Lcom/cardinalcommerce/a/getUICustomization;


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

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getUICustomization;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getUICustomization;-><init>([B)V

    return-void
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

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

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

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

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
