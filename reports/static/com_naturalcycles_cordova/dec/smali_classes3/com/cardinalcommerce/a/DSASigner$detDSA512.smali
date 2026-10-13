.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA512;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;,
        Lcom/cardinalcommerce/a/DSASigner$detDSA512$cca_continue;,
        Lcom/cardinalcommerce/a/DSASigner$detDSA512$configure;
    }
.end annotation


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field public cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa256;

.field cleanup:Lcom/cardinalcommerce/a/setCCAUrl;

.field public configure:Lcom/cardinalcommerce/a/DSASigner$dsa256;

.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

.field public getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$detDSA;

.field public init:Lcom/cardinalcommerce/a/getUiType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/getUiType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:Lcom/cardinalcommerce/a/getUiType;

    move v0, v3

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:Lcom/cardinalcommerce/a/getUiType;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    .line 1000
    instance-of v5, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 0
    :goto_1
    iput-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa256;

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    instance-of v4, v4, Lcom/cardinalcommerce/a/getEnrolled;

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    instance-of v4, v4, Lcom/cardinalcommerce/a/setProxyAddress;

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    instance-of v4, v4, Lcom/cardinalcommerce/a/DSASigner$dsa256;

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa256;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    move v1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    instance-of v0, v0, Lcom/cardinalcommerce/a/getJSON;

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cleanup:Lcom/cardinalcommerce/a/setCCAUrl;

    move v1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    instance-of v0, v0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2000
    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_6
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:Lcom/cardinalcommerce/a/getUiType;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cleanup:Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
