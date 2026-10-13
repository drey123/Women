.class public final Landroidx/paging/y$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y;->r(Lu6/q;Landroidx/paging/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/paging/y;

.field public final synthetic i:Lu6/q;

.field public final synthetic v:Landroidx/paging/o;


# direct methods
.method public constructor <init>(Landroidx/paging/y;Lu6/q;Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/y$h;->e:Landroidx/paging/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/y$h;->i:Lu6/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/y$h;->v:Landroidx/paging/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/paging/y$h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/y$h;->e:Landroidx/paging/y;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/y$h;->i:Lu6/q;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/y$h;->v:Landroidx/paging/o;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/y$h;-><init>(Landroidx/paging/y;Lu6/q;Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/y$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/y$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/paging/y$h;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/paging/y$h;->e:Landroidx/paging/y;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/paging/y;->n(Landroidx/paging/y;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/paging/y$h$a;->d:Landroidx/paging/y$h$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/paging/y$h;->e:Landroidx/paging/y;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/paging/y;->n(Landroidx/paging/y;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/paging/y$h;->i:Lu6/q;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/paging/y$h;->v:Landroidx/paging/o;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
