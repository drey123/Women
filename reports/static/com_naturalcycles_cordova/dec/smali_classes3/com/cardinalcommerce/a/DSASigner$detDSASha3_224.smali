.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCDSAPublicKey;

.field private cca_continue:Z

.field private configure:Z

.field private getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

.field private getSDKVersion:Lcom/cardinalcommerce/a/setCCAUrl;

.field private getWarnings:Z

.field public init:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object v2

    .line 1000
    iget v3, v2, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object v2

    .line 6000
    iget-byte v2, v2, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    .line 0
    :goto_1
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getWarnings:Z

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object v2

    .line 5000
    iget-byte v2, v2, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    .line 0
    :goto_2
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Z

    goto :goto_5

    :cond_4
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(Lcom/cardinalcommerce/a/CardinalUiType;)V

    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object v2

    .line 4000
    iget-byte v2, v2, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v0

    .line 0
    :goto_3
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Z

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object v2

    .line 3000
    iget-byte v2, v2, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v4, v0

    .line 0
    :goto_4
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->configure:Z

    goto :goto_5

    .line 2000
    :cond_9
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/BCDSAPublicKey;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSAPublicKey;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method private static Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAUrl;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->configure:Z

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, "onlyContainsUserCerts"

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Z

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-string v5, "onlyContainsCACerts"

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    if-eqz v2, :cond_5

    const-string v5, "onlySomeReasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getWarnings:Z

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Z

    if-eqz p0, :cond_9

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    const-string p0, "indirectCRL"

    invoke-static {v1, v0, p0, v3}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
