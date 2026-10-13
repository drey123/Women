.class Lio/grpc/internal/AbstractClientStream$GetFramer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetFramer"
.end annotation


# instance fields
.field public a:Lio/grpc/Metadata;

.field public b:Z

.field public final c:Lio/grpc/internal/StatsTraceContext;

.field public d:[B

.field public final synthetic e:Lio/grpc/internal/AbstractClientStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractClientStream;Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->e:Lio/grpc/internal/AbstractClientStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata;

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->a:Lio/grpc/Metadata;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->c:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->b:Z

    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->e:Lio/grpc/internal/AbstractClientStream;

    invoke-virtual {v0}, Lio/grpc/internal/AbstractClientStream;->E()Lio/grpc/internal/AbstractClientStream$Sink;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->a:Lio/grpc/Metadata;

    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/AbstractClientStream$Sink;->c(Lio/grpc/Metadata;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B

    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->a:Lio/grpc/Metadata;

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->b:Z

    return v0
.end method

.method public j(Z)Lio/grpc/internal/Framer;
    .locals 0

    return-object p0
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->j(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->c:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {p1, v1}, Lio/grpc/internal/StatsTraceContext;->j(I)V

    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->c:Lio/grpc/internal/StatsTraceContext;

    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B

    array-length v0, p1

    int-to-long v4, v0

    array-length p1, p1

    int-to-long v6, p1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/StatsTraceContext;->k(IJJ)V

    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->c:Lio/grpc/internal/StatsTraceContext;

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->l(J)V

    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->c:Lio/grpc/internal/StatsTraceContext;

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->m(J)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
