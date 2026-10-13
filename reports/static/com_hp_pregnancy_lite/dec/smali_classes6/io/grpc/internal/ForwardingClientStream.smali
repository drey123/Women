.class abstract Lio/grpc/internal/ForwardingClientStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public b(Lio/grpc/Compressor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->b(Lio/grpc/Compressor;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->c(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Stream;->f()Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->g(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->h(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->j(Z)V

    return-void
.end method

.method public l(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->l(Lio/grpc/DecompressorRegistry;)V

    return-void
.end method

.method public n(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Stream;->p()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->q(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->u(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->v(Lio/grpc/internal/InsightBuilder;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->w()V

    return-void
.end method

.method public x(Lio/grpc/Deadline;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->x(Lio/grpc/Deadline;)V

    return-void
.end method

.method public y(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->z()Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->y(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public abstract z()Lio/grpc/internal/ClientStream;
.end method
