.class public final synthetic Lio/sentry/android/core/performance/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/android/core/performance/AppStartMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/performance/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/performance/a;->c:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/performance/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/a;->c:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/performance/a;->c:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/performance/a;->c:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/android/core/performance/a;->c:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/sentry/android/core/performance/a;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, v0, v3}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
