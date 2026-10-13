.class public final Lcom/cardinalcommerce/a/Falcon$Mappings;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/CardinalUiType;

.field public final cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field public final getInstance:Lcom/cardinalcommerce/a/DSASigner;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DSASigner;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Lcom/cardinalcommerce/a/DSASigner;

    iput-object p2, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    new-instance p1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Lcom/cardinalcommerce/a/DSASigner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Lcom/cardinalcommerce/a/DSASigner;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
