.class public Lq1/k;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/k$c;
    }
.end annotation


# static fields
.field static final z:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:Landroidx/work/WorkerParameters$a;

.field k:Lx1/p;

.field l:Landroidx/work/ListenableWorker;

.field m:Lz1/a;

.field n:Landroidx/work/ListenableWorker$a;

.field private o:Landroidx/work/a;

.field private p:Lw1/a;

.field private q:Landroidx/work/impl/WorkDatabase;

.field private r:Lx1/q;

.field private s:Lx1/b;

.field private t:Lx1/t;

.field private u:Ljava/util/List;

.field private v:Ljava/lang/String;

.field w:Landroidx/work/impl/utils/futures/a;

.field x:Lq5/a;

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq1/k;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lq1/k$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq1/k;->n:Landroidx/work/ListenableWorker$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->s()Landroidx/work/impl/utils/futures/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq1/k;->w:Landroidx/work/impl/utils/futures/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lq1/k;->x:Lq5/a;

    .line 18
    .line 19
    iget-object v0, p1, Lq1/k$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lq1/k;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Lq1/k$c;->d:Lz1/a;

    .line 24
    .line 25
    iput-object v0, p0, Lq1/k;->m:Lz1/a;

    .line 26
    .line 27
    iget-object v0, p1, Lq1/k$c;->c:Lw1/a;

    .line 28
    .line 29
    iput-object v0, p0, Lq1/k;->p:Lw1/a;

    .line 30
    .line 31
    iget-object v0, p1, Lq1/k$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lq1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lq1/k$c;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lq1/k;->i:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Lq1/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 40
    .line 41
    iput-object v0, p0, Lq1/k;->j:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iget-object v0, p1, Lq1/k$c;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Lq1/k$c;->e:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, Lq1/k;->o:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, Lq1/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lq1/k;->r:Lx1/q;

    .line 60
    .line 61
    iget-object p1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lx1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lq1/k;->s:Lx1/b;

    .line 68
    .line 69
    iget-object p1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lx1/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lq1/k;->t:Lx1/t;

    .line 76
    .line 77
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lq1/k;->z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lq1/k;->v:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    .line 21
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq1/k;->k:Lx1/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx1/p;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lq1/k;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lq1/k;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lq1/k;->z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lq1/k;->v:Ljava/lang/String;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lq1/k;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lq1/k;->z:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lq1/k;->v:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lq1/k;->k:Lx1/p;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx1/p;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lq1/k;->h()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lq1/k;->l()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 32
    .line 33
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lq1/k;->s:Lx1/b;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lx1/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    iget-object v3, p0, Lq1/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 21
    .line 22
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lx1/q;->t(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 32
    .line 33
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lx1/q;->l(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 8
    .line 9
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lx1/q;->t(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 19
    .line 20
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    iget-object v3, p0, Lq1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 32
    .line 33
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lx1/q;->r(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 39
    .line 40
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Lx1/q;->l(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lx1/q;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq1/k;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Ly1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 32
    .line 33
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 45
    .line 46
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lx1/q;->l(Ljava/lang/String;J)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lq1/k;->k:Lx1/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lq1/k;->p:Lw1/a;

    .line 68
    .line 69
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lw1/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lq1/k;->w:Landroidx/work/impl/utils/futures/a;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->o(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lq1/k;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lq1/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lq1/k;->i(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lq1/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    aput-object v0, v6, v2

    .line 56
    .line 57
    const-string v0, "Status for %s is %s; not doing any work"

    .line 58
    .line 59
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lq1/k;->i(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private k()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lq1/k;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lq1/k;->r:Lx1/q;

    .line 17
    .line 18
    iget-object v2, v1, Lq1/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lx1/q;->g(Ljava/lang/String;)Lx1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lq1/k;->k:Lx1/p;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 37
    .line 38
    iget-object v6, v1, Lq1/k;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v2, v3

    .line 43
    .line 44
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Lq1/k;->i(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    :try_start_1
    iget-object v4, v0, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    if-eq v4, v5, :cond_2

    .line 75
    .line 76
    invoke-direct {v1}, Lq1/k;->j()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 91
    .line 92
    iget-object v6, v1, Lq1/k;->k:Lx1/p;

    .line 93
    .line 94
    iget-object v6, v6, Lx1/p;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v2, v3

    .line 99
    .line 100
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lx1/p;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v1, Lq1/k;->k:Lx1/p;

    .line 122
    .line 123
    invoke-virtual {v0}, Lx1/p;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object v0, v1, Lq1/k;->k:Lx1/p;

    .line 134
    .line 135
    iget-wide v6, v0, Lx1/p;->n:J

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    cmp-long v6, v6, v8

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Lx1/p;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    cmp-long v0, v4, v6

    .line 149
    .line 150
    if-gez v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    .line 159
    .line 160
    iget-object v6, v1, Lq1/k;->k:Lx1/p;

    .line 161
    .line 162
    iget-object v6, v6, Lx1/p;->c:Ljava/lang/String;

    .line 163
    .line 164
    new-array v7, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v6, v7, v3

    .line 167
    .line 168
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lq1/k;->i(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lq1/k;->k:Lx1/p;

    .line 202
    .line 203
    invoke-virtual {v0}, Lx1/p;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v1, Lq1/k;->k:Lx1/p;

    .line 210
    .line 211
    iget-object v0, v0, Lx1/p;->e:Landroidx/work/d;

    .line 212
    .line 213
    :goto_1
    move-object v6, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, v1, Lq1/k;->o:Landroidx/work/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/work/a;->f()Landroidx/work/i;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v4, v1, Lq1/k;->k:Lx1/p;

    .line 222
    .line 223
    iget-object v4, v4, Lx1/p;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/work/i;->b(Ljava/lang/String;)Landroidx/work/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Lq1/k;->k:Lx1/p;

    .line 238
    .line 239
    iget-object v5, v5, Lx1/p;->d:Ljava/lang/String;

    .line 240
    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v5, v2, v3

    .line 244
    .line 245
    const-string v5, "Could not create Input Merger %s"

    .line 246
    .line 247
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lq1/k;->l()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lq1/k;->k:Lx1/p;

    .line 266
    .line 267
    iget-object v5, v5, Lx1/p;->e:Landroidx/work/d;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lq1/k;->r:Lx1/q;

    .line 273
    .line 274
    iget-object v6, v1, Lq1/k;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v5, v6}, Lx1/q;->i(Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroidx/work/h;->b(Ljava/util/List;)Landroidx/work/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_1

    .line 288
    :goto_2
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 289
    .line 290
    iget-object v0, v1, Lq1/k;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v7, v1, Lq1/k;->u:Ljava/util/List;

    .line 297
    .line 298
    iget-object v8, v1, Lq1/k;->j:Landroidx/work/WorkerParameters$a;

    .line 299
    .line 300
    iget-object v0, v1, Lq1/k;->k:Lx1/p;

    .line 301
    .line 302
    iget v9, v0, Lx1/p;->k:I

    .line 303
    .line 304
    iget-object v0, v1, Lq1/k;->o:Landroidx/work/a;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v11, v1, Lq1/k;->m:Lz1/a;

    .line 311
    .line 312
    iget-object v0, v1, Lq1/k;->o:Landroidx/work/a;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/work/a;->m()Landroidx/work/s;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    new-instance v13, Ly1/q;

    .line 319
    .line 320
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 321
    .line 322
    iget-object v14, v1, Lq1/k;->m:Lz1/a;

    .line 323
    .line 324
    invoke-direct {v13, v0, v14}, Ly1/q;-><init>(Landroidx/work/impl/WorkDatabase;Lz1/a;)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Ly1/p;

    .line 328
    .line 329
    iget-object v0, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 330
    .line 331
    iget-object v15, v1, Lq1/k;->p:Lw1/a;

    .line 332
    .line 333
    move/from16 v16, v3

    .line 334
    .line 335
    iget-object v3, v1, Lq1/k;->m:Lz1/a;

    .line 336
    .line 337
    invoke-direct {v14, v0, v15, v3}, Ly1/p;-><init>(Landroidx/work/impl/WorkDatabase;Lw1/a;Lz1/a;)V

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lz1/a;Landroidx/work/s;Landroidx/work/m;Landroidx/work/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    iget-object v0, v1, Lq1/k;->o:Landroidx/work/a;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/work/a;->m()Landroidx/work/s;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v3, v1, Lq1/k;->b:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v5, v1, Lq1/k;->k:Lx1/p;

    .line 356
    .line 357
    iget-object v5, v5, Lx1/p;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v5, v4}, Landroidx/work/s;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 364
    .line 365
    :cond_8
    iget-object v0, v1, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Lq1/k;->z:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v4, v1, Lq1/k;->k:Lx1/p;

    .line 376
    .line 377
    iget-object v4, v4, Lx1/p;->c:Ljava/lang/String;

    .line 378
    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v4, v2, v16

    .line 382
    .line 383
    const-string v4, "Could not create Worker %s"

    .line 384
    .line 385
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move/from16 v5, v16

    .line 390
    .line 391
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lq1/k;->l()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    move/from16 v5, v16

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v3, Lq1/k;->z:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v1, Lq1/k;->k:Lx1/p;

    .line 415
    .line 416
    iget-object v4, v4, Lx1/p;->c:Ljava/lang/String;

    .line 417
    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v4, v2, v5

    .line 421
    .line 422
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 423
    .line 424
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lq1/k;->l()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_a
    iget-object v0, v1, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1}, Lq1/k;->o()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-direct {v1}, Lq1/k;->n()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    :goto_3
    return-void

    .line 455
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->s()Landroidx/work/impl/utils/futures/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v5, Ly1/o;

    .line 460
    .line 461
    iget-object v6, v1, Lq1/k;->b:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v7, v1, Lq1/k;->k:Lx1/p;

    .line 464
    .line 465
    iget-object v8, v1, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/work/WorkerParameters;->b()Landroidx/work/f;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    iget-object v10, v1, Lq1/k;->m:Lz1/a;

    .line 472
    .line 473
    invoke-direct/range {v5 .. v10}, Ly1/o;-><init>(Landroid/content/Context;Lx1/p;Landroidx/work/ListenableWorker;Landroidx/work/f;Lz1/a;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lq1/k;->m:Lz1/a;

    .line 477
    .line 478
    invoke-interface {v2}, Lz1/a;->a()Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ly1/o;->a()Lq5/a;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lq1/k$a;

    .line 490
    .line 491
    invoke-direct {v3, v1, v2, v0}, Lq1/k$a;-><init>(Lq1/k;Lq5/a;Landroidx/work/impl/utils/futures/a;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, Lq1/k;->m:Lz1/a;

    .line 495
    .line 496
    invoke-interface {v4}, Lz1/a;->a()Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v2, v3, v4}, Lq5/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Lq1/k;->v:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v3, Lq1/k$b;

    .line 506
    .line 507
    invoke-direct {v3, v1, v0, v2}, Lq1/k$b;-><init>(Lq1/k;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v1, Lq1/k;->m:Lz1/a;

    .line 511
    .line 512
    invoke-interface {v2}, Lz1/a;->c()Ly1/k;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_c
    invoke-direct {v1}, Lq1/k;->j()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :goto_4
    iget-object v2, v1, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method private m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lq1/k;->r:Lx1/q;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    iget-object v3, p0, Lq1/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq1/k;->n:Landroidx/work/ListenableWorker$a;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lq1/k;->r:Lx1/q;

    .line 29
    .line 30
    iget-object v3, p0, Lq1/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Lx1/q;->o(Ljava/lang/String;Landroidx/work/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lq1/k;->s:Lx1/b;

    .line 40
    .line 41
    iget-object v4, p0, Lq1/k;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lx1/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lq1/k;->r:Lx1/q;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Lq1/k;->s:Lx1/b;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Lx1/b;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lq1/k;->z:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v8, v0

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lq1/k;->r:Lx1/q;

    .line 104
    .line 105
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lq1/k;->r:Lx1/q;

    .line 115
    .line 116
    invoke-interface {v5, v4, v1, v2}, Lx1/q;->t(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v2, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method private n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq1/k;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lq1/k;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lq1/k;->v:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    const-string v3, "Work interrupted for %s"

    .line 20
    .line 21
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 31
    .line 32
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lq1/k;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v4

    .line 49
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v4

    .line 53
    :cond_1
    return v1
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 7
    .line 8
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 19
    .line 20
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lx1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 32
    .line 33
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lx1/q;->s(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public b()Lq5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/k;->w:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq1/k;->y:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lq1/k;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lq1/k;->x:Lq5/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lq1/k;->x:Lq5/a;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lq1/k;->k:Lx1/p;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lq1/k;->z:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lq1/k;->r:Lx1/q;

    .line 13
    .line 14
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lx1/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx1/n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lq1/k;->n:Landroidx/work/ListenableWorker$a;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lq1/k;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lq1/k;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lq1/k;->i:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lq1/e;

    .line 95
    .line 96
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lq1/e;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lq1/k;->o:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Lq1/k;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lq1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lq1/k;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq1/k;->n:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lq1/k;->r:Lx1/q;

    .line 21
    .line 22
    iget-object v3, p0, Lq1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lx1/q;->o(Ljava/lang/String;Landroidx/work/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lq1/k;->q:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lq1/k;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/k;->t:Lx1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx1/t;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq1/k;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lq1/k;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq1/k;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lq1/k;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
