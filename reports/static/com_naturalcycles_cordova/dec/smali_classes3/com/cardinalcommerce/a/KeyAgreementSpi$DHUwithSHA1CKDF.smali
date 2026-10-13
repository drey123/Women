.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;


# instance fields
.field private getErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;

.field public isEnabledDiscover:Lcom/cardinalcommerce/a/ExtendedData;

.field private setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

.field private setEnabledDiscover:Lcom/cardinalcommerce/a/getUiType;

.field public setEnabledPaypal:Lcom/cardinalcommerce/a/ExtendedData;

.field private setErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getUiType;Lcom/cardinalcommerce/a/ExtendedData;Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;Lcom/cardinalcommerce/a/ExtendedData;Lcom/cardinalcommerce/a/ExtendedData;Lcom/cardinalcommerce/a/ExtendedData;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledDiscover:Lcom/cardinalcommerce/a/getUiType;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/ExtendedData;

    iput-object p5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledPaypal:Lcom/cardinalcommerce/a/ExtendedData;

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledDiscover:Lcom/cardinalcommerce/a/getUiType;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v0, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/cardinalcommerce/a/getJSON;

    .line 2000
    iget v1, v0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledPaypal:Lcom/cardinalcommerce/a/ExtendedData;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget v0, v0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/ExtendedData;

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledDiscover:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setDeviceFingerprint:Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/ExtendedData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledPaypal:Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledPaypal:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getErrorNumber:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
