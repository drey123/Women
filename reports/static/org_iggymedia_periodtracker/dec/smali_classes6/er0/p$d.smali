.class public final Ler0/p$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/p;->j(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

.field public final synthetic v:Lre0/f;

.field public final synthetic w:Lui1/r4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lre0/f;Lui1/r4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/p$d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/p$d;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/p$d;->v:Lre0/f;

    .line 6
    .line 7
    iput-object p4, p0, Ler0/p$d;->w:Lui1/r4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ler0/p$d;

    .line 2
    .line 3
    iget-object v1, p0, Ler0/p$d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 4
    .line 5
    iget-object v2, p0, Ler0/p$d;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 6
    .line 7
    iget-object v3, p0, Ler0/p$d;->v:Lre0/f;

    .line 8
    .line 9
    iget-object v4, p0, Ler0/p$d;->w:Lui1/r4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ler0/p$d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lre0/f;Lui1/r4;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler0/p$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/p$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ler0/p$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ler0/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ler0/p$d;->d:I

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
    goto :goto_1

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
    iget-object p1, p0, Ler0/p$d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->x()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Ler0/p$d;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ler0/p$d$b;

    .line 74
    .line 75
    invoke-direct {v6, v5, v4}, Ler0/p$d$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map$Entry;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3}, Lkk/g;->Y(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ler0/p$d$a;

    .line 87
    .line 88
    iget-object v3, p0, Ler0/p$d;->v:Lre0/f;

    .line 89
    .line 90
    iget-object v4, p0, Ler0/p$d;->w:Lui1/r4;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Ler0/p$d$a;-><init>(Lre0/f;Lui1/r4;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Ler0/p$d;->d:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
