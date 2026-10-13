.class final Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;
.super Lio/grpc/util/ForwardingSubchannel;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/HealthProducerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthProducerSubchannel"
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$Subchannel;

.field public final b:Lio/grpc/LoadBalancer$SubchannelStateListener;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/util/ForwardingSubchannel;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Subchannel;

    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$SubchannelStateListener;

    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->b:Lio/grpc/LoadBalancer$SubchannelStateListener;

    return-void
.end method

.method public static synthetic k(Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;)Lio/grpc/LoadBalancer$SubchannelStateListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->b:Lio/grpc/LoadBalancer$SubchannelStateListener;

    return-object p0
.end method


# virtual methods
.method public c()Lio/grpc/Attributes;
    .locals 3

    invoke-super {p0}, Lio/grpc/util/ForwardingSubchannel;->c()Lio/grpc/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes;->d()Lio/grpc/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/LoadBalancer;->d:Lio/grpc/Attributes$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->d(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->a()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    new-instance v1, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;-><init>(Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$Subchannel;->h(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-void
.end method

.method public j()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method
