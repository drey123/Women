.class final Lcom/cardinalcommerce/a/EXTERNAL;
.super Lcom/cardinalcommerce/a/EdEC;


# static fields
.field private static final getInstance:[B


# instance fields
.field configure:I

.field private final init:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/a/EdEC;-><init>(Ljava/io/InputStream;I)V

    if-gtz p2, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative lengths not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/cardinalcommerce/a/EXTERNAL;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    return-void
.end method


# virtual methods
.method final configure()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance:[B

    return-object p0

    .line 2000
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/EdEC;->Cardinal:I

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-ge v1, v0, :cond_2

    new-array v0, v1, [B

    iget-object v2, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init(Ljava/io/InputStream;[BII)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cardinalcommerce/a/EXTERNAL;->init:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupted stream - out of bounds length found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " >= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final getInstance([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    array-length v1, p1

    if-ne v0, v1, :cond_3

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/EdEC;->Cardinal:I

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v0, p1, v2, v3}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init(Ljava/io/InputStream;[BII)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance()V

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cardinalcommerce/a/EXTERNAL;->init:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " >= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cardinalcommerce/a/EXTERNAL;->init:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance()V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/cardinalcommerce/a/EXTERNAL;->init:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
