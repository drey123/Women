.class public final Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Z4(Landroidx/lifecycle/LifecycleOwner;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$v;->d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$v;->d:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->S0(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$v;->a(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
