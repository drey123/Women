.class public final Landroidx/work/impl/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/b1$a;,
        Landroidx/work/impl/b1$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/model/r;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Landroidx/work/w;

.field public final f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final g:Landroidx/work/Configuration;

.field public final h:Landroidx/work/Clock;

.field public final i:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Landroidx/work/impl/model/WorkSpecDao;

.field public final l:Landroidx/work/impl/model/DependencyDao;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Landroidx/work/impl/b1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->h()Landroidx/work/impl/model/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/work/impl/b1;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->e()Landroidx/work/WorkerParameters$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/work/impl/b1;->d:Landroidx/work/WorkerParameters$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->j()Landroidx/work/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/work/impl/b1;->e:Landroidx/work/w;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->i()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/work/impl/b1;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->c()Landroidx/work/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/Configuration;->a()Landroidx/work/Clock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/work/impl/b1;->h:Landroidx/work/Clock;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->d()Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/impl/b1;->i:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/work/impl/b1;->j:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/DependencyDao;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/work/impl/b1;->l:Landroidx/work/impl/model/DependencyDao;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/work/impl/b1$a;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/work/impl/b1;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->k(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/work/impl/b1;->n:Ljava/lang/String;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0, p1}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/work/impl/b1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Landroidx/work/impl/b1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->f(Ljava/lang/String;)Landroidx/work/m0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    .line 15
    sget-object v1, Landroidx/work/m0$c;->e:Landroidx/work/m0$c;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->l(Landroidx/work/m0$c;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->E(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, -0x100

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Landroidx/work/impl/model/WorkSpecDao;->c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Landroidx/work/impl/b1;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/b1;->h:Landroidx/work/Clock;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/work/Clock;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/impl/model/r;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Delaying execution for "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " because it is being executed before schedule."

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v1, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final synthetic c(Landroidx/work/impl/b1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/work/impl/b1;)Landroidx/work/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/work/impl/b1;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/work/impl/b1;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/work/impl/b1;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/work/impl/b1;Landroidx/work/w$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->r(Landroidx/work/w$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/work/impl/b1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/work/impl/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/util/List;)Ljava/lang/String;
    .locals 10

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
    iget-object p0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, ","

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " } ]"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final l()Landroidx/work/impl/model/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/model/w;->a(Landroidx/work/impl/model/r;)Landroidx/work/impl/model/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Landroidx/work/impl/model/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroidx/work/w$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/w$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/b1;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/b1;->t()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->x(Landroidx/work/w$a;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    instance-of v0, p1, Landroidx/work/w$a$b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Worker result RETRY for "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/work/impl/b1;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, -0x100

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->s(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_2
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Worker result FAILURE for "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Landroidx/work/impl/b1;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/work/impl/b1;->t()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_3
    if-nez p1, :cond_4

    .line 129
    .line 130
    new-instance p1, Landroidx/work/w$a$a;

    .line 131
    .line 132
    invoke-direct {p1}, Landroidx/work/w$a$a;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->w(Landroidx/work/w$a;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/impl/w0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/work/impl/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/w;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/b0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->f(Ljava/lang/String;)Landroidx/work/m0$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/m0$c;->E:Landroidx/work/m0$c;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 32
    .line 33
    sget-object v2, Landroidx/work/m0$c;->v:Landroidx/work/m0$c;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->l(Landroidx/work/m0$c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/b1;->l:Landroidx/work/impl/model/DependencyDao;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/impl/b1$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/b1$c;-><init>(Landroidx/work/impl/b1;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {v0, v2, v1, p0, v2}, Landroidx/work/v;->h(Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final r(Landroidx/work/w$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->f(Ljava/lang/String;)Landroidx/work/m0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/b1;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/WorkProgressDao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v2, Landroidx/work/m0$c;->e:Landroidx/work/m0$c;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->n(Landroidx/work/w$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/work/m0$c;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/16 p1, -0x200

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->l(Landroidx/work/m0$c;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/b1;->h:Landroidx/work/Clock;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/work/Clock;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/model/r;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->y(Ljava/lang/String;J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->c(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/b1;->h:Landroidx/work/Clock;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/work/Clock;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 15
    .line 16
    sget-object v1, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->l(Landroidx/work/m0$c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/work/impl/model/r;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    invoke-interface {v0, p0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->y(Ljava/lang/String;J)I

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->f(Ljava/lang/String;)Landroidx/work/m0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " is "

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/m0$c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 58
    .line 59
    sget-object v1, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->l(Landroidx/work/m0$c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->c(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->y(Ljava/lang/String;J)I

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_0
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " ; not doing any work"

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p1, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/work/impl/b1$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/work/impl/b1$d;

    .line 11
    .line 12
    iget v3, v2, Landroidx/work/impl/b1$d;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/work/impl/b1$d;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/work/impl/b1$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/b1$d;-><init>(Landroidx/work/impl/b1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/work/impl/b1$d;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/work/impl/b1$d;->w:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/work/impl/b1$d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/work/impl/b1$d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/work/impl/b1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v9, v1

    .line 60
    move-object v1, v2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v1, v2

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroidx/work/Tracer;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v4, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/work/impl/model/r;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v7, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/work/impl/model/r;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v7, v4, v8}, Landroidx/work/Tracer;->c(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v7, v1, Landroidx/work/impl/b1;->j:Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    new-instance v8, Landroidx/work/impl/z0;

    .line 114
    .line 115
    invoke-direct {v8, v1}, Landroidx/work/impl/z0;-><init>(Landroidx/work/impl/b1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroidx/room/RoomDatabase;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    new-instance v0, Landroidx/work/impl/b1$b$c;

    .line 135
    .line 136
    invoke-direct {v0, v8, v5, v6}, Landroidx/work/impl/b1$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    iget-object v7, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/work/impl/model/r;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget-object v7, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 149
    .line 150
    iget-object v7, v7, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    .line 151
    .line 152
    :goto_1
    move-object v11, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v7, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/work/Configuration;->f()Landroidx/work/n;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v9, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 161
    .line 162
    iget-object v9, v9, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Landroidx/work/n;->b(Ljava/lang/String;)Landroidx/work/m;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Could not create Input Merger "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v0, v1}, Landroidx/work/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/work/impl/b1$b$a;

    .line 200
    .line 201
    invoke-direct {v0, v6, v5, v6}, Landroidx/work/impl/b1$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    iget-object v9, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 206
    .line 207
    iget-object v9, v9, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    .line 208
    .line 209
    invoke-static {v9}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, v1, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 214
    .line 215
    iget-object v11, v1, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v10, v11}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v9}, Landroidx/work/m;->a(Ljava/util/List;)Landroidx/work/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 231
    .line 232
    iget-object v7, v1, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v12, v1, Landroidx/work/impl/b1;->m:Ljava/util/List;

    .line 239
    .line 240
    iget-object v13, v1, Landroidx/work/impl/b1;->d:Landroidx/work/WorkerParameters$a;

    .line 241
    .line 242
    iget-object v7, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 243
    .line 244
    iget v14, v7, Landroidx/work/impl/model/r;->k:I

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/work/impl/model/r;->e()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v7, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/work/Configuration;->d()Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v7, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/work/Configuration;->o()Lkotlin/coroutines/CoroutineContext;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    iget-object v7, v1, Landroidx/work/impl/b1;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 263
    .line 264
    iget-object v8, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/work/Configuration;->q()Landroidx/work/s0;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    new-instance v8, Landroidx/work/impl/utils/n0;

    .line 271
    .line 272
    iget-object v5, v1, Landroidx/work/impl/b1;->j:Landroidx/work/impl/WorkDatabase;

    .line 273
    .line 274
    iget-object v6, v1, Landroidx/work/impl/b1;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 275
    .line 276
    invoke-direct {v8, v5, v6}, Landroidx/work/impl/utils/n0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroidx/work/impl/utils/l0;

    .line 280
    .line 281
    iget-object v6, v1, Landroidx/work/impl/b1;->j:Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    move-object/from16 v18, v7

    .line 284
    .line 285
    iget-object v7, v1, Landroidx/work/impl/b1;->i:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 286
    .line 287
    move-object/from16 v20, v8

    .line 288
    .line 289
    iget-object v8, v1, Landroidx/work/impl/b1;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 290
    .line 291
    invoke-direct {v5, v6, v7, v8}, Landroidx/work/impl/utils/l0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/s0;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Landroidx/work/impl/b1;->e:Landroidx/work/w;

    .line 300
    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    :try_start_1
    iget-object v5, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/work/Configuration;->q()Landroidx/work/s0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v1, Landroidx/work/impl/b1;->b:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v7, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 312
    .line 313
    iget-object v7, v7, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v6, v7, v9}, Landroidx/work/s0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/w;

    .line 316
    .line 317
    .line 318
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    goto :goto_3

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v5, "Could not create Worker "

    .line 332
    .line 333
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 337
    .line 338
    iget-object v5, v5, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v2, v4}, Landroidx/work/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/work/Configuration;->r()Landroidx/core/util/Consumer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    new-instance v3, Landroidx/work/q0;

    .line 359
    .line 360
    iget-object v1, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 361
    .line 362
    iget-object v1, v1, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v3, v1, v9, v0}, Landroidx/work/q0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/o0;->a(Landroidx/core/util/Consumer;Landroidx/work/q0;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    new-instance v0, Landroidx/work/impl/b1$b$a;

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-direct {v0, v2, v1, v2}, Landroidx/work/impl/b1$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/w;->s()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v7, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 390
    .line 391
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 399
    .line 400
    new-instance v7, Landroidx/work/impl/b1$e;

    .line 401
    .line 402
    invoke-direct {v7, v5, v0, v4, v1}, Landroidx/work/impl/b1$e;-><init>(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/b1;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v7}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/work/impl/b1;->y()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    new-instance v0, Landroidx/work/impl/b1$b$c;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v7, 0x1

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-direct {v0, v4, v7, v8}, Landroidx/work/impl/b1$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_9
    const/4 v4, 0x0

    .line 424
    const/4 v7, 0x1

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    new-instance v0, Landroidx/work/impl/b1$b$c;

    .line 433
    .line 434
    invoke-direct {v0, v4, v7, v8}, Landroidx/work/impl/b1$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->b()Landroidx/work/ForegroundUpdater;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Landroidx/work/impl/b1;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 446
    .line 447
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :try_start_2
    new-instance v6, Landroidx/work/impl/b1$f;

    .line 459
    .line 460
    invoke-direct {v6, v1, v5, v0, v8}, Landroidx/work/impl/b1$f;-><init>(Landroidx/work/impl/b1;Landroidx/work/w;Landroidx/work/ForegroundUpdater;Lkotlin/coroutines/Continuation;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v2, Landroidx/work/impl/b1$d;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v9, v2, Landroidx/work/impl/b1$d;->e:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    iput v7, v2, Landroidx/work/impl/b1$d;->w:I

    .line 469
    .line 470
    invoke-static {v4, v6, v2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_b

    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_b
    :goto_4
    check-cast v0, Landroidx/work/w$a;

    .line 478
    .line 479
    new-instance v2, Landroidx/work/impl/b1$b$b;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v0}, Landroidx/work/impl/b1$b$b;-><init>(Landroidx/work/w$a;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    goto :goto_5

    .line 490
    :catch_1
    move-exception v0

    .line 491
    goto :goto_6

    .line 492
    :goto_5
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Landroidx/work/impl/b1;->n:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v5, " failed because it threw an exception/error"

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Landroidx/work/impl/b1;->g:Landroidx/work/Configuration;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/work/Configuration;->p()Landroidx/core/util/Consumer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_c

    .line 529
    .line 530
    new-instance v3, Landroidx/work/q0;

    .line 531
    .line 532
    iget-object v1, v1, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 533
    .line 534
    iget-object v1, v1, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v3, v1, v9, v0}, Landroidx/work/q0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/o0;->a(Landroidx/core/util/Consumer;Landroidx/work/q0;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    new-instance v0, Landroidx/work/impl/b1$b$a;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-direct {v0, v2, v7, v2}, Landroidx/work/impl/b1$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :goto_6
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v1, v1, Landroidx/work/impl/b1;->n:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v1, " was cancelled"

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public final w(Landroidx/work/w$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/impl/b1;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/work/w$a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/work/w$a$a;->e()Landroidx/work/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/b1;->a:Landroidx/work/impl/model/r;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/model/r;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->C(Ljava/lang/String;Landroidx/work/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final x(Landroidx/work/w$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/m0$c;->i:Landroidx/work/m0$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->l(Landroidx/work/m0$c;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/work/w$a$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/w$a$c;->e()Landroidx/work/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->C(Ljava/lang/String;Landroidx/work/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/work/impl/b1;->h:Landroidx/work/Clock;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/work/Clock;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/b1;->l:Landroidx/work/impl/model/DependencyDao;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/b1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->f(Ljava/lang/String;)Landroidx/work/m0$c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/work/m0$c;->w:Landroidx/work/m0$c;

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/work/impl/b1;->l:Landroidx/work/impl/model/DependencyDao;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "Setting status to enqueued for "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v3, v5}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 103
    .line 104
    sget-object v4, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 105
    .line 106
    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->l(Landroidx/work/m0$c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/work/impl/b1;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 110
    .line 111
    invoke-interface {v3, v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/a1;-><init>(Landroidx/work/impl/b1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
