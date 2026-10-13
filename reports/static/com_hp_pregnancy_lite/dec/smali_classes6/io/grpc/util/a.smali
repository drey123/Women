.class public final synthetic Lio/grpc/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

.field public final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iput-object p2, p0, Lio/grpc/util/a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v1, p0, Lio/grpc/util/a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->R(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V

    return-void
.end method
