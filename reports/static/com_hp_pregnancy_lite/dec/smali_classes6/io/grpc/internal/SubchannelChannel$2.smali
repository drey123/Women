.class Lio/grpc/internal/SubchannelChannel$2;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/SubchannelChannel;->i(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ClientCall<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lio/grpc/internal/SubchannelChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/SubchannelChannel;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/SubchannelChannel$2;->b:Lio/grpc/internal/SubchannelChannel;

    iput-object p2, p0, Lio/grpc/internal/SubchannelChannel$2;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    iget-object p2, p0, Lio/grpc/internal/SubchannelChannel$2;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/SubchannelChannel$2$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/SubchannelChannel$2$1;-><init>(Lio/grpc/internal/SubchannelChannel$2;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
