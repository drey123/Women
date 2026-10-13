.class public Lcom/glow/android/trion/base/Train;
.super Ljava/lang/Object;
.source "Train.java"


# static fields
.field public static b:Lcom/glow/android/trion/base/Train;


# instance fields
.field public final a:Lde/greenrobot/event/EventBus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/trion/base/Train;->a:Lde/greenrobot/event/EventBus;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/glow/android/trion/base/BaseApplication;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 8
    .line 9
    return-object p0
.end method

.method public static declared-synchronized b()Lcom/glow/android/trion/base/Train;
    .locals 2

    .line 1
    const-class v0, Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/glow/android/trion/base/Train;->b:Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/glow/android/trion/base/Train;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/glow/android/trion/base/Train;->b:Lcom/glow/android/trion/base/Train;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/glow/android/trion/base/Train;->b:Lcom/glow/android/trion/base/Train;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/base/Train;->a:Lde/greenrobot/event/EventBus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lde/greenrobot/event/EventBus;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/base/Train;->a:Lde/greenrobot/event/EventBus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/base/Train;->a:Lde/greenrobot/event/EventBus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/base/Train;->a:Lde/greenrobot/event/EventBus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
