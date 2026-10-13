.class public final Lk50/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk50/c;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;)Lk50/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk50/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk50/j;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk50/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk50/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final synthetic d(Lk50/c;)Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50/c;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 2
    .line 3
    new-instance v1, Lk50/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lk50/c$a;-><init>(Lk50/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk50/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk50/c$b;

    .line 7
    .line 8
    iget v1, v0, Lk50/c$b;->v:I

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
    iput v1, v0, Lk50/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk50/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk50/c$b;-><init>(Lk50/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk50/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk50/c$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lk50/c$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lk50/c;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 57
    .line 58
    new-instance p2, Lk50/b;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lk50/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lk50/c$b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lk50/c$b;->v:I

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lk50/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lk50/a;->c()Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
