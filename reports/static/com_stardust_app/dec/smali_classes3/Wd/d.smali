.class public final LWd/d;
.super LWd/c;
.source "HistogramExemplarReservoir.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(JLrd/b;Lio/opentelemetry/context/b;)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    iget-object v0, p0, LWd/c;->b:LWd/h;

    .line 3
    .line 4
    iget-object v1, p0, LWd/c;->a:[LWd/g;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1, p2}, LWd/h;->b([LWd/g;D)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LWd/c;->a:[LWd/g;

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1, p3, p4}, LWd/g;->a(Lrd/b;Lio/opentelemetry/context/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p2

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
