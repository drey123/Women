.class Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;
.super Lio/grpc/NameResolverProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectAddressNameResolverProvider"
.end annotation


# instance fields
.field public final a:Ljava/net/SocketAddress;


# virtual methods
.method public a(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 0

    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
