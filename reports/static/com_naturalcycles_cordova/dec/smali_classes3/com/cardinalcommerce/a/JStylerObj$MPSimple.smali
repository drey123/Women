.class public final Lcom/cardinalcommerce/a/JStylerObj$MPSimple;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:[B

.field public getInstance:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p1

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
