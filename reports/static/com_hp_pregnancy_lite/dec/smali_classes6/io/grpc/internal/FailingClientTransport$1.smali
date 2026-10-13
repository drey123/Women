.class Lio/grpc/internal/FailingClientTransport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientTransport$PingCallback;

.field public final synthetic b:Lio/grpc/internal/FailingClientTransport;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/FailingClientTransport$1;->a:Lio/grpc/internal/ClientTransport$PingCallback;

    iget-object v1, p0, Lio/grpc/internal/FailingClientTransport$1;->b:Lio/grpc/internal/FailingClientTransport;

    iget-object v1, v1, Lio/grpc/internal/FailingClientTransport;->a:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientTransport$PingCallback;->a(Ljava/lang/Throwable;)V

    return-void
.end method
