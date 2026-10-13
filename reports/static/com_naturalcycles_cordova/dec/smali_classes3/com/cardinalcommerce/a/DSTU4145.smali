.class public final Lcom/cardinalcommerce/a/DSTU4145;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getString;


# instance fields
.field private final getInstance:Lcom/cardinalcommerce/a/EXTERNAL;

.field private init:I


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/EXTERNAL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/DSTU4145;->init:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSTU4145;->getInstance:Lcom/cardinalcommerce/a/EXTERNAL;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSTU4145;->getInstance:Lcom/cardinalcommerce/a/EXTERNAL;

    .line 2000
    iget v0, v0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-lez v0, :cond_3

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSTU4145;->getInstance:Lcom/cardinalcommerce/a/EXTERNAL;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/DSTU4145;->init:I

    if-lez v1, :cond_2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "zero length data with non-zero pad bits"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSTU4145;->getInstance:Lcom/cardinalcommerce/a/EXTERNAL;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "content octets cannot be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSDKVersion()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/DSTU4145;->init:I

    return p0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSTU4145;->getInstance:Lcom/cardinalcommerce/a/EXTERNAL;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue([B)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p0

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    .line 3000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSTU4145;->getInstance:Lcom/cardinalcommerce/a/EXTERNAL;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue([B)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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
