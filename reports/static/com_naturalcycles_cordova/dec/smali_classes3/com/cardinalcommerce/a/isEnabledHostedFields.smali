.class final Lcom/cardinalcommerce/a/isEnabledHostedFields;
.super Ljava/io/InputStream;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/ElGamal;

.field private getInstance:Z

.field private init:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:Z

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->Cardinal:Lcom/cardinalcommerce/a/ElGamal;

    return-void
.end method

.method private init()Lcom/cardinalcommerce/a/isEnableDFSync;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->Cardinal:Lcom/cardinalcommerce/a/ElGamal;

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/ElGamal;->cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 0
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/isEnableDFSync;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/isEnableDFSync;

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init()Lcom/cardinalcommerce/a/isEnableDFSync;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init()Lcom/cardinalcommerce/a/isEnableDFSync;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->cca_continue()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init()Lcom/cardinalcommerce/a/isEnableDFSync;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:Z

    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->cca_continue()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init()Lcom/cardinalcommerce/a/isEnableDFSync;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->init:Ljava/io/InputStream;

    if-gtz v1, :cond_5

    return v2

    :cond_5
    return v1
.end method
