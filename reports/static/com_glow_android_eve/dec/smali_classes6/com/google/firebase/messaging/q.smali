.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic e:Lcom/google/firebase/messaging/Metadata;

.field public final synthetic f:Lcom/google/firebase/messaging/GmsRpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/q;->e:Lcom/google/firebase/messaging/Metadata;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/q;->f:Lcom/google/firebase/messaging/GmsRpc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/google/firebase/messaging/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/q;->e:Lcom/google/firebase/messaging/Metadata;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/q;->f:Lcom/google/firebase/messaging/GmsRpc;

    .line 10
    .line 11
    sget v3, Lcom/google/firebase/messaging/TopicsSubscriber;->j:I

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/messaging/TopicsStore;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v6, Lcom/google/firebase/messaging/TopicsStore;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/google/firebase/messaging/TopicsStore;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v6, "com.google.android.gms.appid"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/google/firebase/messaging/TopicsStore;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    invoke-direct {v7, v6, v8}, Lcom/google/firebase/messaging/TopicsStore;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 45
    .line 46
    .line 47
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    invoke-static {v6, v8}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v7, Lcom/google/firebase/messaging/TopicsStore;->a:Lcom/google/firebase/messaging/SharedPreferencesQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    monitor-exit v7

    .line 58
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/google/firebase/messaging/TopicsStore;->c:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v7

    .line 69
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_1
    :goto_1
    monitor-exit v3

    .line 71
    new-instance v7, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v3, v6

    .line 78
    move-object v6, v8

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/TopicsSubscriber;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :goto_2
    monitor-exit v3

    .line 84
    throw v0
.end method
