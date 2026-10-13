.class public final Le30/o;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderEventOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le30/o$a;
    }
.end annotation


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

.field public final H:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

.field public I:Landroidx/recyclerview/widget/s;

.field public final J:Lio/reactivex/subjects/c;

.field public final K:Lio/reactivex/subjects/c;

.field public final L:Lio/reactivex/subjects/c;

.field public final M:Luf/h;

.field public final N:Lyf/a;

.field public final O:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public P:Landroid/animation/Animator;

.field public Q:Landroid/animation/Animator;

.field public R:Lp30/e;

.field public S:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

.field public final T:Luf/h;

.field public final U:Luf/h;

.field public final V:Z

.field public W:Lkotlinx/coroutines/flow/Flow;

.field public final X:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 17
    .line 18
    iput-object p4, p0, Le30/o;->H:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le30/o;->J:Lio/reactivex/subjects/c;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Le30/o;->K:Lio/reactivex/subjects/c;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le30/o;->L:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Luf/h;->x0()Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Le30/o$f;->d:Le30/o$f;

    .line 56
    .line 57
    new-instance v2, Le30/i;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Le30/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Le30/o;->M:Luf/h;

    .line 67
    .line 68
    new-instance v1, Lyf/a;

    .line 69
    .line 70
    invoke-direct {v1}, Lyf/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Le30/o;->N:Lyf/a;

    .line 74
    .line 75
    invoke-static {p2}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Le30/o;->O:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 80
    .line 81
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Le30/o;->T:Luf/h;

    .line 89
    .line 90
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->b()Luf/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p4, p1}, Luf/h;->F0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Le30/o;->U:Luf/h;

    .line 102
    .line 103
    new-instance p1, Le30/o$h;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p2}, Le30/o$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Le30/o;->W:Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    new-instance p1, Le30/o$g;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Le30/o$g;-><init>(Le30/o;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Le30/o;->X:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 121
    .line 122
    return-void
.end method

.method public static A(Le30/o;Ls30/j$b;Landroid/animation/Animator;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->p(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p1, Ls30/j$b$a;->b:Ls30/j$b$a;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Le30/o;->K:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls30/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic D(Le30/o;Ls30/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le30/o;->Q(Le30/o;Ls30/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Le30/o;Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le30/o;->f0(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic G(Le30/o;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le30/o;->U(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Le30/o;Lg30/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le30/o;->V(Lg30/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Le30/o;)Lp30/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->R:Lp30/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Le30/o;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->S:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Le30/o;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->L:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Le30/o;)Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->H:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Le30/o;Ls30/j$b;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le30/o;->e0(Ls30/j$b;)Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Le30/o;Landroid/animation/Animator$AnimatorListener;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le30/o;->f0(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Le30/o;Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le30/o;->g0(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Le30/o;Ls30/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->J:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls30/a;->a()Ls30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Le30/o;->R:Lp30/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lp30/e;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Le30/o;->P:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le30/o;->Q:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Le30/o;->N:Lyf/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le30/o;->O:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le30/o;->R:Lp30/e;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "binding"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v0, v0, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Le30/o;->X:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Le30/o;->I:Landroidx/recyclerview/widget/s;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h()Ls30/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le30/o;->R:Lp30/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v1, v1, Lp30/e;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls30/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Le30/m;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Le30/m;-><init>(Le30/o;Ls30/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final R(Ls30/p;)V
    .locals 2

    .line 1
    sget-object v0, Le30/o$a;->a:[I

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
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ldl1/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ldl1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ldl1/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ldl1/a;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Ldl1/d;

    .line 41
    .line 42
    invoke-direct {p1}, Ldl1/d;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Le30/o;->R:Lp30/e;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "binding"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_1
    iget-object v0, v1, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :cond_5
    iput-object v1, p0, Le30/o;->I:Landroidx/recyclerview/widget/s;

    .line 65
    .line 66
    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final V(Lg30/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le30/o;->R:Lp30/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg30/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lg30/j;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-object p0, p0, Le30/o;->L:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final W()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final X()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->W:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls30/e;

    .line 26
    .line 27
    iget-object v2, p0, Le30/o;->K:Lio/reactivex/subjects/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls30/e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ls30/e;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lrx/c;->e:Lrx/c;

    .line 38
    .line 39
    sget-object v5, Lsx/h;->Companion:Lsx/h$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Lsx/h$a;->a()Lsx/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ls30/j$i;

    .line 46
    .line 47
    invoke-direct {v6, v3, v4, v1, v5}, Ls30/j$i;-><init>(Ljava/lang/String;Lrx/c;Ljava/util/Map;Lsx/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Le30/o;->O:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    new-instance v3, Le30/o$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le30/o$d;-><init>(Le30/o;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->U:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le30/o;->O:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    new-instance v3, Le30/o$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Le30/o$e;-><init>(Le30/o;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le30/o;->R:Lp30/e;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    iget-object p0, p0, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Le30/o;->R:Lp30/e;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    iget-object p0, p0, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d0(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le30/o;->W:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    return-void
.end method

.method public final e0(Ls30/j$b;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    .line 1
    new-instance v0, Lh61/a;

    .line 2
    .line 3
    new-instance v1, Le30/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Le30/n;-><init>(Le30/o;Ls30/j$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh61/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f0(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le30/o;->P:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le30/o;->Q:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p1, Le30/r;->a:Le30/r;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Le30/r;->f(Ljava/util/List;)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ls30/j$b$d;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ls30/j$b$d;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Le30/o;->e0(Ls30/j$b;)Landroid/animation/Animator$AnimatorListener;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->p(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Le30/o;->Q:Landroid/animation/Animator;

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final g0(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le30/o;->P:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le30/o;->Q:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Le30/r;->a:Le30/r;

    .line 25
    .line 26
    iget-object v1, p0, Le30/o;->R:Lp30/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "binding"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    invoke-virtual {v1}, Lp30/e;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Le30/o;->R:Lp30/e;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_3
    iget-object v4, v4, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {v0, v1, p1, v4}, Le30/r;->c(Landroid/content/Context;Ljava/util/List;F)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Le30/o$i;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Le30/o$i;-><init>(Le30/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->p(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Le30/o;->K:Lio/reactivex/subjects/c;

    .line 85
    .line 86
    sget-object v4, Ls30/j$b$c;->b:Ls30/j$b$c;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Le30/o;->P:Landroid/animation/Animator;

    .line 95
    .line 96
    iget-object v0, p0, Le30/o;->R:Lp30/e;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v2, v0

    .line 105
    :goto_0
    iget-object v0, v2, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 106
    .line 107
    new-instance v1, Le30/l;

    .line 108
    .line 109
    invoke-direct {v1, p0, p2, p1}, Le30/l;-><init>(Le30/o;Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;->setInterceptTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp30/e;->f(Landroid/view/LayoutInflater;)Lp30/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le30/o;->R:Lp30/e;

    .line 16
    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iget-object v0, v0, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setDelayMsWhenRemovingAdapterOnDetach(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le30/o;->S:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 38
    .line 39
    iget-object p1, p0, Le30/o;->R:Lp30/e;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_1
    iget-object p1, p1, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 48
    .line 49
    iget-object v0, p0, Le30/o;->S:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "layoutManager"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 63
    .line 64
    iget-object v0, p0, Le30/o;->R:Lp30/e;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    iget-object v0, v0, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->m(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Le30/o;->R:Lp30/e;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_4
    iget-object p1, p1, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le30/o;->W()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0}, Lg30/a;->a(Landroid/view/View;F)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Le30/o;->R:Lp30/e;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    :goto_0
    invoke-virtual {v2}, Lp30/e;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 121
    .line 122
    const/4 v0, -0x2

    .line 123
    invoke-direct {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/o;->T:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le30/o;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le30/o;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le30/o;->S:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "layoutManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->a3(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Le30/o;->Z()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->o()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Le30/o;->a0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Le30/o;->R:Lp30/e;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "binding"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_1
    iget-object v0, v1, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Le30/o;->X:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 78
    .line 79
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->n(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Le30/o;->b0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Le30/o;->c0()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Le30/o;->S()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Le30/o;->P()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 101
    .line 102
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->l()Luf/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Le30/o$b;

    .line 107
    .line 108
    iget-object v2, p0, Le30/o;->J:Lio/reactivex/subjects/c;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Le30/o$b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Le30/j;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Le30/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Le30/o;->N:Lyf/a;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Le30/o;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;

    .line 131
    .line 132
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;->o()Luf/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Le30/o$c;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Le30/o$c;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Le30/k;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Le30/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Le30/o;->N:Lyf/a;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->q()Ls30/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Le30/o;->R(Ls30/p;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld30/f;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le30/o;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le30/o;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
