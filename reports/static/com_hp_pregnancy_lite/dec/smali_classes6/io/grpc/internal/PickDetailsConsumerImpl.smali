.class final Lio/grpc/internal/PickDetailsConsumerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$PickDetailsConsumer;


# instance fields
.field public final a:[Lio/grpc/ClientStreamTracer;


# direct methods
.method public constructor <init>([Lio/grpc/ClientStreamTracer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tracers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/grpc/ClientStreamTracer;

    iput-object p1, p0, Lio/grpc/internal/PickDetailsConsumerImpl;->a:[Lio/grpc/ClientStreamTracer;

    return-void
.end method
