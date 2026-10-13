.class public final Lcom/cardinalcommerce/a/JWECryptoParts;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/getUiType;

.field public final configure:I

.field public final getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field public final init:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    iput p1, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->configure:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->init:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->configure:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    .line 1000
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
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->init:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->configure:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
