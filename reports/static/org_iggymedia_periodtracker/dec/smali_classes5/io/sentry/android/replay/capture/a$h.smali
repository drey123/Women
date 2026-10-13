.class public final Lio/sentry/android/replay/capture/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lio/sentry/android/replay/capture/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/sentry/android/replay/capture/a$h;->b:Lio/sentry/android/replay/capture/a;

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/capture/a$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/a$h;->d:Lio/sentry/android/replay/capture/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/capture/a$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$h;->b:Lio/sentry/android/replay/capture/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->a(Lio/sentry/android/replay/capture/a;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$h;->b:Lio/sentry/android/replay/capture/a;

    .line 18
    .line 19
    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/capture/a$h;->b:Lio/sentry/android/replay/capture/a;

    .line 24
    .line 25
    invoke-static {p0}, Lio/sentry/android/replay/capture/a;->a(Lio/sentry/android/replay/capture/a;)Lio/sentry/SentryOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lio/sentry/android/replay/capture/a$h$a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lio/sentry/android/replay/capture/a$h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "CaptureStrategy.runInBackground"

    .line 35
    .line 36
    invoke-static {v0, p0, p1, v1}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object p0, p0, Lio/sentry/android/replay/capture/a$h;->b:Lio/sentry/android/replay/capture/a;

    .line 46
    .line 47
    invoke-static {p0}, Lio/sentry/android/replay/capture/a;->a(Lio/sentry/android/replay/capture/a;)Lio/sentry/SentryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 56
    .line 57
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/replay/capture/a$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/a$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lio/sentry/android/replay/capture/a$h$b;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$h;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/capture/a$h;->d:Lio/sentry/android/replay/capture/a;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, p3, v1}, Lio/sentry/android/replay/capture/a$h$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/sentry/android/replay/capture/a$h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
