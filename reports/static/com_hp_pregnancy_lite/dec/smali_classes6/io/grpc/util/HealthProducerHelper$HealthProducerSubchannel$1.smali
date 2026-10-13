.class Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field public final synthetic b:Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;


# direct methods
.method public constructor <init>(Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;->b:Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;

    iput-object p2, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->a(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;->b:Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;

    invoke-static {v0}, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->k(Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;)Lio/grpc/LoadBalancer$SubchannelStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->a(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method
