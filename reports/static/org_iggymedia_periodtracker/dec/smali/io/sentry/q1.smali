.class public final Lio/sentry/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ISentryExecutorService;


# static fields
.field public static final a:Lio/sentry/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/q1;->a:Lio/sentry/q1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static f()Lio/sentry/ISentryExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/q1;->a:Lio/sentry/q1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p1, Lio/sentry/o1;

    .line 4
    .line 5
    invoke-direct {p1}, Lio/sentry/o1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p1, Lio/sentry/p1;

    .line 4
    .line 5
    invoke-direct {p1}, Lio/sentry/p1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
