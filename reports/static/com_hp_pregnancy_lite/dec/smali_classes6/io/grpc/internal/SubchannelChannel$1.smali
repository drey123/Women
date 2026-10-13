.class Lio/grpc/internal/SubchannelChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SubchannelChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/SubchannelChannel;


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/SubchannelChannel$1;->a:Lio/grpc/internal/SubchannelChannel;

    invoke-static {v0}, Lio/grpc/internal/SubchannelChannel;->j(Lio/grpc/internal/SubchannelChannel;)Lio/grpc/internal/InternalSubchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->U()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/internal/SubchannelChannel;->k()Lio/grpc/internal/FailingClientTransport;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v1}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v1}, Lio/grpc/internal/ClientTransport;->f(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v2}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v2}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method
