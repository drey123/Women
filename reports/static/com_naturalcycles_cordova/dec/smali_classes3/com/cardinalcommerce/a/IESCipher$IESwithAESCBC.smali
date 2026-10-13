.class public final Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;


# instance fields
.field private isEnabledDiscover:Z

.field private setEnabledDiscover:Lcom/cardinalcommerce/a/getChallengeTimeout;

.field private setEnabledPaypal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->isEnabledDiscover:Z

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledPaypal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getJSON;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledDiscover:Lcom/cardinalcommerce/a/getChallengeTimeout;

    :cond_0
    instance-of p1, p1, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->isEnabledDiscover:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->isEnabledDiscover:Z

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledPaypal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledDiscover:Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledPaypal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledDiscover:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    iget-object v2, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->setEnabledDiscover:Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;->isEnabledDiscover:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/Dilithium;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Dilithium;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
