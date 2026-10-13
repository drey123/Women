.class Lio/grpc/Contexts$ContextualizedServerCallListener;
.super Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextualizedServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/grpc/Context;


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCallListener;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {p1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method
