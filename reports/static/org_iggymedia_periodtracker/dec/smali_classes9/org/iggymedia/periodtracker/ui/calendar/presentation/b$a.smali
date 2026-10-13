.class public final Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;->b()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->v:Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->v:Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->i:Ljava/lang/Object;

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
    iget v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->v:Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;->a(Lorg/iggymedia/periodtracker/ui/calendar/presentation/b;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ls70/s;->a:Ls70/s;

    .line 52
    .line 53
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->w:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->e:I

    .line 68
    .line 69
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    :goto_0
    check-cast p1, Lr70/r;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lr70/r;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v5, Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$a;

    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/b$a;->e:I

    .line 108
    .line 109
    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
