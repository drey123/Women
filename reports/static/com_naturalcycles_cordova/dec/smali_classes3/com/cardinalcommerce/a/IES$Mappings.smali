.class public final Lcom/cardinalcommerce/a/IES$Mappings;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field private Cardinal:I

.field public configure:Lcom/cardinalcommerce/a/getUiType;

.field public getInstance:Lcom/cardinalcommerce/a/getUiType;

.field public init:Lcom/cardinalcommerce/a/getUiType;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:I

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    new-instance p1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/a/getUiType;

    new-instance p1, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/IES$Mappings;->configure:Lcom/cardinalcommerce/a/getUiType;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget v2, p0, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->configure:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
