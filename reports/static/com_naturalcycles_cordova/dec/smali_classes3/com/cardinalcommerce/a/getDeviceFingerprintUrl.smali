.class Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getProxyAddress;


# instance fields
.field final configure:I

.field final getInstance:Lcom/cardinalcommerce/a/ElGamal;

.field final init:I


# direct methods
.method constructor <init>(IILcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

    return-void
.end method


# virtual methods
.method public onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

    iget v1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->configure:I

    iget p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:I

    invoke-virtual {v0, v1, p0}, Lcom/cardinalcommerce/a/ElGamal;->getInstance(II)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;)V

    throw v0
.end method
