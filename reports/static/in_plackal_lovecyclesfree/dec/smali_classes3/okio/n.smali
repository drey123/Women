.class public Lokio/n;
.super Lokio/r1;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Lokio/r1;


# direct methods
.method public constructor <init>(Lokio/r1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/r1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/n;->a:Lokio/r1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lokio/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/r1;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lokio/r1;)Lokio/n;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokio/n;->a:Lokio/r1;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeadline()Lokio/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r1;->clearDeadline()Lokio/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lokio/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r1;->clearTimeout()Lokio/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    invoke-virtual {v0}, Lokio/r1;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/r1;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    invoke-virtual {v0, p1, p2}, Lokio/r1;->deadlineNanoTime(J)Lokio/r1;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r1;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r1;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/r1;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/r1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r1;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/r1;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
