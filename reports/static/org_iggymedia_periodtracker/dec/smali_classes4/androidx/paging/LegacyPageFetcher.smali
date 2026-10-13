.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$KeyProvider;,
        Landroidx/paging/LegacyPageFetcher$PageConsumer;,
        Landroidx/paging/LegacyPageFetcher$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/paging/y$d;

.field public final c:Landroidx/paging/c0;

.field public final d:Lhk/d0;

.field public final e:Lhk/d0;

.field public final f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

.field public final g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Landroidx/paging/y$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/y$d;Landroidx/paging/c0;Lhk/d0;Lhk/d0;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/y$d;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/c0;

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/paging/LegacyPageFetcher;->d:Lhk/d0;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/paging/LegacyPageFetcher;->e:Lhk/d0;

    .line 34
    .line 35
    iput-object p6, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Landroidx/paging/LegacyPageFetcher$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/paging/LegacyPageFetcher$b;-><init>(Landroidx/paging/LegacyPageFetcher;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/LegacyPageFetcher;)Lhk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->d:Lhk/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/LegacyPageFetcher;Lu6/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->i(Lu6/q;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/paging/LegacyPageFetcher;Lu6/q;Landroidx/paging/c0$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->j(Lu6/q;Landroidx/paging/c0$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Landroidx/paging/y$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/paging/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lu6/q;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/o$a;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroidx/paging/o$a;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lu6/q;Landroidx/paging/c0$b$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->l(Lu6/q;Landroidx/paging/c0$b$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object p2, Landroidx/paging/LegacyPageFetcher$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Can only fetch more during append/prepend"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget-object p2, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/paging/o$c$a;->a()Landroidx/paging/o$c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p2, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu6/q;->i:Lu6/q;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/c0$b$b;->E:Landroidx/paging/c0$b$b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/c0$b$b$a;->a()Landroidx/paging/c0$b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->j(Lu6/q;Landroidx/paging/c0$b$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 22
    .line 23
    sget-object v2, Lu6/q;->i:Lu6/q;

    .line 24
    .line 25
    sget-object v3, Landroidx/paging/o$b;->b:Landroidx/paging/o$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/paging/c0$a$a;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/y$d;

    .line 33
    .line 34
    iget v4, v3, Landroidx/paging/y$d;->a:I

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/paging/y$d;->c:Z

    .line 37
    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/c0$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->l(Lu6/q;Landroidx/paging/c0$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lu6/q;Landroidx/paging/c0$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->e:Lhk/d0;

    .line 4
    .line 5
    new-instance v3, Landroidx/paging/LegacyPageFetcher$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/LegacyPageFetcher$c;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/c0$a;Lu6/q;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/c0$b$b;->E:Landroidx/paging/c0$b$b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/c0$b$b$a;->a()Landroidx/paging/c0$b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->j(Lu6/q;Landroidx/paging/c0$b$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 22
    .line 23
    sget-object v2, Lu6/q;->e:Lu6/q;

    .line 24
    .line 25
    sget-object v3, Landroidx/paging/o$b;->b:Landroidx/paging/o$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/paging/c0$a$c;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/y$d;

    .line 33
    .line 34
    iget v4, v3, Landroidx/paging/y$d;->a:I

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/paging/y$d;->c:Z

    .line 37
    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/c0$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->l(Lu6/q;Landroidx/paging/c0$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/y$e;->b()Landroidx/paging/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/o$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/o;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/y$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/y$e;->c()Landroidx/paging/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/o$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/o;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
