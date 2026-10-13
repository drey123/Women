.class public final Lu6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c$b;
    }
.end annotation


# static fields
.field public static final k:Lu6/c$b;


# instance fields
.field public final a:Landroidx/recyclerview/widget/e$f;

.field public final b:Landroidx/recyclerview/widget/ListUpdateCallback;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Landroidx/paging/DifferCallback;

.field public f:Z

.field public final g:Lu6/c$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lkotlinx/coroutines/flow/Flow;

.field public final j:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu6/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/c;->k:Lu6/c$b;

    .line 8
    .line 9
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lu6/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lu6/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lu6/r;->b(Landroidx/paging/Logger;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e$f;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu6/c;->a:Landroidx/recyclerview/widget/e$f;

    .line 17
    .line 18
    iput-object p2, p0, Lu6/c;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 19
    .line 20
    iput-object p3, p0, Lu6/c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    iput-object p4, p0, Lu6/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance p1, Lu6/c$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lu6/c$d;-><init>(Lu6/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu6/c;->e:Landroidx/paging/DifferCallback;

    .line 30
    .line 31
    new-instance p2, Lu6/c$c;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, p3}, Lu6/c$c;-><init>(Lu6/c;Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lu6/c;->g:Lu6/c$c;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu6/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/paging/b0;->u()Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu6/c;->i:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/paging/b0;->v()Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lu6/c;->j:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a(Lu6/c;)Landroidx/recyclerview/widget/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c;->a:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lu6/c;)Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lu6/c;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/c;->g:Lu6/c$c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/b0;->p(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Landroidx/paging/DifferCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c;->e:Landroidx/paging/DifferCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lu6/c;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lu6/c;->g:Lu6/c$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/b0;->t(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Lu6/c;->f:Z

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Lu6/c;->f:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c;->g:Lu6/c$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/b0;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/c;->g:Lu6/c$c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/b0;->A(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu6/c;->g:Lu6/c$c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/paging/b0;->r(Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
