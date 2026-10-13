.class Lio/grpc/ServerInterceptors$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Lio/grpc/MethodDescriptor;

.field public final synthetic c:Lio/grpc/ServerCallHandler;


# virtual methods
.method public a(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1

    new-instance v0, Lio/grpc/ServerInterceptors$2$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$2$1;-><init>(Lio/grpc/ServerInterceptors$2;Lio/grpc/ServerCall;)V

    iget-object p1, p0, Lio/grpc/ServerInterceptors$2;->c:Lio/grpc/ServerCallHandler;

    invoke-interface {p1, v0, p2}, Lio/grpc/ServerCallHandler;->a(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    new-instance p2, Lio/grpc/ServerInterceptors$2$2;

    invoke-direct {p2, p0, p1}, Lio/grpc/ServerInterceptors$2$2;-><init>(Lio/grpc/ServerInterceptors$2;Lio/grpc/ServerCall$Listener;)V

    return-object p2
.end method
