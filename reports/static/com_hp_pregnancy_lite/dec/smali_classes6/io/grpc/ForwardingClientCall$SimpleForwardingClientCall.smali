.class public abstract Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
.super Lio/grpc/ForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/ClientCall;


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCall;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lio/grpc/ForwardingClientCall;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCall;->c(I)V

    return-void
.end method

.method public bridge synthetic e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCall;->e(Z)V

    return-void
.end method

.method public g()Lio/grpc/ClientCall;
    .locals 1

    iget-object v0, p0, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;->a:Lio/grpc/ClientCall;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingClientCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
