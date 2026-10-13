.class public final Lio/sentry/transport/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/x$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/x$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lio/sentry/transport/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/sentry/transport/x$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/sentry/transport/x$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/transport/x;->a:Lio/sentry/transport/x$a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "negative initial count \'"

    .line 15
    .line 16
    const-string v0, "\' is not allowed"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lio/sentry/cache/tape/c;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/x;->a:Lio/sentry/transport/x$a;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/x$a;->b(Lio/sentry/transport/x$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/x;->a:Lio/sentry/transport/x$a;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/x$a;->a(Lio/sentry/transport/x$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/x;->a:Lio/sentry/transport/x$a;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/x$a;->c(Lio/sentry/transport/x$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/transport/x;->a:Lio/sentry/transport/x$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
