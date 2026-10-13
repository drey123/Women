.class public abstract Lio/grpc/ForwardingClientCall;
.super Lio/grpc/PartialForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/PartialForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/PartialForwardingClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/PartialForwardingClientCall;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lio/grpc/PartialForwardingClientCall;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/PartialForwardingClientCall;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->g()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/PartialForwardingClientCall;->e(Z)V

    return-void
.end method

.method public f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->g()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    return-void
.end method

.method public abstract g()Lio/grpc/ClientCall;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/PartialForwardingClientCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
