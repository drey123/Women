.class public final Lcom/cardinalcommerce/a/mustBeProtect;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:[B

.field public cca_continue:Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

.field private configure:I

.field public getInstance:[B

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/mustBeProtect;->configure:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    .line 2000
    instance-of v2, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/mustBeProtect;->cca_continue:Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    rsub-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/mustBeProtect;->init:[B

    rsub-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B[BLcom/cardinalcommerce/a/JStylerObj$MPSimple;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/mustBeProtect;->configure:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    iput-object p4, p0, Lcom/cardinalcommerce/a/mustBeProtect;->cca_continue:Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iput-object p2, p0, Lcom/cardinalcommerce/a/mustBeProtect;->init:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/mustBeProtect;->configure:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/mustBeProtect;->cca_continue:Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object v2, p0, Lcom/cardinalcommerce/a/mustBeProtect;->cca_continue:Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/mustBeProtect;->cca_continue:Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    .line 6000
    iget-object v3, v3, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 0
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([B[B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/mustBeProtect;->init:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
