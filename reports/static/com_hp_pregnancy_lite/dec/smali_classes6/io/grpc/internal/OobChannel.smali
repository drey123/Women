.class final Lio/grpc/internal/OobChannel;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Lio/grpc/internal/InternalSubchannel;

.field public b:Lio/grpc/internal/AbstractSubchannel;

.field public c:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public final d:Lio/grpc/InternalLogId;

.field public final e:Ljava/lang/String;

.field public final f:Lio/grpc/internal/DelayedClientTransport;

.field public final g:Lio/grpc/InternalChannelz;

.field public final h:Lio/grpc/internal/ObjectPool;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public volatile l:Z

.field public final m:Lio/grpc/internal/CallTracer;

.field public final n:Lio/grpc/internal/ChannelTracer;

.field public final o:Lio/grpc/internal/TimeProvider;

.field public final p:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/OobChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/OobChannel;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public static synthetic j(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/DelayedClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/OobChannel;->f:Lio/grpc/internal/DelayedClientTransport;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/OobChannel;->b:Lio/grpc/internal/AbstractSubchannel;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->d:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    new-instance v8, Lio/grpc/internal/ClientCallImpl;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->i:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lio/grpc/internal/OobChannel;->p:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    iget-object v5, p0, Lio/grpc/internal/OobChannel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/OobChannel;->m:Lio/grpc/internal/CallTracer;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    return-object v8
.end method

.method public l()Lio/grpc/internal/InternalSubchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->a:Lio/grpc/internal/InternalSubchannel;

    return-object v0
.end method

.method public m(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->n:Lio/grpc/internal/ChannelTracer;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entering "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/OobChannel;->o:Lio/grpc/internal/TimeProvider;

    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    sget-object v0, Lio/grpc/internal/OobChannel$4;->a:[I

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->f:Lio/grpc/internal/DelayedClientTransport;

    new-instance v1, Lio/grpc/internal/OobChannel$1OobErrorPicker;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/OobChannel$1OobErrorPicker;-><init>(Lio/grpc/internal/OobChannel;Lio/grpc/ConnectivityStateInfo;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->s(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/OobChannel;->f:Lio/grpc/internal/DelayedClientTransport;

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {p1, v0}, Lio/grpc/internal/DelayedClientTransport;->s(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->g:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->k(Lio/grpc/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->h:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/internal/OobChannel;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->a:Lio/grpc/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->a0()V

    return-void
.end method

.method public p()Lio/grpc/ManagedChannel;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/OobChannel;->l:Z

    iget-object v0, p0, Lio/grpc/internal/OobChannel;->f:Lio/grpc/internal/DelayedClientTransport;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->g(Lio/grpc/Status;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/OobChannel;->d:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/internal/OobChannel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
