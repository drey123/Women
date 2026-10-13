.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getUiType;

.field public cca_continue:Lcom/cardinalcommerce/a/getUiType;

.field public configure:Lcom/cardinalcommerce/a/getUICustomization;

.field public getInstance:Lcom/cardinalcommerce/a/getUICustomization;

.field private getSDKVersion:Ljava/math/BigInteger;

.field public init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getJSON;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object parse error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    .line 4000
    instance-of v2, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 0
    :goto_1
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/getUICustomization;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/getUICustomization;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/getUICustomization;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/getUICustomization;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
