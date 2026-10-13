.class public final Lkotlin/io/ByteStreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u001a\r\u0010\u0008\u001a\u00020\u0004*\u00020\tH\u0087\u0008\u001a\u001d\u0010\u0008\u001a\u00020\u0004*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0087\u0008\u001a\u0017\u0010\r\u001a\u00020\u0002*\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0087\u0008\u001a\u0017\u0010\u0010\u001a\u00020\u0011*\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u001a\u0017\u0010\u0012\u001a\u00020\u0013*\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u001a\u0017\u0010\r\u001a\u00020\u0014*\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0087\u0008\u001a\u0017\u0010\u0016\u001a\u00020\u0017*\u00020\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u001a\u0017\u0010\u0018\u001a\u00020\u0019*\u00020\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u001a\u001c\u0010\u001a\u001a\u00020\u001b*\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u001a\u0016\u0010\u001d\u001a\u00020\t*\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bH\u0007\u001a\u000c\u0010\u001d\u001a\u00020\t*\u00020\u000eH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "iterator",
        "Lkotlin/collections/ByteIterator;",
        "Ljava/io/BufferedInputStream;",
        "byteInputStream",
        "Ljava/io/ByteArrayInputStream;",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "inputStream",
        "",
        "offset",
        "",
        "length",
        "buffered",
        "Ljava/io/InputStream;",
        "bufferSize",
        "reader",
        "Ljava/io/InputStreamReader;",
        "bufferedReader",
        "Ljava/io/BufferedReader;",
        "Ljava/io/BufferedOutputStream;",
        "Ljava/io/OutputStream;",
        "writer",
        "Ljava/io/OutputStreamWriter;",
        "bufferedWriter",
        "Ljava/io/BufferedWriter;",
        "copyTo",
        "",
        "out",
        "readBytes",
        "estimatedSize",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
