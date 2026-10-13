.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlinx/coroutines/flow/Flow;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->w:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->E:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->w:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->E:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState;

    .line 34
    .line 35
    sget-object v3, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState$a;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    new-instance v3, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$b;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->w:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState$b;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->w:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState$b;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->E:Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    invoke-static {v3, p1, v4, v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;->d:I

    .line 98
    .line 99
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method
