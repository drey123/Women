.class final Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;
.super Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;


# instance fields
.field private final Cardinal:Z


# direct methods
.method constructor <init>(IIZLcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;-><init>(IILcom/cardinalcommerce/a/ElGamal;)V

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;->Cardinal:Z

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

    iget v1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->configure:I

    iget v2, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:I

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;->Cardinal:Z

    if-nez p0, :cond_0

    .line 1000
    iget-object p0, v0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    check-cast p0, Lcom/cardinalcommerce/a/EXTERNAL;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0

    .line 1000
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue(IILcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0
.end method
