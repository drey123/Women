.class public final Landroidx/work/Configuration$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Landroidx/work/s0;

.field public d:Landroidx/work/n;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/work/Clock;

.field public g:Landroidx/work/RunnableScheduler;

.field public h:Landroidx/core/util/Consumer;

.field public i:Landroidx/core/util/Consumer;

.field public j:Landroidx/core/util/Consumer;

.field public k:Landroidx/core/util/Consumer;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroidx/work/Tracer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/Configuration$a;->m:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroidx/work/Configuration$a;->o:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Landroidx/work/Configuration$a;->p:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Landroidx/work/Configuration$a;->q:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/work/Configuration$a;->r:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Configuration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroidx/work/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->f:Landroidx/work/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->h:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/work/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->d:Landroidx/work/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration$a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration$a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Landroidx/work/RunnableScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->g:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->i:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroidx/work/Tracer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->s:Landroidx/work/Tracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->k:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroidx/work/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->c:Landroidx/work/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration$a;->j:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(I)Landroidx/work/Configuration$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$a;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Landroidx/work/s0;)Landroidx/work/Configuration$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$a;->c:Landroidx/work/s0;

    .line 5
    .line 6
    return-object p0
.end method
