.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/setUiType;

.field private getInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 18000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setUiType;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/setUiType;-><init>([BB)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure:Lcom/cardinalcommerce/a/setUiType;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance:Ljava/lang/Object;

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v2, v0, Lcom/cardinalcommerce/a/getEciFlag;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/getEciFlag;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getEciFlag;->getInstance()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x5c

    const/16 v4, 0x20

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v2, 0x1

    move v6, v0

    :goto_1
    if-le v6, v5, :cond_3

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_3

    add-int/lit8 v6, v6, -0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-gtz v2, :cond_4

    if-ge v6, v0, :cond_5

    :cond_4
    add-int/2addr v6, v3

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 8000
    :cond_5
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v4, :cond_7

    if-eq v2, v4, :cond_8

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown encoding in name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Ljava/util/Hashtable;)V
    .locals 1

    .line 4000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5000
    :cond_0
    iget-object p2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Lcom/cardinalcommerce/a/getChallengeTimeout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 11000
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_3

    .line 13000
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 14000
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 15000
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Lcom/cardinalcommerce/a/getChallengeTimeout;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 17000
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Lcom/cardinalcommerce/a/getChallengeTimeout;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static configure(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;Ljava/util/Hashtable;)V
    .locals 4

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p1

    move v0, v1

    :goto_0
    array-length v3, p1

    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v0

    invoke-static {p0, v3, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2000
    :cond_1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v2

    .line 0
    :goto_3
    invoke-static {p0, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Ljava/util/Hashtable;)V

    :cond_4
    return-void
.end method

.method private getInstance()Ljava/lang/Object;
    .locals 3

    .line 21000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure:Lcom/cardinalcommerce/a/setUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    const-string v1, "malformed ASN.1: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;)Z
    .locals 4

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v0

    .line 10000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_3

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static init(Lcom/cardinalcommerce/a/getChallengeTimeout;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lcom/cardinalcommerce/a/getEciFlag;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lcom/cardinalcommerce/a/Payload;

    if-nez v1, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/getEciFlag;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/getEciFlag;->getInstance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-string v1, "\\"

    if-eq v6, p0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_3
    if-lt p0, v4, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 20000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
