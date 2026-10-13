.class public abstract Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
.super Lio/grpc/ForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingServerCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerCall;


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ForwardingServerCall;-><init>()V

    iput-object p1, p0, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->a:Lio/grpc/ServerCall;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingServerCall;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic b()Lio/grpc/Attributes;
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->b()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->f(I)V

    return-void
.end method

.method public bridge synthetic g(Lio/grpc/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->g(Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->j(Z)V

    return-void
.end method

.method public bridge synthetic k(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->k(I)V

    return-void
.end method

.method public l()Lio/grpc/ServerCall;
    .locals 1

    iget-object v0, p0, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->a:Lio/grpc/ServerCall;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
