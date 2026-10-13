.class public final Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:[B

.field public cca_continue:I

.field public configure:[B

.field public getInstance:[B

.field public getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field public init:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    .line 1000
    iget p1, p3, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalError;->configure(I)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/setStateDescription;->cca_continue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:[B

    invoke-virtual {p5}, Lcom/cardinalcommerce/a/setContentCaptureSession;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:[B

    iput-object p6, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    .line 5000
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
