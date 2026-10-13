.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:I

.field public cca_continue:I

.field public getInstance:I

.field public init:I


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getUiType;->configure()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getUiType;->configure()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:I

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->configure()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:I

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->configure()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->getInstance:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getUiType;->configure()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->Cardinal:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object parse error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->getInstance:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:I

    int-to-long v2, p0

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->getInstance:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->Cardinal:I

    int-to-long v3, p0

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
