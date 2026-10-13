.class public final Lcom/cardinalcommerce/a/IESCipher;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getUiType;

.field public cca_continue:Lcom/cardinalcommerce/a/getUiType;

.field public configure:Lcom/cardinalcommerce/a/getUiType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUiType;

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    new-instance p1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/getUiType;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
