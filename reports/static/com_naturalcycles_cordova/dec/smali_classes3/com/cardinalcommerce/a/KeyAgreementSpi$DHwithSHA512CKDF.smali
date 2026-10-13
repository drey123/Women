.class public abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_4

    aget-object v2, p0, v0

    .line 1000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v2

    move v3, p1

    :goto_1
    array-length v4, v2

    if-eq v3, v4, :cond_3

    aget-object v4, v2, v3

    .line 2000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    .line 3000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 5000
    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Lcom/cardinalcommerce/a/getChallengeTimeout;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4000
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 0
    :cond_0
    aget-object v2, p0, v0

    .line 6000
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v2

    .line 7000
    :goto_2
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    aget-object v2, p0, v0

    .line 8000
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v4

    .line 9000
    :goto_3
    iget-object v2, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 11000
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Lcom/cardinalcommerce/a/getChallengeTimeout;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10000
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    move-result-object p0

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;

    move-result-object p1

    array-length p2, p0

    array-length v0, p1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    aget-object p2, p0, v1

    .line 12000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 0
    aget-object p2, p1, v1

    .line 13000
    iget-object v3, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v3

    if-nez v3, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_7

    .line 0
    aget-object p2, p0, v1

    .line 14000
    iget-object v3, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v3

    if-nez v3, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p2

    .line 15000
    :goto_2
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    aget-object v3, p1, v1

    .line 16000
    iget-object v4, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v4

    if-nez v4, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->init:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v3

    .line 17000
    :goto_3
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p2, v3, :cond_6

    .line 18000
    invoke-virtual {p2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move p2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p2, v0

    :goto_5
    xor-int/2addr p2, v0

    goto :goto_6

    :cond_7
    move p2, v1

    :goto_6
    move v3, v1

    .line 0
    :goto_7
    array-length v4, p0

    if-eq v3, v4, :cond_c

    aget-object v4, p0, v3

    if-eqz p2, :cond_9

    .line 19000
    array-length v5, p1

    sub-int/2addr v5, v0

    :goto_8
    if-ltz v5, :cond_b

    aget-object v6, p1, v5

    if-eqz v6, :cond_8

    .line 20000
    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19000
    aput-object v2, p1, v5

    goto :goto_a

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_9
    move v5, v1

    :goto_9
    array-length v6, p1

    if-eq v5, v6, :cond_b

    aget-object v6, p1, v5

    if-eqz v6, :cond_a

    .line 21000
    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19000
    aput-object v2, p1, v5

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    return v1

    :cond_c
    return v0
.end method
