.class public abstract Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.super Lio/grpc/ForwardingServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingServerCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerCall$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall$Listener;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ForwardingServerCallListener;-><init>()V

    iput-object p1, p0, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->a:Lio/grpc/ServerCall$Listener;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener;->a()V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener;->c()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener;->e()V

    return-void
.end method

.method public f()Lio/grpc/ServerCall$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->a:Lio/grpc/ServerCall$Listener;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
