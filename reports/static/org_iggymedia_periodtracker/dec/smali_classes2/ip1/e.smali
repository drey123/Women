.class public final Lip1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lcom/google/android/gms/wearable/ChannelClient;Lnp1/k;Ljava/lang/String;)Lgp1/t;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgp1/t;

    .line 14
    .line 15
    const-string v5, "/message-channel-v0.0.1"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lgp1/t;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnp1/k;Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelClient;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
