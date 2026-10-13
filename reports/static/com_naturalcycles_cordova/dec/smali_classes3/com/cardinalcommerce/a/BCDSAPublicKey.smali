.class public final Lcom/cardinalcommerce/a/BCDSAPublicKey;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/getRequestTimeout;


# instance fields
.field private cca_continue:I

.field private configure:Lcom/cardinalcommerce/a/getChallengeTimeout;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->cca_continue:I

    if-nez v0, :cond_0

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSAPublicKey;
    .locals 3

    if-nez p0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static configure(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->cca_continue:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/getChallengeTimeout;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->cca_continue:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_0

    const-string v2, "fullName"

    goto :goto_0

    :cond_0
    const-string v2, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-static {v1, v0, v2, p0}, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
