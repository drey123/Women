.class final Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->d:I

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    invoke-static {v1}, Lio/grpc/okhttp/internal/framed/Http2;->f(Lokio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->e:I

    iput v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->c:B

    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v3, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->d:I

    iget v4, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    iget-byte v5, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->c:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public j2(Lokio/Buffer;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    iget-short v3, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->f:S

    iget-byte v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->c()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->j2(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->e:I

    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
