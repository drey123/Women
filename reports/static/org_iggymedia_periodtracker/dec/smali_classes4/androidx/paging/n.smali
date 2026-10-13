.class public final Landroidx/paging/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/paging/DataSource$c;

.field public final c:Landroidx/paging/y$d;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Ljava/lang/Object;

.field public f:Lhk/d0;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$c;Landroidx/paging/y$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhk/e1;->d:Lhk/e1;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/paging/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {}, Lk/c;->g()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/paging/n;->f:Lhk/d0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/paging/n;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/paging/n;->b:Landroidx/paging/DataSource$c;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/paging/n;->c:Landroidx/paging/y$d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/n;->b:Landroidx/paging/DataSource$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/n;->f:Lhk/d0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/paging/DataSource$c;->a(Lhk/d0;)Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v7, v1

    .line 19
    :goto_0
    if-eqz v7, :cond_2

    .line 20
    .line 21
    new-instance v2, Landroidx/paging/m;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/paging/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/paging/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/paging/n;->c:Landroidx/paging/y$d;

    .line 28
    .line 29
    invoke-static {}, Lk/c;->i()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, p0, Landroidx/paging/n;->f:Lhk/d0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, Landroidx/paging/m;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/y$d;Landroidx/paging/y$a;Lkotlin/jvm/functions/Function0;Lhk/d0;Lhk/d0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string p0, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(Ljava/util/concurrent/Executor;)Landroidx/paging/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/paging/n;->f:Lhk/d0;

    .line 9
    .line 10
    return-object p0
.end method
