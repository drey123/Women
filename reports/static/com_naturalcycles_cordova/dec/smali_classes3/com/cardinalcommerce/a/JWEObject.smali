.class public final Lcom/cardinalcommerce/a/JWEObject;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public final Cardinal:J

.field public final cca_continue:J

.field public final configure:[B

.field public final getInstance:[B

.field public final getSDKVersion:[B

.field public final init:I

.field public final onCReqSuccess:[B

.field public final onValidated:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/JWEObject;->init:I

    iput-wide p1, p0, Lcom/cardinalcommerce/a/JWEObject;->Cardinal:J

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->configure:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->onCReqSuccess:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->onValidated:[B

    invoke-static {p7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/cardinalcommerce/a/JWEObject;->cca_continue:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/JWEObject;->init:I

    iput-wide p1, p0, Lcom/cardinalcommerce/a/JWEObject;->Cardinal:J

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->configure:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->onCReqSuccess:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->onValidated:[B

    invoke-static {p7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:[B

    iput-wide p8, p0, Lcom/cardinalcommerce/a/JWEObject;->cca_continue:J

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/JWEObject;->init:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/getUiType;->Cardinal()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/cardinalcommerce/a/JWEObject;->Cardinal:J

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalInitService;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v5

    .line 1000
    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    iput-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalInitService;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v5

    .line 2000
    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    iput-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->configure:[B

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalInitService;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v5

    .line 3000
    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    iput-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->onCReqSuccess:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalInitService;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v5

    .line 4000
    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    iput-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->onValidated:[B

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object v1

    .line 5000
    iget v5, v1, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-nez v5, :cond_4

    .line 0
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Lcom/cardinalcommerce/a/JWEObject;->cca_continue:J

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/CardinalInitService;->getInstance(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:[B

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 7

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    iget-wide v1, p0, Lcom/cardinalcommerce/a/JWEObject;->cca_continue:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    iget-wide v5, p0, Lcom/cardinalcommerce/a/JWEObject;->Cardinal:J

    invoke-direct {v2, v5, v6}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->configure:[B

    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->onCReqSuccess:[B

    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEObject;->onValidated:[B

    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-wide v5, p0, Lcom/cardinalcommerce/a/JWEObject;->cca_continue:J

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    new-instance v4, Lcom/cardinalcommerce/a/getUiType;

    iget-wide v5, p0, Lcom/cardinalcommerce/a/JWEObject;->cca_continue:J

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:[B

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
