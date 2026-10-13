.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/getUiType;

.field public getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue(Z)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong sequence in constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "BasicConstraints: isCa("

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz p0, :cond_0

    .line 2000
    iget-byte p0, p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz v3, :cond_2

    .line 4000
    iget-byte v3, v3, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 0
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 5000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_1
.end method
