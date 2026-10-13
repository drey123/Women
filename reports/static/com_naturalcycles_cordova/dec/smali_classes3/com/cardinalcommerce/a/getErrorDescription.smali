.class public final Lcom/cardinalcommerce/a/getErrorDescription;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getErrorDescription;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorDescription;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorDescription;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/setErrorDescription;

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([B)V

    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    .line 2000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorDescription;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/setErrorDescription;

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 0
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
