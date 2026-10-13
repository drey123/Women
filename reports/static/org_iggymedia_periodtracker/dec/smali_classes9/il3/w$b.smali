.class public final Lil3/w$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3/w;->b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lil3/w;

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lil3/w;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/w$b;->e:Lil3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lil3/w$b;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 4
    .line 5
    iput-object p3, p0, Lil3/w$b;->v:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lil3/w$b;

    .line 2
    .line 3
    iget-object v0, p0, Lil3/w$b;->e:Lil3/w;

    .line 4
    .line 5
    iget-object v1, p0, Lil3/w$b;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 6
    .line 7
    iget-object p0, p0, Lil3/w$b;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lil3/w$b;-><init>(Lil3/w;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lil3/w$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lil3/w$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lil3/w$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lil3/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lil3/w$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lil3/w$b;->e:Lil3/w;

    .line 27
    .line 28
    iget-object v1, p0, Lil3/w$b;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 29
    .line 30
    iget-object v3, p0, Lil3/w$b;->v:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput v2, p0, Lil3/w$b;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, p0}, Lil3/w;->a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
