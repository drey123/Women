.class public final Lcom/cardinalcommerce/a/ECGOST;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getProxyAddress;


# instance fields
.field private init:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECGOST;->init:Lcom/cardinalcommerce/a/ElGamal;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST;->init:Lcom/cardinalcommerce/a/ElGamal;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->cca_continue(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    move-result-object p0

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    .line 1000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST;->init:Lcom/cardinalcommerce/a/ElGamal;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->cca_continue(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
