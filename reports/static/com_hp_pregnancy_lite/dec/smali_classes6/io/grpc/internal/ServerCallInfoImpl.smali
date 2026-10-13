.class final Lio/grpc/internal/ServerCallInfoImpl;
.super Lio/grpc/ServerStreamTracer$ServerCallInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Lio/grpc/Attributes;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ServerCallInfoImpl;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/internal/ServerCallInfoImpl;->b:Lio/grpc/Attributes;

    iput-object p3, p0, Lio/grpc/internal/ServerCallInfoImpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->b:Lio/grpc/Attributes;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/ServerCallInfoImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/ServerCallInfoImpl;

    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->a:Lio/grpc/MethodDescriptor;

    iget-object v2, p1, Lio/grpc/internal/ServerCallInfoImpl;->a:Lio/grpc/MethodDescriptor;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->b:Lio/grpc/Attributes;

    iget-object v2, p1, Lio/grpc/internal/ServerCallInfoImpl;->b:Lio/grpc/Attributes;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/grpc/internal/ServerCallInfoImpl;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->a:Lio/grpc/MethodDescriptor;

    iget-object v1, p0, Lio/grpc/internal/ServerCallInfoImpl;->b:Lio/grpc/Attributes;

    iget-object v2, p0, Lio/grpc/internal/ServerCallInfoImpl;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
