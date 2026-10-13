.class public final Lcom/cardinalcommerce/a/JStylerObj$StringProtector;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:[B

.field public cca_continue:I

.field public configure:[B

.field public getInstance:I

.field public getWarnings:[B

.field public init:[B

.field public onCReqSuccess:[B


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->cca_continue:I

    iput p2, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:I

    .line 1000
    iget p1, p3, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalError;->configure(I)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->configure:[B

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/setStateDescription;->cca_continue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->init:[B

    invoke-virtual {p7}, Lcom/cardinalcommerce/a/setAutofillId;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->Cardinal:[B

    invoke-virtual {p5}, Lcom/cardinalcommerce/a/setContentCaptureSession;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->onCReqSuccess:[B

    invoke-virtual {p6}, Lcom/cardinalcommerce/a/setContentCaptureSession;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getWarnings:[B

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

    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->cca_continue:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->configure:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->init:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->onCReqSuccess:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getWarnings:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->Cardinal:[B

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->cca_continue:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->configure:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->init:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->onCReqSuccess:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getWarnings:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->Cardinal:[B

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
