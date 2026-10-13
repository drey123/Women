.class public final Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->H4(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->a4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p2, v0, v1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->X3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Ld42/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "binding"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    iget-object v1, v1, Ld42/a;->w:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->e4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 42
    .line 43
    .line 44
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 54
    .line 55
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$c;

    .line 56
    .line 57
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;->d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 58
    .line 59
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->a4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->e4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
