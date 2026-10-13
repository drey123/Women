.class final Lio/grpc/ServerRegistry$ServerPriorityAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/ServerProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/ServerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$ServerPriorityAccessor;->d(Lio/grpc/ServerProvider;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/ServerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$ServerPriorityAccessor;->c(Lio/grpc/ServerProvider;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/ServerProvider;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/ServerProvider;->b()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/ServerProvider;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/ServerProvider;->a()Z

    move-result p1

    return p1
.end method
