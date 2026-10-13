.class public abstract Lio/grpc/internal/AbstractStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractStream$TransportState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->B()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->close()V

    return-void
.end method

.method public abstract B()Lio/grpc/internal/Framer;
.end method

.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->D()Lio/grpc/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->o(Lio/grpc/internal/AbstractStream$TransportState;I)V

    return-void
.end method

.method public abstract D()Lio/grpc/internal/AbstractStream$TransportState;
.end method

.method public final b(Lio/grpc/Compressor;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->B()Lio/grpc/internal/Framer;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Compressor;

    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->b(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->D()Lio/grpc/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->m(Lio/grpc/internal/AbstractStream$TransportState;I)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->D()Lio/grpc/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/AbstractStream$TransportState;->n(Lio/grpc/internal/AbstractStream$TransportState;)Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->B()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->B()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->flush()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->B()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->j(Z)Lio/grpc/internal/Framer;

    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->B()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->B()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->k(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public o(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->D()Lio/grpc/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->E(I)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->D()Lio/grpc/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/AbstractStream$TransportState;->z()V

    return-void
.end method
