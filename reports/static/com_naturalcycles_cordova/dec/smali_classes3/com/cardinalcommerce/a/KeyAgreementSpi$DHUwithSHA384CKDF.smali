.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/setCCAUrl;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalUiType;Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    invoke-direct {p4, p1, p1, p3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {p2, p4}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalUiType;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    return-void
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->init(II)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    return-object p0
.end method

.method public final init(II)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    instance-of v1, v0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/getJSON;

    .line 1000
    iget v1, v0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-ne v1, p1, :cond_0

    if-gez p2, :cond_1

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/getJSON;->init(I)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    return-object p0
.end method
