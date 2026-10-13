.class public final Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/fragment/app/y;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->e:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->v:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->w:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->e:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->v:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->w:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;-><init>(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->d:I

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
    sget-object p1, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->e:Landroidx/fragment/app/y;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->W3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lm42/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->v:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v4}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$a;->b(Landroidx/fragment/app/y;Lm42/a;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->w:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;->a(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->z0()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->c4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 65
    .line 66
    new-instance v1, Lhe0/f;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Y3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lp42/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v3, v4}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lhe0/f;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o$a;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->i:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, v3, v4}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;->d:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
