.class final Lcom/google/ads/interactivemedia/v3/internal/gj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a()Landroid/os/ConditionVariable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->e:Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/apz;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :cond_2
    move v1, v2

    .line 56
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a()Landroid/os/ConditionVariable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v1
.end method
