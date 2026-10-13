.class public Lio/sentry/android/core/g2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IPerformanceContinuousCollector;
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/g2$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:Lio/sentry/j5;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/SortedSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lio/sentry/android/core/g2;->h:J

    .line 5
    .line 6
    new-instance v0, Lio/sentry/j5;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/j5;-><init>(Ljava/util/Date;J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/sentry/android/core/g2;->i:Lio/sentry/j5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/g2;->b:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/f2;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/android/core/f2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/g2;->e:Ljava/util/SortedSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/android/core/g2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    .line 30
    const-wide/32 v0, 0xfe502a

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lio/sentry/android/core/g2;->g:J

    .line 34
    .line 35
    iput-object p2, p0, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/g2;->a:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic f(Lio/sentry/ISpan;Lio/sentry/ISpan;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/q3;->a(Lio/sentry/q3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {p0}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/sentry/k6;->k()Lio/sentry/o6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/sentry/o6;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/k6;->k()Lio/sentry/o6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/sentry/o6;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static g(Lio/sentry/android/core/e2;JJJ)I
    .locals 7

    .line 1
    sub-long/2addr p3, p5

    .line 2
    const-wide/16 p5, 0x0

    .line 3
    .line 4
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sub-long p1, v1, p1

    .line 19
    .line 20
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/e2;->a(JJZZ)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static i(Lio/sentry/android/core/e2;JJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/e2;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p3, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    long-to-double p3, p3

    .line 13
    long-to-double p0, p1

    .line 14
    div-double/2addr p3, p0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static j(Lio/sentry/q3;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/sentry/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/g2;->i:Lio/sentry/j5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lio/sentry/k;->i(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lio/sentry/q3;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method


# virtual methods
.method public a(Lio/sentry/ISpan;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/g2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/t1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/g2;->b:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/g2;->e:Ljava/util/SortedSet;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g2;->h(Lio/sentry/ISpan;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/g2;->b:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/g2;->e:Ljava/util/SortedSet;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/core/g2;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/g2;->e:Ljava/util/SortedSet;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/sentry/ISpan;

    .line 71
    .line 72
    iget-object p0, p0, Lio/sentry/android/core/g2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 73
    .line 74
    new-instance v1, Lio/sentry/android/core/g2$a;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lio/sentry/android/core/g2;->j(Lio/sentry/q3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/g2$a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void

    .line 100
    :goto_2
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_2
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    throw p0

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    throw p0
.end method

.method public b(Lio/sentry/ISpan;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/g2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/t1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/g2;->b:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/g2;->e:Ljava/util/SortedSet;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/g2;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/sentry/android/core/g2;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void

    .line 48
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_3
    throw p0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g2;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/g2;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/g2;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/g2;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/g2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/core/g2;->e:Ljava/util/SortedSet;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    throw p0
.end method

.method public e(JJJJZZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/g2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe10

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-wide v1, Lio/sentry/android/core/g2;->h:J

    .line 15
    .line 16
    long-to-double v1, v1

    .line 17
    move/from16 v3, p11

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    div-double/2addr v1, v3

    .line 21
    double-to-long v14, v1

    .line 22
    iput-wide v14, v0, Lio/sentry/android/core/g2;->g:J

    .line 23
    .line 24
    if-nez p9, :cond_2

    .line 25
    .line 26
    if-eqz p10, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object v0, v0, Lio/sentry/android/core/g2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 31
    .line 32
    new-instance v3, Lio/sentry/android/core/g2$a;

    .line 33
    .line 34
    move-wide/from16 v4, p1

    .line 35
    .line 36
    move-wide/from16 v6, p3

    .line 37
    .line 38
    move-wide/from16 v8, p5

    .line 39
    .line 40
    move-wide/from16 v10, p7

    .line 41
    .line 42
    move/from16 v12, p9

    .line 43
    .line 44
    move/from16 v13, p10

    .line 45
    .line 46
    invoke-direct/range {v3 .. v15}, Lio/sentry/android/core/g2$a;-><init>(JJJJZZJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lio/sentry/ISpan;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/g2;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lio/sentry/android/core/g2;->e:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISpan;->x()Lio/sentry/q3;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lio/sentry/android/core/g2;->j(Lio/sentry/q3;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v3}, Lio/sentry/android/core/g2;->j(Lio/sentry/q3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    sub-long v13, v9, v4

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v3, v13, v6

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_3
    new-instance v15, Lio/sentry/android/core/e2;

    .line 64
    .line 65
    invoke-direct {v15}, Lio/sentry/android/core/e2;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v11, v0, Lio/sentry/android/core/g2;->g:J

    .line 69
    .line 70
    iget-object v3, v0, Lio/sentry/android/core/g2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    iget-object v3, v0, Lio/sentry/android/core/g2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 79
    .line 80
    new-instance v8, Lio/sentry/android/core/g2$a;

    .line 81
    .line 82
    invoke-direct {v8, v4, v5}, Lio/sentry/android/core/g2$a;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lio/sentry/android/core/g2$a;

    .line 104
    .line 105
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->a(Lio/sentry/android/core/g2$a;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    cmp-long v16, v16, v9

    .line 110
    .line 111
    if-lez v16, :cond_3

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->a(Lio/sentry/android/core/g2$a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    cmp-long v11, v11, v4

    .line 120
    .line 121
    if-ltz v11, :cond_4

    .line 122
    .line 123
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->e(Lio/sentry/android/core/g2$a;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    cmp-long v11, v11, v9

    .line 128
    .line 129
    if-gtz v11, :cond_4

    .line 130
    .line 131
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->g(Lio/sentry/android/core/g2$a;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->i(Lio/sentry/android/core/g2$a;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v18

    .line 139
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->j(Lio/sentry/android/core/g2$a;)Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->k(Lio/sentry/android/core/g2$a;)Z

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/e2;->a(JJZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->a(Lio/sentry/android/core/g2$a;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    cmp-long v11, v4, v11

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->e(Lio/sentry/android/core/g2$a;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    cmp-long v11, v4, v11

    .line 168
    .line 169
    if-ltz v11, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->a(Lio/sentry/android/core/g2$a;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    cmp-long v11, v9, v11

    .line 176
    .line 177
    if-lez v11, :cond_7

    .line 178
    .line 179
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->e(Lio/sentry/android/core/g2$a;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    cmp-long v11, v9, v11

    .line 184
    .line 185
    if-gez v11, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->a(Lio/sentry/android/core/g2$a;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    sub-long v11, v4, v11

    .line 192
    .line 193
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->l(Lio/sentry/android/core/g2$a;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    sub-long v11, v11, v16

    .line 202
    .line 203
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->i(Lio/sentry/android/core/g2$a;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    sub-long v11, v16, v11

    .line 212
    .line 213
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->a(Lio/sentry/android/core/g2$a;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->e(Lio/sentry/android/core/g2$a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    sub-long/2addr v6, v11

    .line 234
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->l(Lio/sentry/android/core/g2$a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-static {v6, v7, v11, v12}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i(J)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    move-wide/from16 v16, v6

    .line 247
    .line 248
    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/e2;->a(JJZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_1
    invoke-static {v8}, Lio/sentry/android/core/g2$a;->l(Lio/sentry/android/core/g2$a;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    :goto_2
    move-wide v7, v11

    .line 260
    invoke-virtual {v15}, Lio/sentry/android/core/e2;->f()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, v0, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 265
    .line 266
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    const-wide/16 v4, -0x1

    .line 271
    .line 272
    cmp-long v0, v11, v4

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    move-object v6, v15

    .line 277
    invoke-static/range {v6 .. v12}, Lio/sentry/android/core/g2;->g(Lio/sentry/android/core/e2;JJJ)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v3, v0

    .line 282
    invoke-static {v15, v7, v8, v13, v14}, Lio/sentry/android/core/g2;->i(Lio/sentry/android/core/e2;JJ)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v3, v0

    .line 287
    :cond_9
    invoke-virtual {v15}, Lio/sentry/android/core/e2;->e()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-virtual {v15}, Lio/sentry/android/core/e2;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    add-long/2addr v4, v6

    .line 296
    long-to-double v4, v4

    .line 297
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    div-double/2addr v4, v6

    .line 303
    const-string v0, "frames.total"

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v1, v0, v6}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "frames.slow"

    .line 313
    .line 314
    invoke-virtual {v15}, Lio/sentry/android/core/e2;->d()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v1, v0, v6}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "frames.frozen"

    .line 326
    .line 327
    invoke-virtual {v15}, Lio/sentry/android/core/e2;->b()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v1, v0, v6}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "frames.delay"

    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v1, v0, v6}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    instance-of v0, v1, Lio/sentry/ITransaction;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    const-string v0, "frames_total"

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v1, v0, v3}, Lio/sentry/ISpan;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "frames_slow"

    .line 361
    .line 362
    invoke-virtual {v15}, Lio/sentry/android/core/e2;->d()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v1, v0, v3}, Lio/sentry/ISpan;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "frames_frozen"

    .line 374
    .line 375
    invoke-virtual {v15}, Lio/sentry/android/core/e2;->b()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1, v0, v3}, Lio/sentry/ISpan;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "frames_delay"

    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v1, v0, v3}, Lio/sentry/ISpan;->n(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    .line 395
    :cond_a
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 398
    .line 399
    .line 400
    :cond_b
    return-void

    .line 401
    :goto_3
    if-eqz v2, :cond_c

    .line 402
    .line 403
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    :goto_4
    throw v1
.end method
