.class public final Lc73/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc73/l;->d:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lc73/l;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lc73/l;Landroidx/activity/ComponentActivity;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc73/l;->c(Landroidx/activity/ComponentActivity;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lc73/l;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$c;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$c;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Landroidx/activity/ComponentActivity;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    .line 1
    invoke-static {p1}, Lxk1/a;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lc73/l;->e:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_0
    instance-of v2, v3, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    invoke-virtual {p0, p1}, Lc73/l;->b(Landroidx/activity/ComponentActivity;)Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/16 v1, 0x31

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lc73/l;->d:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 14
    .line 15
    const-string v0, "streak_toast_text"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lc73/l$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lc73/l$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lc73/l$b;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lc73/l$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    new-instance v3, Lc73/l$c;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v2}, Lc73/l$c;-><init>(Lc73/l;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v1, v3}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
