.class public Lio/sentry/n$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/n;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/sentry/n;


# direct methods
.method public constructor <init>(Lio/sentry/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n$b;->d:Lio/sentry/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/n$b;->d:Lio/sentry/n;

    .line 6
    .line 7
    invoke-static {v2}, Lio/sentry/n;->i(Lio/sentry/n;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, p0, Lio/sentry/n$b;->d:Lio/sentry/n;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lio/sentry/n;->j(Lio/sentry/n;J)J

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/sentry/d2;

    .line 26
    .line 27
    new-instance v1, Lio/sentry/j5;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/j5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/j5;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/d2;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/n$b;->d:Lio/sentry/n;

    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/n;->h(Lio/sentry/n;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/sentry/IPerformanceSnapshotCollector;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/sentry/IPerformanceSnapshotCollector;->d(Lio/sentry/d2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lio/sentry/n$b;->d:Lio/sentry/n;

    .line 66
    .line 67
    invoke-static {p0}, Lio/sentry/n;->k(Lio/sentry/n;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    return-void
.end method
