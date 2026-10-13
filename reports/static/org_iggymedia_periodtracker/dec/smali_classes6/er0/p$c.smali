.class public final Ler0/p$c;
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

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/p$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/p$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/p$c;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    iput-object p4, p0, Ler0/p$c;->w:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Ler0/p$c;

    .line 2
    .line 3
    iget-object v1, p0, Ler0/p$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 4
    .line 5
    iget-object v2, p0, Ler0/p$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 6
    .line 7
    iget-object v3, p0, Ler0/p$c;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    iget-object v4, p0, Ler0/p$c;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ler0/p$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ler0/p$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/p$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ler0/p$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ler0/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ler0/p$c;->d:I

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
    iget-object p1, p0, Ler0/p$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 27
    .line 28
    iget-object v1, p0, Ler0/p$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->z()Lek1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lek1/d;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Ler0/p$c;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 39
    .line 40
    invoke-interface {p1, v1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;->b(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v1, p0, Ler0/p$c;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {p1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, Lkk/g;->Y(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ler0/p$c$a;

    .line 88
    .line 89
    iget-object v3, p0, Ler0/p$c;->w:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ler0/p$c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Ler0/p$c;->d:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
