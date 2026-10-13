.class Lcom/parse/ParseCountingByteArrayHttpBody;
.super Lcom/parse/ParseByteArrayHttpBody;
.source "SourceFile"


# instance fields
.field private final progressCallback:Lcom/parse/ProgressCallback;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lcom/parse/ProgressCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseByteArrayHttpBody;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/parse/ParseCountingByteArrayHttpBody;->progressCallback:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/parse/ParseByteArrayHttpBody;->content:[B

    array-length v0, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/parse/ParseByteArrayHttpBody;->content:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object v3, p0, Lcom/parse/ParseCountingByteArrayHttpBody;->progressCallback:Lcom/parse/ProgressCallback;

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x64

    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/parse/ProgressCallback;->done(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
