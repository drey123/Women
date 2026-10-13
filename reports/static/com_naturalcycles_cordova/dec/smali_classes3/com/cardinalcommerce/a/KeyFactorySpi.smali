.class public final Lcom/cardinalcommerce/a/KeyFactorySpi;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field public cca_continue:Lcom/cardinalcommerce/a/CardinalUiType;

.field public configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

.field private getInstance:Z

.field private init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->getInstance:Z

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    .line 2000
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalUiType;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for CertificateList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cca_continue()Ljava/util/Enumeration;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cleanup:Lcom/cardinalcommerce/a/setCCAUrl;

    if-nez v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$cca_continue;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$cca_continue;-><init>(B)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$configure;

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cleanup:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$configure;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->getInstance:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->init:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->getInstance:Z

    :cond_0
    iget p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->init:I

    return p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
