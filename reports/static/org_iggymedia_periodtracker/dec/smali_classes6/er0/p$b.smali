.class public final Ler0/p$b;
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
.field public final synthetic E:Lfr0/a;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

.field public final synthetic w:Lre0/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lre0/f;Lfr0/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/p$b;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/p$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/p$b;->v:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 6
    .line 7
    iput-object p4, p0, Ler0/p$b;->w:Lre0/f;

    .line 8
    .line 9
    iput-object p5, p0, Ler0/p$b;->E:Lfr0/a;

    .line 10
    .line 11
    iput-object p6, p0, Ler0/p$b;->F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Ler0/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Ler0/p$b;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Ler0/p$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 6
    .line 7
    iget-object v3, p0, Ler0/p$b;->v:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 8
    .line 9
    iget-object v4, p0, Ler0/p$b;->w:Lre0/f;

    .line 10
    .line 11
    iget-object v5, p0, Ler0/p$b;->E:Lfr0/a;

    .line 12
    .line 13
    iget-object v6, p0, Ler0/p$b;->F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ler0/p$b;-><init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lre0/f;Lfr0/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler0/p$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ler0/p$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ler0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ler0/p$b;->d:I

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
    iget-object p1, p0, Ler0/p$b;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ler0/p$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->z()Lek1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lek1/c;->a(Lek1/d;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v1, p0, Ler0/p$b;->v:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {p1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3}, Lkk/g;->Y(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ler0/p$b$a;

    .line 85
    .line 86
    iget-object v3, p0, Ler0/p$b;->w:Lre0/f;

    .line 87
    .line 88
    iget-object v4, p0, Ler0/p$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 89
    .line 90
    iget-object v5, p0, Ler0/p$b;->E:Lfr0/a;

    .line 91
    .line 92
    iget-object v6, p0, Ler0/p$b;->F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4, v5, v6}, Ler0/p$b$a;-><init>(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lfr0/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Ler0/p$b;->d:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
