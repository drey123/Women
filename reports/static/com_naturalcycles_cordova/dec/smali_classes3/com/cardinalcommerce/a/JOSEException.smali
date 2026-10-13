.class public final Lcom/cardinalcommerce/a/JOSEException;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field private Cardinal:I

.field public cca_continue:[B

.field public configure:[B

.field public init:Lcom/cardinalcommerce/a/JStylerObj$MPTrue;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/JOSEException;->Cardinal:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/JOSEException;->cca_continue:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/JOSEException;->configure:[B

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    .line 3000
    instance-of v0, p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JOSEException;->init:Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[BLcom/cardinalcommerce/a/JStylerObj$MPTrue;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/JOSEException;->Cardinal:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/JOSEException;->cca_continue:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/JOSEException;->configure:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/JOSEException;->init:Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/JOSEException;->Cardinal:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JOSEException;->cca_continue:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JOSEException;->configure:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/JOSEException;->init:Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JOSEException;->init:Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    .line 4000
    iget-object v2, v2, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JOSEException;->init:Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>([B[B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
