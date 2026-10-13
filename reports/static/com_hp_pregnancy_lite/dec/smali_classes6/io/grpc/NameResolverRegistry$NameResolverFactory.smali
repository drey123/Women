.class final Lio/grpc/NameResolverRegistry$NameResolverFactory;
.super Lio/grpc/NameResolver$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NameResolverFactory"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolverRegistry;


# virtual methods
.method public a(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 2

    iget-object v0, p0, Lio/grpc/NameResolverRegistry$NameResolverFactory;->a:Lio/grpc/NameResolverRegistry;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolverRegistry;->a(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/grpc/NameResolver$Factory;->a(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    :goto_0
    return-object p1
.end method
