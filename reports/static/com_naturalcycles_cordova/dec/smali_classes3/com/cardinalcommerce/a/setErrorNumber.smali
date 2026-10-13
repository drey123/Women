.class public final Lcom/cardinalcommerce/a/setErrorNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getProxyAddress;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setErrorNumber;->configure:Lcom/cardinalcommerce/a/ElGamal;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setErrorNumber;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    .line 2000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setErrorNumber;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
