.class public Lsk/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/f$a;
    }
.end annotation


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public e:Ljava/util/List;

.field public i:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public v:I

.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lsk/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsk/f;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {}, Lsk/g;->g()Lnk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsk/f;->state$volatile:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsk/f;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lsk/f;->v:I

    .line 22
    .line 23
    invoke-static {}, Lsk/g;->d()Lnk/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g(Lsk/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/f;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lsk/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j(Lsk/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/f;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lsk/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsk/f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsk/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lsk/f;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsk/f;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lsk/f$a;

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic v(Lsk/f;Lsk/f$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsk/f;->u(Lsk/f$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: register"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, Lsk/f$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->c()Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->b()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lsk/g;->i()Lnk/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->a()Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lsk/f$a;-><init>(Lsk/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v1, v0, p2, p0, p1}, Lsk/f;->v(Lsk/f;Lsk/f$a;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lsk/g;->f()Lnk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lsk/g;->e()Lnk/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p0, v0, v1}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lsk/f;->e:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsk/f$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsk/f$a;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lsk/g;->d()Lnk/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lsk/f;->e:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lnk/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lsk/f;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/f;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    new-instance v0, Lsk/f$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->c()Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->b()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->a()Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lsk/f$a;-><init>(Lsk/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v1, v0, p2, p0, p1}, Lsk/f;->v(Lsk/f;Lsk/f$a;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsk/f$a;

    .line 30
    .line 31
    iget-object v0, v0, Lsk/f$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "Cannot use select clauses on the same object: "

    .line 37
    .line 38
    invoke-static {p0, p1}, Lhl/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final l(Lsk/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/f;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsk/f$a;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lsk/f$a;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lsk/g;->f()Lnk/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsk/g;->d()Lnk/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lsk/f;->e:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsk/f$a;

    .line 13
    .line 14
    iget-object v1, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsk/f;->l(Lsk/f$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsk/f$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lsk/f$a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public n(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk/f;->p(Lsk/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsk/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsk/f$b;

    .line 7
    .line 8
    iget v1, v0, Lsk/f$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk/f$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsk/f$b;-><init>(Lsk/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsk/f$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsk/f$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lsk/f$b;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lsk/f;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v3, v0, Lsk/f$b;->i:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsk/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v1

    .line 77
    :cond_5
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Lsk/f$a;
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/f;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lsk/f$a;

    .line 23
    .line 24
    iget-object v2, v2, Lsk/f$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    check-cast v1, Lsk/f$a;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    const-string p0, "Clause with object "

    .line 36
    .line 37
    const-string v1, " is not found"

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lkotlin/time/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final u(Lsk/f$a;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lsk/f$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lsk/f$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsk/f;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Lsk/f$a;->e(Lsk/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lsk/f;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lsk/f;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p1, Lsk/f$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, p0, Lsk/f;->v:I

    .line 42
    .line 43
    iput p2, p1, Lsk/f$a;->h:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lsk/f;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lsk/f;->v:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsk/f;->r(Ljava/lang/Object;)Lsk/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lsk/f$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lsk/f$a;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lsk/f;->u(Lsk/f$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Lsk/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/f;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lsk/g;->b(I)Lsk/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsk/f;->r(Ljava/lang/Object;)Lsk/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p0, p2}, Lsk/f$a;->a(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, p0, v0, v1}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 37
    .line 38
    iput-object p2, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lsk/g;->h(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {}, Lsk/g;->d()Lnk/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lsk/f;->w:Ljava/lang/Object;

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    invoke-static {}, Lsk/g;->f()Lnk/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    instance-of v1, v0, Lsk/f$a;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lsk/g;->e()Lnk/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    invoke-static {}, Lsk/g;->g()Lnk/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, p0, v0, v2}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    instance-of v1, v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lsk/f;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, p0, v0, v2}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7
    const-string p0, "Unexpected state: "

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    :goto_1
    const/4 p0, 0x3

    .line 135
    return p0
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p1}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsk/f;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lsk/g;->g()Lnk/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lsk/f;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0, v2, v0}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p0}, Lhk/o;->c(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lsk/f;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lsk/g;->g()Lnk/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, p0, v2, v4}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Lsk/f;->j(Lsk/f;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v2, Lsk/f$a;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    check-cast v2, Lsk/f$a;

    .line 87
    .line 88
    invoke-static {p0}, Lsk/f;->h(Lsk/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, p0, v3}, Lsk/f$a;->a(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne p0, v0, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    const-string p0, "unexpected state: "

    .line 123
    .line 124
    invoke-static {p0, v2}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method
