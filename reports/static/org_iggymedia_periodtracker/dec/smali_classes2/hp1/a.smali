.class public final Lhp1/a;
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
.method public final a(Landroid/app/Application;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/CapabilityClient;
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
    invoke-static {p1, p2}, Lcom/google/android/gms/wearable/a;->a(Landroid/content/Context;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/CapabilityClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Landroid/app/Application;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/ChannelClient;
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
    invoke-static {p1, p2}, Lcom/google/android/gms/wearable/a;->b(Landroid/content/Context;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/ChannelClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Landroid/app/Application;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/MessageClient;
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
    invoke-static {p1, p2}, Lcom/google/android/gms/wearable/a;->c(Landroid/content/Context;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/MessageClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/core/wear/connector/R$string;->wdl_rpc_notifications_path:I

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/wearable/a$a;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v0, "wearables"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/wearable/a$a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/wearable/a$a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/a$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/wearable/a$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/a$a$a;->a()Lcom/google/android/gms/wearable/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
