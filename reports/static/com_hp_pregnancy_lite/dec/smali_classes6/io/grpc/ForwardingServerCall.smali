.class public abstract Lio/grpc/ForwardingServerCall;
.super Lio/grpc/PartialForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/PartialForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/PartialForwardingServerCall;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/PartialForwardingServerCall;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic b()Lio/grpc/Attributes;
    .locals 1

    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->b()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->f(I)V

    return-void
.end method

.method public bridge synthetic g(Lio/grpc/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->g(Lio/grpc/Metadata;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/ForwardingServerCall;->l()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->j(Z)V

    return-void
.end method

.method public bridge synthetic k(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->k(I)V

    return-void
.end method

.method public abstract l()Lio/grpc/ServerCall;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
