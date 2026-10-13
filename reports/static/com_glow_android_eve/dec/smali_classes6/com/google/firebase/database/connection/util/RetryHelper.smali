.class public Lcom/google/firebase/database/connection/util/RetryHelper;
.super Ljava/lang/Object;
.source "RetryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/firebase/database/logging/LogWrapper;

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/Random;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->g:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->c:J

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->d:J

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->f:D

    .line 23
    .line 24
    iput-wide p9, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->e:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/connection/a;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/database/connection/util/RetryHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/util/RetryHelper$1;-><init>(Lcom/google/firebase/database/connection/util/RetryHelper;Lcom/google/firebase/database/connection/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Cancelling previous scheduled retry"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, p1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->j:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v6, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 36
    .line 37
    cmp-long p1, v6, v4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->c:J

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    long-to-double v4, v6

    .line 47
    iget-wide v6, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->f:D

    .line 48
    .line 49
    mul-double/2addr v4, v6

    .line 50
    double-to-long v4, v4

    .line 51
    iget-wide v6, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->d:J

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 58
    .line 59
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->e:D

    .line 62
    .line 63
    sub-double/2addr v4, v6

    .line 64
    iget-wide v8, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 65
    .line 66
    long-to-double v8, v8

    .line 67
    mul-double/2addr v4, v8

    .line 68
    mul-double/2addr v6, v8

    .line 69
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->g:Ljava/util/Random;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    mul-double/2addr v8, v6

    .line 76
    add-double/2addr v8, v4

    .line 77
    double-to-long v4, v8

    .line 78
    :goto_1
    iput-boolean v3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->j:Z

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "Scheduling retry in %dms"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    return-void
.end method
