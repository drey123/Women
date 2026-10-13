.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

.field public Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa256;

.field private CardinalError:Lcom/cardinalcommerce/a/setCCAUrl;

.field public cca_continue:Lcom/cardinalcommerce/a/getUiType;

.field public cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

.field public configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field public getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

.field public getWarnings:Lcom/cardinalcommerce/a/DSASigner$dsa256;

.field public init:Lcom/cardinalcommerce/a/getUiType;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

.field public onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalError:Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/getJSON;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/getJSON;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v3, v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move v5, v0

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    move v5, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v0

    move v5, v3

    :goto_1
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v6

    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v6

    .line 1000
    instance-of v7, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v6}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 0
    :goto_2
    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object v6

    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v6, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa256;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    invoke-virtual {v6, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa256;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "version 1 certificate contains extra data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-lez v0, :cond_c

    add-int v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/getJSON;

    .line 2000
    iget v6, v3, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-eq v6, v2, :cond_b

    if-eq v6, v4, :cond_a

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    if-nez v5, :cond_8

    .line 0
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3000
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_4

    :cond_7
    move-object v6, v8

    .line 0
    :goto_4
    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "version 2 certificate cannot contain extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget v0, v3, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "version number not recognised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalError:Lcom/cardinalcommerce/a/setCCAUrl;

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v5, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-direct {v1, v2, v3, v5}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-direct {v1, v2, v4, v5}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    invoke-direct {v1, v3, v2, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_5
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalError:Lcom/cardinalcommerce/a/setCCAUrl;

    return-object p0
.end method
