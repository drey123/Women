.class public final Le24;
.super Ljy9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljy9;


# direct methods
.method public constructor <init>(Ljy9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le24;->a:Ljy9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljy9;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearDeadline()Ljy9;
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljy9;->clearDeadline()Ljy9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Ljy9;
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljy9;->clearTimeout()Ljy9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljy9;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Ljy9;
    .locals 0

    .line 8
    iget-object p0, p0, Le24;->a:Ljy9;

    invoke-virtual {p0, p1, p2}, Ljy9;->deadlineNanoTime(J)Ljy9;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljy9;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljy9;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ljy9;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljy9;->timeout(JLjava/util/concurrent/TimeUnit;)Ljy9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljy9;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le24;->a:Ljy9;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljy9;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
