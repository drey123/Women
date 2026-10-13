.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field private cca_continue:[B

.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->cca_continue:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512CKDF;->cca_continue:[B

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
