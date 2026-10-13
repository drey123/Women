.class final Lcom/cardinalcommerce/a/isEnabledCCA;
.super Ljava/io/InputStream;


# instance fields
.field private Cardinal:Z

.field private final cca_continue:Lcom/cardinalcommerce/a/ElGamal;

.field private final configure:Z

.field getInstance:I

.field private getSDKVersion:Ljava/io/InputStream;

.field private init:Lcom/cardinalcommerce/a/getString;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->Cardinal:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->configure:Z

    return-void
.end method

.method private init()Lcom/cardinalcommerce/a/getString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    .line 1000
    iget-object v1, v0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ElGamal;->cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 0
    :cond_1
    instance-of v1, v0, Lcom/cardinalcommerce/a/getString;

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance:I

    if-nez p0, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/getString;

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->Cardinal:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledCCA;->init()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->init:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->Cardinal:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->init:Lcom/cardinalcommerce/a/getString;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->getSDKVersion()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance:I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledCCA;->init()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->init:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->Cardinal()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->Cardinal:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledCCA;->init()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->init:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->Cardinal:Z

    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->Cardinal()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->init:Lcom/cardinalcommerce/a/getString;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->getSDKVersion()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance:I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledCCA;->init()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->init:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getSDKVersion:Ljava/io/InputStream;

    if-gtz v1, :cond_5

    return v2

    :cond_5
    return v1
.end method
