.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/work/WorkerFactory;

.field public final d:Landroidx/work/InputMergerFactory;

.field public final e:Landroidx/work/RunnableScheduler;

.field public final f:Landroidx/core/util/Consumer;

.field public final g:Landroidx/core/util/Consumer;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/Configuration$Builder;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/work/Configuration;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/Configuration;->m:Z

    invoke-virtual {p0, v0}, Landroidx/work/Configuration;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/Configuration;->m:Z

    iput-object v0, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->b:Landroidx/work/WorkerFactory;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/WorkerFactory;->c()Landroidx/work/WorkerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    :goto_2
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->c:Landroidx/work/InputMergerFactory;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/InputMergerFactory;->c()Landroidx/work/InputMergerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    :goto_3
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->e:Landroidx/work/RunnableScheduler;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/RunnableScheduler;

    goto :goto_4

    :cond_4
    iput-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/RunnableScheduler;

    :goto_4
    iget v0, p1, Landroidx/work/Configuration$Builder;->i:I

    iput v0, p0, Landroidx/work/Configuration;->i:I

    iget v0, p1, Landroidx/work/Configuration$Builder;->j:I

    iput v0, p0, Landroidx/work/Configuration;->j:I

    iget v0, p1, Landroidx/work/Configuration$Builder;->k:I

    iput v0, p0, Landroidx/work/Configuration;->k:I

    iget v0, p1, Landroidx/work/Configuration$Builder;->l:I

    iput v0, p0, Landroidx/work/Configuration;->l:I

    iget-object v0, p1, Landroidx/work/Configuration$Builder;->f:Landroidx/core/util/Consumer;

    iput-object v0, p0, Landroidx/work/Configuration;->f:Landroidx/core/util/Consumer;

    iget-object v0, p1, Landroidx/work/Configuration$Builder;->g:Landroidx/core/util/Consumer;

    iput-object v0, p0, Landroidx/work/Configuration;->g:Landroidx/core/util/Consumer;

    iget-object p1, p1, Landroidx/work/Configuration$Builder;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/Configuration;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/work/Configuration;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Landroidx/work/Configuration$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/Configuration$1;-><init>(Landroidx/work/Configuration;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Landroidx/core/util/Consumer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->f:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public f()Landroidx/work/InputMergerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration;->i:I

    return v0
.end method

.method public k()Landroidx/work/RunnableScheduler;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public l()Landroidx/core/util/Consumer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->g:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public n()Landroidx/work/WorkerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    return-object v0
.end method
