.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# static fields
.field private static cleanup:Lcom/cardinalcommerce/a/getUiType;

.field private static configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field private static getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/getUiType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getUiType;

.field public cca_continue:Lcom/cardinalcommerce/a/getUiType;

.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field public init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IES;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/getUiType;

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/getUiType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/getUiType;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/getUiType;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getUiType;Lcom/cardinalcommerce/a/getUiType;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/getUiType;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/getUiType;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/getJSON;

    .line 1000
    iget v2, v1, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 0
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    goto :goto_1

    .line 4000
    :cond_2
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5000
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_3
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_1

    .line 2000
    :cond_4
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3000
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_5
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi;
    .locals 1

    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/getUiType;

    if-eq v1, v3, :cond_3

    .line 6000
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/getUiType;

    if-eq v1, v3, :cond_5

    .line 7000
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 0
    :cond_4
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v1, v2, v3, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_5
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
