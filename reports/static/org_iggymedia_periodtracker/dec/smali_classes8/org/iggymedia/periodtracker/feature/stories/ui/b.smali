.class public abstract Lorg/iggymedia/periodtracker/feature/stories/ui/b;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;,
        Lorg/iggymedia/periodtracker/feature/stories/ui/b$b;
    }
.end annotation


# instance fields
.field public E:Lm63/a;

.field public final F:Lu63/a;

.field public G:Lhe0/x;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public d:Lax/d;

.field public e:Lp63/s;

.field public i:Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;

.field public v:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu63/a;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/a;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lu63/a;-><init>(Landroidx/fragment/app/y;Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->F:Lu63/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, p1, v0, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    .line 26
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Ljava/lang/String;II)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->s3(Ljava/lang/String;II)Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic E2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Lu63/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->F:Lu63/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->K3()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->e()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic O2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Lt63/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->Q3(Lt63/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Llv0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->R3(Llv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->T3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a3(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e3(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->V3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->W3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract D3(Lax/d;)Lm63/a;
.end method

.method public abstract E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;
.end method

.method public final F3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->v:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenLifeCycleObserver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H3()Lm63/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E:Lm63/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public I3()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J3()Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->i:Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "storiesActivityResultMapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final L3()Lp63/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->e:Lp63/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "storyPageScrollStateMapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final M3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->d:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N3()V
    .locals 2

    .line 1
    new-instance v0, Lhe0/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->b()Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhe0/x;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->G:Lhe0/x;

    .line 15
    .line 16
    return-void
.end method

.method public abstract O3()V
.end method

.method public abstract P3(Landroid/net/Uri;)V
.end method

.method public bridge synthetic Q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->I3()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q3(Lt63/j;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->X3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->Y3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->F:Lu63/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu63/a;->d0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public final R3(Llv0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->J3()Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;->a(Llv0/a;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S3(Lm63/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E:Lm63/a;

    .line 5
    .line 6
    return-void
.end method

.method public final T3(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->G:Lhe0/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "emptyStateSwitcherBehaviour"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhe0/x;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lhe0/x;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm63/a;->F6()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm63/a;->G6()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkk/g;->t0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/b$e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$e;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v0, v1}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lm63/a;->I6()Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$f;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lm63/a;->J6()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$g;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$g;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lm63/a;->H6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$h;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$h;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final W3(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->K3()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lje/c;->a(Landroidx/viewpager2/widget/ViewPager2;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->L3()Lp63/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/feature/stories/ui/b$j;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$j;-><init>(Lkotlinx/coroutines/flow/Flow;Lp63/s;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/b$k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$k;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lm63/a;->I6()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/iggymedia/periodtracker/feature/stories/ui/b$i;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$i;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/b$l;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$l;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v0, v1}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->K3()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->F:Lu63/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu63/a;->d0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->K3()Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->K3()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->K3()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->P3(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lso3/d;->b(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->d()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;->g()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->G3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract s3(Ljava/lang/String;II)Landroidx/fragment/app/t;
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->F:Lu63/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu63/a;->d0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method
