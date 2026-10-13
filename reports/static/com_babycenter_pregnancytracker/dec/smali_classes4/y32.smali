.class public final Ly32;
.super Ljava/util/zip/Deflater;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/zip/Deflater;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly32;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly32;->a:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const/16 p1, 0x800

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ly32;->a:Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
