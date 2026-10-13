.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public init:Lcom/cardinalcommerce/a/ExtendedData;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ExtendedData;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    return-void
.end method


# virtual methods
.method public final getInstance()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v0

    new-array v1, v0, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    return-object p0
.end method
