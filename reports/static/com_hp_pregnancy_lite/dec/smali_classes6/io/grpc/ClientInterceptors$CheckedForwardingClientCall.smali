.class public abstract Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;
.super Lio/grpc/ForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CheckedForwardingClientCall"
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
.field public a:Lio/grpc/ClientCall;


# virtual methods
.method public final f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->h(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lio/grpc/ClientInterceptors;->a()Lio/grpc/ClientCall;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->a:Lio/grpc/ClientCall;

    invoke-static {p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Metadata;

    move-result-object v0

    invoke-static {p2}, Lio/grpc/Status;->k(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    :goto_0
    invoke-virtual {p1, p2, v0}, Lio/grpc/ClientCall$Listener;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    :goto_1
    return-void
.end method

.method public final g()Lio/grpc/ClientCall;
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->a:Lio/grpc/ClientCall;

    return-object v0
.end method

.method public abstract h(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end method
