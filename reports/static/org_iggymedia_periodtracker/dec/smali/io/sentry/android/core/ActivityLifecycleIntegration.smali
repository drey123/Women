.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lio/sentry/FullyDisplayedReporter;

.field public I:Lio/sentry/ISpan;

.field public final J:Ljava/util/WeakHashMap;

.field public final K:Ljava/util/WeakHashMap;

.field public final L:Ljava/util/WeakHashMap;

.field public M:Lio/sentry/q3;

.field public N:Ljava/util/concurrent/Future;

.field public final O:Ljava/util/WeakHashMap;

.field public final P:Lio/sentry/android/core/g;

.field public final Q:Lio/sentry/util/a;

.field public R:Z

.field public final S:Lio/sentry/util/a;

.field public final d:Landroid/app/Application;

.field public final e:Lio/sentry/android/core/v0;

.field public i:Lio/sentry/IScopes;

.field public v:Lio/sentry/android/core/SentryAndroidOptions;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/v0;Lio/sentry/android/core/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/FullyDisplayedReporter;

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v2, Lio/sentry/j5;

    .line 36
    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lio/sentry/j5;-><init>(Ljava/util/Date;J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/q3;

    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    new-instance v1, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    new-instance v1, Lio/sentry/util/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 64
    .line 65
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Z

    .line 66
    .line 67
    new-instance v0, Lio/sentry/util/a;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/util/a;

    .line 73
    .line 74
    const-string v0, "Application is required"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/Application;

    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 83
    .line 84
    const-string p1, "BuildInfoProvider is required"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/sentry/android/core/v0;

    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/v0;

    .line 93
    .line 94
    const-string p1, "ActivityFramesTracker is required"

    .line 95
    .line 96
    invoke-static {p3, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/sentry/android/core/g;

    .line 101
    .line 102
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Lio/sentry/android/core/g;

    .line 103
    .line 104
    invoke-virtual {p2}, Lio/sentry/android/core/v0;->d()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 p2, 0x1d

    .line 109
    .line 110
    if-lt p1, p2, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Z

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lio/sentry/IScope;->T0(Lio/sentry/ITransaction;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 19
    .line 20
    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 29
    .line 30
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Lio/sentry/android/core/g;

    .line 13
    .line 14
    invoke-interface {p3}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/g;->j(Landroid/app/Activity;Lio/sentry/protocol/v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 31
    .line 32
    const-string p3, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private n0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/IScope;->U0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/IScope;->Y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/IScope;->m1(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " initial display"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final D0(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H0(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Z

    .line 3
    .line 4
    new-instance v0, Lio/sentry/j5;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/j5;-><init>(Ljava/util/Date;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/q3;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/android/core/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/sentry/IScope;->m1(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 8

    .line 1
    const-string v0, "time_to_full_display"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/performance/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lio/sentry/android/core/performance/i;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/android/core/performance/i;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/android/core/performance/i;->H()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->H()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/32 v5, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long/2addr v3, v5

    .line 80
    const-string v5, "time_to_initial_display"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lio/sentry/MeasurementUnit$a;->MILLISECOND:Lio/sentry/MeasurementUnit$a;

    .line 87
    .line 88
    invoke-interface {p2, v5, v6, v7}, Lio/sentry/ISpan;->t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Z

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iput-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Z

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p2, v0, v5, v7}, Lio/sentry/ISpan;->t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p1, v0, v3, v7}, Lio/sentry/ISpan;->t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/ISpan;Lio/sentry/q3;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/ISpan;Lio/sentry/q3;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/ISpan;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/ISpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :goto_2
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    throw p0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/h;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->i()Lio/sentry/q3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/ISpan;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/ISpan;Lio/sentry/q3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final O0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ISpan;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/32 v3, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v1, v3

    .line 51
    const-string v3, "time_to_full_display"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/MeasurementUnit$a;->MILLISECOND:Lio/sentry/MeasurementUnit$a;

    .line 58
    .line 59
    invoke-interface {p2, v3, v1, v2}, Lio/sentry/ISpan;->t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/ISpan;Lio/sentry/q3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/ISpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    throw p0
.end method

.method public final R(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0(Lio/sentry/ISpan;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ISpan;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lio/sentry/ISpan;->x()Lio/sentry/q3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/q6;->DEADLINE_EXCEEDED:Lio/sentry/q6;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0(Lio/sentry/ISpan;Lio/sentry/q3;Lio/sentry/q6;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final S(Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/ISpan;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W(Lio/sentry/ISpan;Lio/sentry/q3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0(Lio/sentry/ISpan;Lio/sentry/q3;Lio/sentry/q6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X0(Lio/sentry/p6;)V
    .locals 0

    .line 1
    const-string p0, "auto.ui.activity"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/p6;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H0(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/v1;->A()Lio/sentry/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 42
    .line 43
    invoke-static {v0}, Lio/sentry/util/d0;->h(Lio/sentry/IScopes;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b1()V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/h;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lio/sentry/android/core/d1;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/sentry/android/core/performance/i;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/sentry/android/core/performance/i;->l()Lio/sentry/q3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lio/sentry/android/core/performance/h;->m()Lio/sentry/android/core/performance/h$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v9, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 92
    .line 93
    if-ne v5, v9, :cond_1

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v8

    .line 105
    move-object v12, v5

    .line 106
    :goto_1
    new-instance v4, Lio/sentry/z6;

    .line 107
    .line 108
    invoke-direct {v4}, Lio/sentry/z6;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmp-long v11, v9, v13

    .line 120
    .line 121
    if-gtz v11, :cond_3

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-virtual {v4, v9}, Lio/sentry/z6;->s(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 141
    .line 142
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4, v9}, Lio/sentry/z6;->t(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lio/sentry/p6;->i(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4, v7}, Lio/sentry/z6;->v(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lio/sentry/android/core/n;

    .line 156
    .line 157
    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Lio/sentry/z6;->u(Lio/sentry/TransactionFinishedCallback;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->j()Lio/sentry/x6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v8}, Lio/sentry/android/core/performance/h;->A(Lio/sentry/x6;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v0

    .line 187
    move-object v0, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/q3;

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/p6;->h(Lio/sentry/q3;)V

    .line 192
    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    move v6, v7

    .line 197
    :cond_6
    invoke-virtual {v4, v6}, Lio/sentry/z6;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X0(Lio/sentry/p6;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 204
    .line 205
    new-instance v7, Lio/sentry/y6;

    .line 206
    .line 207
    sget-object v9, Lio/sentry/protocol/f0;->COMPONENT:Lio/sentry/protocol/f0;

    .line 208
    .line 209
    const-string v10, "ui.load"

    .line 210
    .line 211
    invoke-direct {v7, v3, v9, v10, v8}, Lio/sentry/y6;-><init>(Ljava/lang/String;Lio/sentry/protocol/f0;Ljava/lang/String;Lio/sentry/x6;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v7, v4}, Lio/sentry/IScopes;->u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v14, Lio/sentry/p6;

    .line 219
    .line 220
    invoke-direct {v14}, Lio/sentry/p6;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v14}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X0(Lio/sentry/p6;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Z

    .line 227
    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v9, v13

    .line 251
    sget-object v13, Lio/sentry/l0;->SENTRY:Lio/sentry/l0;

    .line 252
    .line 253
    invoke-interface/range {v9 .. v14}, Lio/sentry/ISpan;->w(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/l0;Lio/sentry/p6;)Lio/sentry/ISpan;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v18, v14

    .line 258
    .line 259
    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/ISpan;

    .line 260
    .line 261
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object v9, v13

    .line 266
    move-object/from16 v18, v14

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sget-object v17, Lio/sentry/l0;->SENTRY:Lio/sentry/l0;

    .line 273
    .line 274
    const-string v14, "ui.load.initial_display"

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    move-object v13, v9

    .line 279
    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->w(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/l0;Lio/sentry/p6;)Lio/sentry/ISpan;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    .line 284
    .line 285
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/FullyDisplayedReporter;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    const-string v14, "ui.load.full_display"

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object v13, v9

    .line 307
    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->w(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/l0;Lio/sentry/p6;)Lio/sentry/ISpan;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 317
    .line 318
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, Lio/sentry/android/core/o;

    .line 323
    .line 324
    invoke-direct {v5, v1, v3, v0}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v6, 0x61a8

    .line 328
    .line 329
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catch_0
    move-exception v0

    .line 337
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 338
    .line 339
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 344
    .line 345
    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 346
    .line 347
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 351
    .line 352
    new-instance v3, Lio/sentry/android/core/p;

    .line 353
    .line 354
    invoke-direct {v3, v1, v9}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v3}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/ITransaction;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/ISpan;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/ISpan;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Scopes are required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/IScopes;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D0(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/FullyDisplayedReporter;

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "ActivityLifecycleIntegration installed."

    .line 70
    .line 71
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "ActivityLifecycle"

    .line 75
    .line 76
    invoke-static {p0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Lio/sentry/android/core/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/core/g;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f0(Lio/sentry/ISpan;Lio/sentry/q3;Lio/sentry/q6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->o()Lio/sentry/q6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ISpan;->o()Lio/sentry/q6;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->j(Lio/sentry/q6;Lio/sentry/q3;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final h0(Lio/sentry/ISpan;Lio/sentry/q6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i1(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/ITransaction;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j0(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/q6;->DEADLINE_EXCEEDED:Lio/sentry/q6;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0(Lio/sentry/ISpan;Lio/sentry/q6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ISpan;->o()Lio/sentry/q6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/core/l;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lio/sentry/android/core/internal/util/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 33
    .line 34
    new-instance v2, Lio/sentry/android/core/h;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/sentry/android/core/h;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a1(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/ISpan;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/sentry/ISpan;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/FullyDisplayedReporter;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lio/sentry/android/core/i;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/sentry/FullyDisplayedReporter;->b(Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    throw p0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/core/performance/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/performance/b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/ISpan;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/q6;->CANCELLED:Lio/sentry/q6;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0(Lio/sentry/ISpan;Lio/sentry/q6;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/ISpan;

    .line 41
    .line 42
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/sentry/ISpan;

    .line 49
    .line 50
    sget-object v3, Lio/sentry/q6;->DEADLINE_EXCEEDED:Lio/sentry/q6;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0(Lio/sentry/ISpan;Lio/sentry/q6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i1(Landroid/app/Activity;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/ISpan;

    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    throw p0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    throw p0
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/ISpan;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lio/sentry/ISpan;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/b;->b(Lio/sentry/ISpan;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/ISpan;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lio/sentry/ISpan;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/b;->c(Lio/sentry/ISpan;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lio/sentry/android/core/w;->a()Lio/sentry/q3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/q3;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/b;->g(Lio/sentry/q3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/IScopes;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/android/core/w;->a()Lio/sentry/q3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/q3;

    .line 26
    .line 27
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/sentry/android/core/w;->a()Lio/sentry/q3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/performance/b;->h(Lio/sentry/q3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/ISpan;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/ISpan;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lio/sentry/android/core/j;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/v0;

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/p;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/v0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/sentry/android/core/k;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    throw p0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P:Lio/sentry/android/core/g;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    throw p0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Cold Start"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Warm Start"

    .line 7
    .line 8
    return-object p0
.end method

.method public final s0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "app.start.cold"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "app.start.warm"

    .line 7
    .line 8
    return-object p0
.end method

.method public final u0(Lio/sentry/ISpan;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " - Deadline Exceeded"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " full display"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
