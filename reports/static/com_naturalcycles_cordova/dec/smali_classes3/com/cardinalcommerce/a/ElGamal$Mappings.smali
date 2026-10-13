.class final Lcom/cardinalcommerce/a/ElGamal$Mappings;
.super Lcom/cardinalcommerce/a/EdEC;


# instance fields
.field private cleanup:Z

.field private configure:I

.field private getInstance:Z

.field private init:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/EdEC;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getInstance:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->cleanup:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->configure:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->cca_continue()Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private cca_continue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getInstance:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->cleanup:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->configure:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getInstance:Z

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getInstance()V

    :cond_0
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getInstance:Z

    return p0
.end method


# virtual methods
.method final init(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->cleanup:Z

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->cca_continue()Z

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->cca_continue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->configure:I

    iget v2, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init:I

    iput v2, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init:I

    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->cleanup:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getInstance:Z

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->configure:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->configure:I

    iget-object p1, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/EdEC;->read([BII)I

    move-result p0

    return p0
.end method
