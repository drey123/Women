.class public final Lokio/RealBufferedSink$outputStream$1;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSink;->o1()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okio/RealBufferedSink$outputStream$1",
        "Ljava/io/OutputStream;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->b:Lokio/RealBufferedSink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->b:Lokio/RealBufferedSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->b:Lokio/RealBufferedSink;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokio/RealBufferedSink;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokio/RealBufferedSink$outputStream$1;->b:Lokio/RealBufferedSink;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->b:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lokio/RealBufferedSink;->c:Lokio/Buffer;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Lokio/Buffer;->y(I)V

    .line 4
    invoke-virtual {v0}, Lokio/RealBufferedSink;->R()Lokio/BufferedSink;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->b:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->d:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lokio/RealBufferedSink;->c:Lokio/Buffer;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->x([BII)V

    .line 9
    invoke-virtual {v0}, Lokio/RealBufferedSink;->R()Lokio/BufferedSink;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
