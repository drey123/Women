.class public final LJ4/e;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/e$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lj3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/g<",
            "LF4/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LD4/Q;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lj3/g;LK4/d;LD4/Q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g<",
            "LF4/f0;",
            ">;",
            "LK4/d;",
            "LD4/Q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, LK4/d;->d:D

    .line 2
    .line 3
    iget v2, p2, LK4/d;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LJ4/e;->a:D

    .line 13
    .line 14
    iget-wide v4, p2, LK4/d;->e:D

    .line 15
    .line 16
    iput-wide v4, p0, LJ4/e;->b:D

    .line 17
    .line 18
    iput-wide v2, p0, LJ4/e;->c:J

    .line 19
    .line 20
    iput-object p1, p0, LJ4/e;->h:Lj3/g;

    .line 21
    .line 22
    iput-object p3, p0, LJ4/e;->i:LD4/Q;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LJ4/e;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, LJ4/e;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, LJ4/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LJ4/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, LJ4/e;->j:I

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    iput-wide p1, p0, LJ4/e;->k:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, LJ4/e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LJ4/e;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LJ4/e;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, LJ4/e;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, LJ4/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, LJ4/e;->e:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, LJ4/e;->j:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, LJ4/e;->j:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, LJ4/e;->j:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput v0, p0, LJ4/e;->j:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, LJ4/e;->k:J

    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final b(LD4/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/G;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LD4/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LD4/G;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "FirebaseCrashlytics"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v4, p0, LJ4/e;->d:J

    .line 37
    .line 38
    sub-long/2addr v0, v4

    .line 39
    const-wide/16 v4, 0x7d0

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, LD4/G;->a()LF4/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lj3/a;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/datatransport/Priority;->d:Lcom/google/android/datatransport/Priority;

    .line 55
    .line 56
    invoke-direct {v2, v1, v4, v3}, Lj3/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lj3/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LJ4/c;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, v0, p1}, LJ4/c;-><init>(LJ4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLD4/G;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LJ4/e;->h:Lj3/g;

    .line 65
    .line 66
    check-cast p1, Lm3/u;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lm3/u;->a(Lj3/a;Lj3/i;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
