.class public final Lcom/cardinalcommerce/a/getDeviceFingerprint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getString;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/isEnabledCCA;

.field private configure:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->configure:Lcom/cardinalcommerce/a/ElGamal;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledCCA;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->configure:Lcom/cardinalcommerce/a/ElGamal;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/isEnabledCCA;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal:Lcom/cardinalcommerce/a/isEnabledCCA;

    return-object v0
.end method

.method public final getSDKVersion()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal:Lcom/cardinalcommerce/a/isEnabledCCA;

    .line 1000
    iget p0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance:I

    return p0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/isEnabledCCA;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/isEnabledCCA;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 3000
    iget v0, v0, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance:I

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/isEnabledDiscover;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>([BI)V

    return-object v1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
