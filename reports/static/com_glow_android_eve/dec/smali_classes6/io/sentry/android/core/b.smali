.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/android/core/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/core/b;->b:I

    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/core/ANRWatchDog;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/core/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/sentry/transport/ICurrentDateProvider;

    .line 21
    .line 22
    sget v2, Lio/sentry/android/core/ANRWatchDog;->m:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lio/sentry/android/core/ANRWatchDog;->i:J

    .line 32
    .line 33
    iget-object v0, v0, Lio/sentry/android/core/ANRWatchDog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
