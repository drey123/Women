.class public final Lcom/cardinalcommerce/a/readObject;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getUiType;

.field public cca_continue:Lcom/cardinalcommerce/a/getUiType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    iput-object v0, p0, Lcom/cardinalcommerce/a/readObject;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getUiType;

    iput-object p1, p0, Lcom/cardinalcommerce/a/readObject;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/readObject;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    new-instance p1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/readObject;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/readObject;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/readObject;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
