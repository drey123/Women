.class public final Lvn/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvn/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lvn/b;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lvn/b;)Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/b;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwu/a;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lwu/a;-><init>(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iget-object p0, p1, Lvn/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance p3, Lvn/b$a;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p3, p1, v0, p2}, Lvn/b$a;-><init>(Lvn/b;Lwu/a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static/range {p0 .. p5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/b;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvn/b$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvn/b$c;-><init>(Lvn/b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lvn/b$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lvn/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
