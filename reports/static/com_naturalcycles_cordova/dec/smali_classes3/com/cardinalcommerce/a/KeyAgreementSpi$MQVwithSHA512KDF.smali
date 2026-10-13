.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA224;

.field private cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

.field private getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object v2

    .line 1000
    iget v3, v2, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3000
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget v0, v2, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(Lcom/cardinalcommerce/a/CardinalUiType;)V

    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    goto :goto_1

    .line 2000
    :cond_2
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/BCDSAPublicKey;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSAPublicKey;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
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
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-direct {v1, v2, v3, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->configure(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    if-eqz v2, :cond_1

    const-string v3, "reasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->configure(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    if-eqz p0, :cond_2

    const-string v2, "cRLIssuer"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->configure(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
