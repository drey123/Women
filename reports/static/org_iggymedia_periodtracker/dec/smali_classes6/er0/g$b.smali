.class public final Ler0/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/g;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lre0/f;

.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic w:Lfr0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lfr0/a;Lre0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/g$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/g$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/g$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    iput-object p4, p0, Ler0/g$b;->w:Lfr0/a;

    .line 8
    .line 9
    iput-object p5, p0, Ler0/g$b;->E:Lre0/f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ler0/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Ler0/g$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 4
    .line 5
    iget-object v2, p0, Ler0/g$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 6
    .line 7
    iget-object v3, p0, Ler0/g$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    iget-object v4, p0, Ler0/g$b;->w:Lfr0/a;

    .line 10
    .line 11
    iget-object v5, p0, Ler0/g$b;->E:Lre0/f;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ler0/g$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lfr0/a;Lre0/f;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler0/g$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ler0/g$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ler0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ler0/g$b;->d:I

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
    sget-object p1, Ler0/g;->b:Ler0/g;

    .line 27
    .line 28
    iget-object v1, p0, Ler0/g$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 29
    .line 30
    iget-object v3, p0, Ler0/g$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 31
    .line 32
    iget-object v4, p0, Ler0/g$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 33
    .line 34
    iget-object v5, p0, Ler0/g$b;->w:Lfr0/a;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, v4, v5}, Ler0/g;->e(Ler0/g;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lfr0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ler0/g$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->z()Lek1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lek1/c;->a(Lek1/d;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v1, p0, Ler0/g$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v3}, Lkk/g;->Y(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ler0/g$b$a;

    .line 93
    .line 94
    iget-object v3, p0, Ler0/g$b;->E:Lre0/f;

    .line 95
    .line 96
    iget-object v4, p0, Ler0/g$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 97
    .line 98
    iget-object v5, p0, Ler0/g$b;->w:Lfr0/a;

    .line 99
    .line 100
    iget-object v6, p0, Ler0/g$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4, v5, v6}, Ler0/g$b$a;-><init>(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lfr0/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Ler0/g$b;->d:I

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
