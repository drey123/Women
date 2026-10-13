.class public final Lcom/cardinalcommerce/a/getType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getProxyAddress;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getType;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    return-void
.end method

.method static configure(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DH$Mappings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/DH$Mappings;

    new-instance v1, Lcom/cardinalcommerce/a/Dilithium;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/Dilithium;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DH$Mappings;-><init>(Lcom/cardinalcommerce/a/Dilithium;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cardinalcommerce/a/getType;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    invoke-static {p0}, Lcom/cardinalcommerce/a/getType;->configure(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DH$Mappings;

    move-result-object p0

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    .line 0
    const-string v0, "unable to get DER object"

    .line 1000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getType;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    invoke-static {p0}, Lcom/cardinalcommerce/a/getType;->configure(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DH$Mappings;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
