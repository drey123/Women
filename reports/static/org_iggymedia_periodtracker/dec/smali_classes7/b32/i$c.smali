.class public final Lb32/i$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32/i;->r(Landroid/view/ViewGroup;)Lb32/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lb32/i;

.field public final synthetic i:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Lb32/i;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb32/i$c;->e:Lb32/i;

    .line 2
    .line 3
    iput-object p2, p0, Lb32/i$c;->i:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lb32/i$c;

    .line 2
    .line 3
    iget-object v0, p0, Lb32/i$c;->e:Lb32/i;

    .line 4
    .line 5
    iget-object p0, p0, Lb32/i$c;->i:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lb32/i$c;-><init>(Lb32/i;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb32/i$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb32/i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb32/i$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb32/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb32/i$c;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb32/i$c;->e:Lb32/i;

    .line 12
    .line 13
    invoke-static {p1}, Lb32/i;->p(Lb32/i;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lb32/i$c;->i:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqr1/l;->e0()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->h(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
