.class final Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;
.super Lio/grpc/ForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnlyServerCall"
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerStreamTracer$ServerCallInfo;


# direct methods
.method public constructor <init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ForwardingServerCall;-><init>()V

    iput-object p1, p0, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    return-void
.end method

.method public static synthetic m(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;
    .locals 0

    invoke-static {p0}, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;->n(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;
    .locals 1

    new-instance v0, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;

    invoke-direct {v0, p0}, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;-><init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->a()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lio/grpc/ServerCall;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
