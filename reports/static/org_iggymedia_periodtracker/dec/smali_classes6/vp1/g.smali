.class public final Lvp1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/wearable/ChannelClient;

.field public final b:Lwp1/b;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/ChannelClient;Lwp1/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvp1/g;->a:Lcom/google/android/gms/wearable/ChannelClient;

    .line 14
    .line 15
    iput-object p2, p0, Lvp1/g;->b:Lwp1/b;

    .line 16
    .line 17
    iput-object p3, p0, Lvp1/g;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lvp1/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvp1/f;

    .line 5
    .line 6
    iget-object v1, p0, Lvp1/g;->a:Lcom/google/android/gms/wearable/ChannelClient;

    .line 7
    .line 8
    iget-object v2, p0, Lvp1/g;->b:Lwp1/b;

    .line 9
    .line 10
    iget-object p0, p0, Lvp1/g;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lvp1/f;-><init>(Lcom/google/android/gms/wearable/ChannelClient;Lwp1/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
