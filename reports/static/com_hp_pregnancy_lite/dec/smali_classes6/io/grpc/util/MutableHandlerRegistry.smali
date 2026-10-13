.class public final Lio/grpc/util/MutableHandlerRegistry;
.super Lio/grpc/HandlerRegistry;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 2

    invoke-static {p1}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/grpc/util/MutableHandlerRegistry;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/ServerServiceDefinition;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/ServerServiceDefinition;->a(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object p1

    return-object p1
.end method
