.class public final Llg1/h$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg1/h;->b(Llg1/b;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic v:Llg1/h;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llg1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg1/h$a;->i:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Llg1/h$a;->v:Llg1/h;

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
    .locals 2

    .line 1
    new-instance v0, Llg1/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Llg1/h$a;->i:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Llg1/h$a;->v:Llg1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llg1/h$a;-><init>(Ljava/util/Set;Llg1/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llg1/h$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg1/h$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llg1/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llg1/h$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llg1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llg1/h$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Llg1/h$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llg1/h$a;->i:Ljava/util/Set;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Llg1/h$a;->v:Llg1/h;

    .line 41
    .line 42
    invoke-static {p1}, Llg1/h;->a(Llg1/h;)Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;->a()Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Llg1/h$a;->i:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v4, Llg1/h$a$b;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2}, Llg1/h$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llg1/h$a$a;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Llg1/h$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Llg1/h$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Llg1/h$a;->d:I

    .line 69
    .line 70
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
