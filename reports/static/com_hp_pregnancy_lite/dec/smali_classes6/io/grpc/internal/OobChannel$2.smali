.class Lio/grpc/internal/OobChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# instance fields
.field public final synthetic a:Lio/grpc/internal/OobChannel;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel$2;->a:Lio/grpc/internal/OobChannel;

    invoke-static {v0}, Lio/grpc/internal/OobChannel;->k(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->g()V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method
