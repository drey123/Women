.class final Lio/grpc/NameResolverRegistry$NameResolverPriorityAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameResolverPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/NameResolverProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$NameResolverPriorityAccessor;->d(Lio/grpc/NameResolverProvider;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$NameResolverPriorityAccessor;->c(Lio/grpc/NameResolverProvider;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/NameResolverProvider;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/NameResolverProvider;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->b()Z

    move-result p1

    return p1
.end method
