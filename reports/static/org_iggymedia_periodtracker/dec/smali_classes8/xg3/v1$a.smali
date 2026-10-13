.class public final Lxg3/v1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg3/v1;->h(Ltg3/b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic F:Landroidx/compose/runtime/State;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

.field public final synthetic v:Ltg3/b;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Ltg3/b;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg3/v1$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 2
    .line 3
    iput-object p2, p0, Lxg3/v1$a;->v:Ltg3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lxg3/v1$a;->w:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lxg3/v1$a;->E:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    .line 9
    iput-object p5, p0, Lxg3/v1$a;->F:Landroidx/compose/runtime/State;

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
    new-instance v0, Lxg3/v1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxg3/v1$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 4
    .line 5
    iget-object v2, p0, Lxg3/v1$a;->v:Ltg3/b;

    .line 6
    .line 7
    iget-object v3, p0, Lxg3/v1$a;->w:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Lxg3/v1$a;->E:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    .line 11
    iget-object v5, p0, Lxg3/v1$a;->F:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxg3/v1$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Ltg3/b;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lxg3/v1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg3/v1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxg3/v1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxg3/v1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxg3/v1$a;->e:I

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
    iget-object p0, p0, Lxg3/v1$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

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
    iget-object p1, p0, Lxg3/v1$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 31
    .line 32
    iget-object v1, p0, Lxg3/v1$a;->v:Ltg3/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltg3/b;->a()Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->i(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxg3/v1$a;->v:Ltg3/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltg3/b;->b()Lcr0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcr0/c;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lxg3/v1$a;->w:Landroidx/compose/runtime/State;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltg3/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltg3/a;->c()Lcr0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lxg3/v1;->o(Lcr0/c;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lxg3/v1$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->b(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxg3/v1$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 77
    .line 78
    const-string v3, "targetScroll"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lxg3/v1$a$d;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lxg3/v1$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lxg3/v1$a$e;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lxg3/v1$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lxg3/v1$a$a;

    .line 95
    .line 96
    iget-object v4, p0, Lxg3/v1$a;->E:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v4, v5}, Lxg3/v1$a$a;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lbp3/i;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lxg3/v1$a$c;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lxg3/v1$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxg3/v1$a$b;

    .line 112
    .line 113
    iget-object v4, p0, Lxg3/v1$a;->F:Landroidx/compose/runtime/State;

    .line 114
    .line 115
    invoke-direct {v1, v4}, Lxg3/v1$a$b;-><init>(Landroidx/compose/runtime/State;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lxg3/v1$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lxg3/v1$a;->e:I

    .line 125
    .line 126
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
