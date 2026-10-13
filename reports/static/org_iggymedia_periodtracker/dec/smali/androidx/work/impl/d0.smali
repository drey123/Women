.class public Landroidx/work/impl/d0;
.super Landroidx/work/l0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/t0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/k;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Landroidx/work/Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/d0;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/work/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/d0;->a:Landroidx/work/impl/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/d0;->c:Landroidx/work/k;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/d0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/impl/d0;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/work/impl/d0;->f:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/work/impl/d0;

    .line 49
    .line 50
    iget-object p5, p0, Landroidx/work/impl/d0;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/work/impl/d0;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Landroidx/work/k;->d:Landroidx/work/k;

    .line 66
    .line 67
    if-ne p3, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/work/p0;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/work/p0;->d()Landroidx/work/impl/model/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroidx/work/impl/model/r;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide v2, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p2, v0, v2

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 94
    .line 95
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/work/p0;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/work/p0;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p5, p0, Landroidx/work/impl/d0;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/t0;Ljava/util/List;)V
    .locals 6

    .line 125
    sget-object v3, Landroidx/work/k;->e:Landroidx/work/k;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/work/impl/utils/f;->b(Landroidx/work/impl/d0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Landroidx/work/impl/d0;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/d0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/work/impl/d0;->n(Landroidx/work/impl/d0;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/d0;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/work/impl/d0;

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroidx/work/impl/d0;->k(Landroidx/work/impl/d0;Ljava/util/Set;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/d0;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static n(Landroidx/work/impl/d0;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/d0;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/work/impl/d0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/d0;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/work/Operation;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/d0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/d0;->a:Landroidx/work/impl/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "EnqueueRunnable_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/d0;->d()Landroidx/work/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/d0;->a:Landroidx/work/impl/t0;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/work/impl/t0;->D()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/work/impl/c0;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Landroidx/work/impl/c0;-><init>(Landroidx/work/impl/d0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/work/e0;->c(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/work/impl/d0;->i:Landroidx/work/Operation;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/work/impl/d0;->j:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Already enqueued work ids ("

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, ", "

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ")"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/d0;->i:Landroidx/work/Operation;

    .line 96
    .line 97
    return-object p0
.end method

.method public b(Ljava/util/List;)Landroidx/work/l0;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Landroidx/work/impl/d0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/d0;->a:Landroidx/work/impl/t0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/d0;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Landroidx/work/k;->e:Landroidx/work/k;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public d()Landroidx/work/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/d0;->c:Landroidx/work/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/d0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/d0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroidx/work/impl/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/d0;->a:Landroidx/work/impl/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/work/impl/d0;->k(Landroidx/work/impl/d0;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/d0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/d0;->h:Z

    .line 3
    .line 4
    return-void
.end method
