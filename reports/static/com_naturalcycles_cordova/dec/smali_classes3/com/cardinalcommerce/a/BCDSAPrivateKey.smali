.class public final Lcom/cardinalcommerce/a/BCDSAPrivateKey;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/getUiType;

.field public getInstance:Lcom/cardinalcommerce/a/getUiType;

.field public init:Lcom/cardinalcommerce/a/getUiType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->configure:Lcom/cardinalcommerce/a/getUiType;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/getUiType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->configure:Lcom/cardinalcommerce/a/getUiType;

    new-instance p1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    new-instance p1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/getUiType;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->configure:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
