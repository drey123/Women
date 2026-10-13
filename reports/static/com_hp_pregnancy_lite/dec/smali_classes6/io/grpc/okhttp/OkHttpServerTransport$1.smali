.class Lio/grpc/okhttp/OkHttpServerTransport$1;
.super Lio/grpc/okhttp/ForwardingFrameWriter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/OkHttpServerTransport;


# virtual methods
.method public Y(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$1;->b:Lio/grpc/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->l(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->e()V

    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;->Y(ILjava/util/List;)V

    return-void
.end method

.method public r0(ZILokio/Buffer;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$1;->b:Lio/grpc/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->l(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->e()V

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/ForwardingFrameWriter;->r0(ZILokio/Buffer;I)V

    return-void
.end method

.method public t2(ZILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$1;->b:Lio/grpc/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->l(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->e()V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/ForwardingFrameWriter;->t2(ZILjava/util/List;)V

    return-void
.end method
