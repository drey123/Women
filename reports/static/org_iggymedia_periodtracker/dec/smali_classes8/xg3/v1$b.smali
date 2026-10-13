.class public final Lxg3/v1$b;
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
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg3/v1$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 2
    .line 3
    iput-object p2, p0, Lxg3/v1$b;->i:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lxg3/v1$b;->v:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

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
    new-instance p1, Lxg3/v1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxg3/v1$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 4
    .line 5
    iget-object v1, p0, Lxg3/v1$b;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lxg3/v1$b;->v:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lxg3/v1$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lxg3/v1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg3/v1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxg3/v1$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxg3/v1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lxg3/v1$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxg3/v1$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->n()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ldr0/g1;->i:Ldr0/g1;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p1, p0, Lxg3/v1$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 29
    .line 30
    iget-object v0, p0, Lxg3/v1$b;->i:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltg3/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltg3/a;->c()Lcr0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lxg3/v1;->o(Lcr0/c;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->b(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxg3/v1$b;->i:Landroidx/compose/runtime/State;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltg3/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltg3/a;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lxg3/v1$b;->v:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 65
    .line 66
    invoke-static {p0}, Lxg3/v1;->m(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
