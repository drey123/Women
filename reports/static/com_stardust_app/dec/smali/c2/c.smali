.class public final Lc2/c;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lb2/v;
.implements Landroidx/work/impl/constraints/d;
.implements Lb2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Lc2/b;

.field public e:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lb2/A;

.field public final k:Lb2/t;

.field public final l:Lb2/N;

.field public final m:Landroidx/work/a;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/Boolean;

.field public final p:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final q:Lj2/b;

.field public final r:Lc2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/c;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lf2/p;Lb2/t;Lb2/N;Lj2/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb2/N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lj2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lb2/A;

    .line 19
    .line 20
    invoke-direct {v0}, Lb2/A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc2/c;->j:Lb2/A;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc2/c;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lc2/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/work/a;->f:Lb2/d;

    .line 35
    .line 36
    new-instance v0, Lc2/b;

    .line 37
    .line 38
    iget-object v1, p2, Landroidx/work/a;->c:Landroidx/work/q;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lc2/b;-><init>(Lc2/c;Lb2/d;Landroidx/work/q;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lc2/c;->d:Lc2/b;

    .line 44
    .line 45
    new-instance v0, Lc2/d;

    .line 46
    .line 47
    invoke-direct {v0, p1, p5}, Lc2/d;-><init>(Lb2/d;Lb2/N;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lc2/c;->r:Lc2/d;

    .line 51
    .line 52
    iput-object p6, p0, Lc2/c;->q:Lj2/b;

    .line 53
    .line 54
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lf2/p;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lc2/c;->p:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 60
    .line 61
    iput-object p2, p0, Lc2/c;->m:Landroidx/work/a;

    .line 62
    .line 63
    iput-object p4, p0, Lc2/c;->k:Lb2/t;

    .line 64
    .line 65
    iput-object p5, p0, Lc2/c;->l:Lb2/N;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/c;->m:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li2/t;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc2/c;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc2/c;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lc2/c;->s:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lc2/c;->e:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc2/c;->k:Lb2/t;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb2/t;->a(Lb2/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc2/c;->e:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc2/c;->d:Lc2/b;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lc2/b;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lc2/b;->b:Lb2/d;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lb2/d;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lc2/c;->j:Lb2/A;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lb2/A;->c(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lb2/z;

    .line 112
    .line 113
    iget-object v1, p0, Lc2/c;->r:Lc2/d;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lc2/d;->a(Lb2/z;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lc2/c;->l:Lb2/N;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lb2/M;->c(Lb2/z;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method public final c(Lh2/A;Landroidx/work/impl/constraints/b;)V
    .locals 7
    .param p1    # Lh2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/c;->l:Lb2/N;

    .line 8
    .line 9
    iget-object v2, p0, Lc2/c;->r:Lc2/d;

    .line 10
    .line 11
    sget-object v3, Lc2/c;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lc2/c;->j:Lb2/A;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lb2/A;->a(Lh2/p;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lb2/A;->d(Lh2/p;)Lb2/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lc2/d;->b(Lb2/z;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lb2/M;->d(Lb2/z;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v3, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lb2/A;->b(Lh2/p;)Lb2/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lc2/d;->a(Lb2/z;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroidx/work/impl/constraints/b$b;

    .line 86
    .line 87
    iget p2, p2, Landroidx/work/impl/constraints/b$b;->a:I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "workSpecId"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Lb2/N;->b(Lb2/z;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final d(Lh2/p;Z)V
    .locals 5
    .param p1    # Lh2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->j:Lb2/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/A;->b(Lh2/p;)Lb2/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc2/c;->r:Lc2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lc2/d;->a(Lb2/z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc2/c;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lc2/c;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lc2/c;->s:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lc2/c;->i:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lc2/c;->n:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final varargs e([Lh2/A;)V
    .locals 13
    .param p1    # [Lh2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/c;->m:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li2/t;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc2/c;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc2/c;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lc2/c;->s:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lc2/c;->e:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc2/c;->k:Lb2/t;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb2/t;->a(Lb2/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc2/c;->e:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lc2/c;->j:Lb2/A;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lb2/A;->a(Lh2/p;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lc2/c;->i:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lc2/c;->n:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lc2/c$a;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lc2/c$a;

    .line 100
    .line 101
    iget v9, v5, Lh2/A;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lc2/c;->m:Landroidx/work/a;

    .line 104
    .line 105
    iget-object v10, v10, Landroidx/work/a;->c:Landroidx/work/q;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lc2/c$a;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lc2/c;->n:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lc2/c$a;->b:J

    .line 127
    .line 128
    iget v7, v5, Lh2/A;->k:I

    .line 129
    .line 130
    iget v8, v8, Lc2/c$a;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lh2/A;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lc2/c;->m:Landroidx/work/a;

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/work/a;->c:Landroidx/work/q;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 165
    .line 166
    sget-object v11, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Lc2/c;->d:Lc2/b;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lc2/b;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v10, v5, Lh2/A;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Runnable;

    .line 187
    .line 188
    iget-object v11, v8, Lc2/b;->b:Lb2/d;

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Lb2/d;->a(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v10, Lc2/a;

    .line 196
    .line 197
    invoke-direct {v10, v8, v5}, Lc2/a;-><init>(Lc2/b;Lh2/A;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Lh2/A;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v5, v8, Lc2/b;->c:Landroidx/work/q;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    sub-long/2addr v6, v8

    .line 215
    invoke-virtual {v11, v10, v6, v7}, Lb2/d;->b(Ljava/lang/Runnable;J)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v5}, Lh2/A;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iget-object v6, v5, Lh2/A;->j:Landroidx/work/c;

    .line 227
    .line 228
    iget-boolean v7, v6, Landroidx/work/c;->c:Z

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lc2/c;->s:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v9, "Ignoring "

    .line 241
    .line 242
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, ". Requires device idle."

    .line 249
    .line 250
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6, v7, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v6}, Landroidx/work/c;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lc2/c;->s:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v9, "Ignoring "

    .line 276
    .line 277
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v5, ". Requires ContentUri triggers."

    .line 284
    .line 285
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v6, v7, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v5, v5, Lh2/A;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    iget-object v6, p0, Lc2/c;->j:Lb2/A;

    .line 306
    .line 307
    invoke-static {v5}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Lb2/A;->a(Lh2/p;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_a

    .line 316
    .line 317
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Lc2/c;->s:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v9, "Starting work for "

    .line 326
    .line 327
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v5, Lh2/A;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v6, v7, v8}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Lc2/c;->j:Lb2/A;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v7, "spec"

    .line 348
    .line 349
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v6, v5}, Lb2/A;->d(Lh2/p;)Lb2/z;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v6, p0, Lc2/c;->r:Lc2/d;

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Lc2/d;->b(Lb2/z;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, p0, Lc2/c;->l:Lb2/N;

    .line 366
    .line 367
    invoke-interface {v6, v5}, Lb2/M;->d(Lb2/z;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw p1

    .line 376
    :cond_b
    iget-object p1, p0, Lc2/c;->i:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter p1

    .line 379
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    const-string v2, ","

    .line 386
    .line 387
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Lc2/c;->s:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "Starting tracking for "

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2, v3, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lh2/A;

    .line 432
    .line 433
    invoke-static {v1}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v3, p0, Lc2/c;->c:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_c

    .line 444
    .line 445
    iget-object v3, p0, Lc2/c;->p:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 446
    .line 447
    iget-object v4, p0, Lc2/c;->q:Lj2/b;

    .line 448
    .line 449
    invoke-interface {v4}, Lj2/b;->a()Lkotlinx/coroutines/E;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/e;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lh2/A;Lkotlinx/coroutines/E;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/t0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v3, p0, Lc2/c;->c:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto :goto_5

    .line 465
    :cond_d
    monitor-exit p1

    .line 466
    return-void

    .line 467
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    throw v0
.end method
