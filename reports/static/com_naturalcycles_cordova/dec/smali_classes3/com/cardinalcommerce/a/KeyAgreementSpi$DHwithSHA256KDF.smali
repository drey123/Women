.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/getRequestTimeout;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;


# instance fields
.field private cca_continue:I

.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

.field private getInstance:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

.field private getSDKVersion:Lcom/cardinalcommerce/a/PrivateKeyInfo;

.field private init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getSDKVersion:Lcom/cardinalcommerce/a/PrivateKeyInfo;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getSDKVersion:Lcom/cardinalcommerce/a/PrivateKeyInfo;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result p1

    new-array p1, p1, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 2000
    instance-of v5, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    invoke-static {v4}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/ExtendedData;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/2addr v2, v4

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;->init(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/PrivateKeyInfo;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getSDKVersion:Lcom/cardinalcommerce/a/PrivateKeyInfo;

    return-void

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    iget-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_3
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-void
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
    .locals 1

    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    invoke-virtual {p0}, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/a/setCCAUrl;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    if-eq v3, v1, :cond_3

    .line 3000
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    check-cast p1, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    invoke-interface {v0, p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->init:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue:I

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->init:Z

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-interface {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue:I

    return v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getSDKVersion:Lcom/cardinalcommerce/a/PrivateKeyInfo;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-interface {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
