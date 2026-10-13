.class Ln7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Li7/a;

.field private static final l:J


# instance fields
.field private final a:Lcom/google/firebase/perf/util/a;

.field private final b:Z

.field private c:Lcom/google/firebase/perf/util/Timer;

.field private d:Lcom/google/firebase/perf/util/g;

.field private e:J

.field private f:D

.field private g:Lcom/google/firebase/perf/util/g;

.field private h:Lcom/google/firebase/perf/util/g;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Li7/a;->e()Li7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln7/d$a;->k:Li7/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ln7/d$a;->l:J

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln7/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 5
    .line 6
    iput-wide p2, p0, Ln7/d$a;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Ln7/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 9
    .line 10
    long-to-double p1, p2

    .line 11
    iput-wide p1, p0, Ln7/d$a;->f:D

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln7/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 18
    .line 19
    invoke-direct {p0, p5, p6, p7}, Ln7/d$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean p7, p0, Ln7/d$a;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-static/range {p1 .. p2}, Ln7/d$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p2}, Ln7/d$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lcom/google/firebase/perf/util/g;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln7/d$a;->g:Lcom/google/firebase/perf/util/g;

    .line 17
    .line 18
    iput-wide v1, p0, Ln7/d$a;->i:J

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object v6, Ln7/d$a;->k:Li7/a;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v12, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v2, v11

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const-string v0, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 41
    .line 42
    invoke-virtual {v6, v0, v2}, Li7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static/range {p1 .. p2}, Ln7/d$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static/range {p1 .. p2}, Ln7/d$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    move-object v10, v5

    .line 54
    new-instance v5, Lcom/google/firebase/perf/util/g;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Ln7/d$a;->h:Lcom/google/firebase/perf/util/g;

    .line 60
    .line 61
    iput-wide v6, p0, Ln7/d$a;->j:J

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    sget-object p1, Ln7/d$a;->k:Li7/a;

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v12, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v1, v11

    .line 74
    .line 75
    aput-object v5, v1, v4

    .line 76
    .line 77
    aput-object v0, v1, v3

    .line 78
    .line 79
    const-string p2, "Background %s logging rate:%f, capacity:%d"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Li7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ln7/d$a;->g:Lcom/google/firebase/perf/util/g;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Ln7/d$a;->h:Lcom/google/firebase/perf/util/g;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Ln7/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Ln7/d$a;->i:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Ln7/d$a;->j:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Ln7/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method declared-synchronized b(Lcom/google/firebase/perf/v1/g;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ln7/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ln7/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    iget-object v2, p0, Ln7/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    sget-wide v2, Ln7/d$a;->l:J

    .line 23
    .line 24
    long-to-double v2, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Ln7/d$a;->f:D

    .line 33
    .line 34
    add-double/2addr v2, v0

    .line 35
    iget-wide v0, p0, Ln7/d$a;->e:J

    .line 36
    .line 37
    long-to-double v0, v0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ln7/d$a;->f:D

    .line 43
    .line 44
    iput-object p1, p0, Ln7/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v0, p0, Ln7/d$a;->f:D

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    sub-double/2addr v0, v2

    .line 58
    iput-wide v0, p0, Ln7/d$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Ln7/d$a;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Ln7/d$a;->k:Li7/a;

    .line 68
    .line 69
    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Li7/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method
