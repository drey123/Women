.class final Lio/grpc/LoadBalancerRegistry$LoadBalancerPriorityAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadBalancerPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/LoadBalancerProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/LoadBalancerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$LoadBalancerPriorityAccessor;->d(Lio/grpc/LoadBalancerProvider;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/LoadBalancerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$LoadBalancerPriorityAccessor;->c(Lio/grpc/LoadBalancerProvider;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/LoadBalancerProvider;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/LoadBalancerProvider;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->d()Z

    move-result p1

    return p1
.end method
