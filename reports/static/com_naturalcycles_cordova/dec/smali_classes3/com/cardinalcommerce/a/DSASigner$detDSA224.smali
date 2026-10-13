.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA224;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public final configure:[Lcom/cardinalcommerce/a/DSASigner;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    new-array v0, v0, [Lcom/cardinalcommerce/a/DSASigner;

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
