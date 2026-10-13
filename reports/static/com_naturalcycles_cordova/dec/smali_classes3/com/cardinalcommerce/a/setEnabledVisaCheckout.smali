.class public final Lcom/cardinalcommerce/a/setEnabledVisaCheckout;
.super Lcom/cardinalcommerce/a/setChallengeTimeout;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PrivateKeyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setChallengeTimeout;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getUiType;Lcom/cardinalcommerce/a/setEnableLogging;ILcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/cardinalcommerce/a/setChallengeTimeout;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getUiType;Lcom/cardinalcommerce/a/setEnableLogging;ILcom/cardinalcommerce/a/setEnableLogging;)V

    return-void
.end method


# virtual methods
.method final cca_continue()Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget v2, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getWarnings:Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-direct {v1, v2, v3, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method

.method final cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p0
.end method
