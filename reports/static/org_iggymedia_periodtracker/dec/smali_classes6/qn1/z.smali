.class public final Lqn1/z;
.super Lorg/iggymedia/periodtracker/core/base/ui/widget/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;
.implements Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn1/z$a;
    }
.end annotation


# instance fields
.field public A0:Lqn1/e;

.field public final B0:Lap/g;

.field public C0:Z

.field public D0:Ljava/util/List;

.field public E0:I

.field public F0:Landroid/widget/ImageView;

.field public final d0:Lkotlinx/coroutines/CoroutineScope;

.field public final e0:I

.field public final f0:Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiStateInterceptor$a;

.field public final g0:Lio/reactivex/internal/disposables/DisposableContainer;

.field public h0:Landroidx/media3/ui/PlayerView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/ImageButton;

.field public l0:Landroid/widget/ImageButton;

.field public m0:Landroid/widget/ImageButton;

.field public n0:Landroid/widget/ImageButton;

.field public o0:Landroid/widget/ImageButton;

.field public p0:Landroid/view/View;

.field public q0:Landroidx/media3/ui/DefaultTimeBar;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Luf/h;

.field public u0:Lrn1/d;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Lio/reactivex/disposables/Disposable;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lqn1/z;->d0:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    sget p0, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_50:I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lqn1/z;->e0:I

    .line 25
    .line 26
    new-instance p0, Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiStateInterceptor$a;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiStateInterceptor$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lqn1/z;->f0:Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiStateInterceptor$a;

    .line 32
    .line 33
    invoke-static {p2}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 38
    .line 39
    sget-object p0, Lrn1/d;->w:Lrn1/d;

    .line 40
    .line 41
    iput-object p0, v0, Lqn1/z;->u0:Lrn1/d;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v0, Lqn1/z;->x0:Z

    .line 45
    .line 46
    new-instance p0, Lap/g;

    .line 47
    .line 48
    invoke-direct {p0}, Lap/g;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lqn1/z;->B0:Lap/g;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lqn1/z;->D0:Ljava/util/List;

    .line 58
    .line 59
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final O0()V
    .locals 8

    .line 1
    new-instance v0, Lso3/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Lso3/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const-string v6, "closeButton"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v7

    .line 17
    :cond_0
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    :cond_1
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->b(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "currentTimeView"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v7

    .line 49
    :cond_2
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->b(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const-string v6, "muteButton"

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v7

    .line 66
    :cond_3
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v7

    .line 81
    :cond_4
    const/4 v4, 0x6

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->f(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 89
    .line 90
    const-string v6, "fullscreenButton"

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v7

    .line 98
    :cond_5
    const/4 v4, 0x6

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_6
    const/4 v4, 0x6

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->f(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lqn1/z$b;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lqn1/z$b;-><init>(Lso3/c4;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lso3/e4;->i(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Lpn1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->d()Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic U(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Lqn1/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqn1/z;->V0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Lqn1/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V(Lqn1/z;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn1/z;->setDefaultShadowColor(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final V0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Lqn1/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->t()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lqn1/z;->B0:Lap/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lap/g;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static W(Lqn1/z;Lkotlin/Unit;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqn1/z;->D0:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c0(Lqn1/z;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrn1/d;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d0(Lqn1/z;Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lqn1/z;->C0:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqn1/z;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lqn1/z;->C0:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f0(Lqn1/z;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn1/z;->J0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g0(Lqn1/z;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn1/z;->J0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final getHasControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn1/z;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrn1/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final getMuteClicks()Luf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "muteButton"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqn1/x;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqn1/x;-><init>(Lqn1/z;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lqn1/y;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lqn1/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private final getPlayButtonClicks()Luf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqn1/z;->k0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "playButton"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getPlayClicks()Luf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqn1/z;->getPlayButtonClicks()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqn1/z;->t0:Luf/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "playerClicks"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    new-instance v2, Lqn1/g;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lqn1/g;-><init>(Lqn1/z;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lqn1/q;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lqn1/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static h0(Lqn1/z;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lqn1/z;->x0:Z

    .line 5
    .line 6
    return p0
.end method

.method public static synthetic i0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Lpn1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqn1/z;->T0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Lpn1/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j0(Lqn1/z;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 5
    .line 6
    sget-object p1, Lrn1/d;->K:Lrn1/d;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static k0(Lqn1/z;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lon1/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lqn1/o;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lqn1/o;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqn1/p;

    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lqn1/p;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Lqn1/z;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p2}, Lon1/i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lon1/i;->l()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqn1/z;->B0:Lap/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lap/g;->c()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final synthetic o0(Lqn1/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqn1/z;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p0(Lqn1/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/z;->D0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lqn1/z;Lkn1/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqn1/z;->M0(Lkn1/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lqn1/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn1/z;->setMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lqn1/z;Lin1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn1/z;->setScreenMode(Lin1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setDefaultShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqn1/z;->E0:I

    .line 2
    .line 3
    iget-object p1, p0, Lqn1/z;->u0:Lrn1/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrn1/d;->l()Lrn1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqn1/z;->Z0(Lrn1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn1/z;->C0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_volume_off_solid:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_volume_up_solid:I

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "muteButton"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setScreenMode(Lin1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fullscreenButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lin1/a;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lin1/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lqn1/z;->w0:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lin1/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lqn1/z;->v0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lqn1/z;->p0:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "frame"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lin1/a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lin1/a;->E:Lin1/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lso3/s3;->S(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lqn1/e;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lqn1/e;-><init>(Landroidx/core/view/WindowInsetsControllerCompat;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lqn1/z;->A0:Lqn1/e;

    .line 64
    .line 65
    invoke-direct {p0}, Lqn1/z;->O0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lqn1/z;->L0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final setSubtitles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn1/z;->D0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqn1/z;->D0:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqn1/z;->L0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setSubtitlesStyle(Lin1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lin1/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v3, p1}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lel1/g;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4, v3}, Landroidx/media3/ui/SubtitleView;->b(IF)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lqn1/b;->a:Lqn1/b;

    .line 43
    .line 44
    iget-object p0, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lel1/g;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, p0, p1}, Lqn1/b;->a(Landroid/content/Context;I)Landroidx/media3/ui/CaptionStyleCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final setVideoPlayerUiState(Lrn1/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqn1/z;->f0:Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiStateInterceptor$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiStateInterceptor$a;->a(Lrn1/d;Lrn1/d;)Lrn1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqn1/z;->u0:Lrn1/d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v1, "Video: set ui state "

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {v3}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ". State was overwritten by "

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v4, p1, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 70
    .line 71
    invoke-static {v3}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v4, p1, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqn1/z;->L0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic t0(Lqn1/z;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn1/z;->setSubtitles(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lqn1/z;Lin1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn1/z;->setSubtitlesStyle(Lin1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lqn1/z;Lrn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn1/z;->setVideoPlayerUiState(Lrn1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_11x:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final B0()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final C0()Landroidx/media3/ui/PlayerView;
    .locals 4

    .line 1
    sget-object v0, Lqn1/f;->a:Lqn1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Lqn1/f;->c(Lqn1/f;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/media3/ui/PlayerView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final D0()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final E0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_50:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final F0()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_11x:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_caption_stroke:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 51
    .line 52
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final G0()Landroidx/media3/ui/DefaultTimeBar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lorg/iggymedia/periodtracker/core/video/R$layout;->layout_video_progress:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    .line 44
    .line 45
    return-object p0
.end method

.method public final H0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final I0()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lml1/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lorg/iggymedia/periodtracker/core/video/R$style;->Widget_TextView_VideoTime:I

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn1/d;->j()Lrn1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqn1/z;->L0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn1/d;->l()Lrn1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lqn1/z;->Z0(Lrn1/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrn1/d;->g()Lrn1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lqn1/z;->W0(Lrn1/a;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lqn1/z;->x0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrn1/d;->k()Lrn1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lrn1/b;->e:Lrn1/b;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lqn1/z;->X0(Lrn1/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "playerView"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-boolean v2, p0, Lqn1/z;->z0:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lqn1/z;->u0:Lrn1/d;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrn1/d;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_1
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "closeButton"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_3
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v2, p0, Lqn1/z;->w0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_2
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "subtitlesButton"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lqn1/z;->D0:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_6
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const-string v0, "fullscreenButton"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_7
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    const-string v0, "timeBarView"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_8
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const-string v0, "currentTimeView"

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_9
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    const-string v0, "videoDurationView"

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v1, v0

    .line 182
    :goto_3
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lqn1/z;->u0:Lrn1/d;

    .line 190
    .line 191
    invoke-virtual {v0}, Lrn1/d;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->S()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->R()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v0, p0, Lqn1/z;->y0:Lio/reactivex/disposables/Disposable;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Lqn1/z;->N0()V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v0, p0, Lqn1/z;->A0:Lqn1/e;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {v0, p0}, Lqn1/e;->b(Z)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final M0(Lkn1/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "timeBarView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkn1/m0;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkn1/m0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkn1/m0;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "currentTimeView"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lkn1/m0;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lbn1/e;->c(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-string p0, "videoDurationView"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lkn1/m0;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lbn1/e;->c(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x5

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Luf/h;->I1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqn1/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqn1/k;-><init>(Lqn1/z;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqn1/l;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lqn1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lqn1/m;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lqn1/m;-><init>(Lqn1/z;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqn1/n;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lqn1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqn1/z;->y0:Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    return-void
.end method

.method public final P0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->m()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqn1/s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqn1/s;-><init>(Lqn1/z;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->v()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqn1/z$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lqn1/z$c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lqn1/z$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lqn1/z$d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->l()Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lqn1/z;->d0:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v2, Lqn1/z$e;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lqn1/z$e;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lqn1/z$f;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lqn1/z$f;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;->s()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lqn1/z$h;

    .line 79
    .line 80
    new-instance v2, Lqn1/z$g;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lqn1/z$g;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lqn1/z$h;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;->p()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lqn1/z$i;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lqn1/z$i;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;->n()Landroidx/lifecycle/LiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lqn1/z$j;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lqn1/z$j;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn1/z;->t0:Luf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerClicks"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lqn1/t;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqn1/t;-><init>(Lqn1/z;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqn1/u;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lqn1/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqn1/v;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lqn1/v;-><init>(Lqn1/z;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lqn1/w;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lqn1/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final R0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "timeBarView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lbn1/d;->c(Landroidx/media3/ui/DefaultTimeBar;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->x()Lio/reactivex/functions/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lqn1/z;->getPlayClicks()Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->z()Lio/reactivex/functions/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqn1/z;->t0:Luf/h;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "playerClicks"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->B()Lio/reactivex/functions/Consumer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lqn1/z;->getMuteClicks()Luf/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lqn1/z$k;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lqn1/z$k;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lqn1/h;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lqn1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "closeButton"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_2
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->w()Lio/reactivex/functions/Consumer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "subtitlesButton"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_3
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lqn1/i;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lqn1/i;-><init>(Lqn1/z;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lqn1/j;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lqn1/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->c()Lio/reactivex/functions/Consumer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 174
    .line 175
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const-string v0, "fullscreenButton"

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move-object v1, v0

    .line 189
    :goto_0
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->A()Lio/reactivex/functions/Consumer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 205
    .line 206
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final S0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->f()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqn1/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqn1/r;-><init>(Lqn1/z;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lqn1/z;->g0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W0(Lrn1/a;)V
    .locals 3

    .line 1
    sget-object v0, Lrn1/a;->i:Lrn1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lqn1/z;->x0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lqn1/z;->getHasControls()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v0, p0, Lqn1/z;->v0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, Lqn1/z;->C0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    :goto_1
    iget-object p0, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 32
    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    const-string p0, "muteButton"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_5
    invoke-static {p0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lrn1/a;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lrn1/a;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final X0(Lrn1/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqn1/z;->k0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "playButton"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    sget-object v0, Lrn1/b;->e:Lrn1/b;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lrn1/b;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/z;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "shadowView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z0(Lrn1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn1/z;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "shadowView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lrn1/c;->d:Lrn1/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqn1/z$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lqn1/z;->e0:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget v2, p0, Lqn1/z;->E0:I

    .line 47
    .line 48
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lqn1/z;->Y0(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a1(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/z;->B0:Lap/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lap/g;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqn1/z;->getPreviewImageView()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lso3/q;->q(Landroidx/constraintlayout/widget/d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "playerView"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lso3/q;->q(Landroidx/constraintlayout/widget/d;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqn1/z;->j0:Landroid/view/View;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "touchInterceptorView"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lso3/q;->q(Landroidx/constraintlayout/widget/d;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqn1/z;->i0:Landroid/view/View;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "shadowView"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lso3/q;->q(Landroidx/constraintlayout/widget/d;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lqn1/z;->k0:Landroid/widget/ImageButton;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "playButton"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lso3/q;->g(Landroidx/constraintlayout/widget/d;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lqn1/z;->p0:Landroid/view/View;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, "frame"

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0, v1}, Lso3/q;->q(Landroidx/constraintlayout/widget/d;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 110
    .line 111
    const-string v3, "muteButton"

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget v5, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 131
    .line 132
    invoke-static {v4, v5}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v0, v1, v4}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget v4, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 159
    .line 160
    invoke-static {v3, v4}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v0, v1, v3}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 168
    .line 169
    const-string v3, "closeButton"

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget v5, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 189
    .line 190
    invoke-static {v4, v5}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v0, v1, v4}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v2

    .line 205
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget v4, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 217
    .line 218
    invoke-static {v3, v4}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v0, v1, v3}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 226
    .line 227
    const-string v3, "fullscreenButton"

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget v5, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 247
    .line 248
    invoke-static {v4, v5}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v0, v1, v4}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v2

    .line 263
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget v5, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 275
    .line 276
    invoke-static {v4, v5}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v0, v1, v4}, Lso3/q;->e(Landroidx/constraintlayout/widget/d;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 284
    .line 285
    const-string v4, "subtitlesButton"

    .line 286
    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v2

    .line 293
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v5, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 298
    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v2

    .line 305
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v0, v1, v5}, Lso3/q;->m(Landroidx/constraintlayout/widget/d;II)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 313
    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v2

    .line 320
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v5, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 325
    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v5, v2

    .line 332
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v0, v1, v5}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v2

    .line 347
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v5, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 352
    .line 353
    if-nez v5, :cond_10

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v5, v2

    .line 359
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v0, v1, v5}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 367
    .line 368
    const-string v5, "videoDurationView"

    .line 369
    .line 370
    if-nez v1, :cond_11

    .line 371
    .line 372
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v2

    .line 376
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v6, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 381
    .line 382
    if-nez v6, :cond_12

    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v2

    .line 388
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget v7, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 400
    .line 401
    invoke-static {v6, v7}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-static {v0, v1, v4, v6}, Lso3/q;->n(Landroidx/constraintlayout/widget/d;III)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v2

    .line 416
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v4, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 421
    .line 422
    if-nez v4, :cond_14

    .line 423
    .line 424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v4, v2

    .line 428
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v0, v1, v4}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 436
    .line 437
    if-nez v1, :cond_15

    .line 438
    .line 439
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v2

    .line 443
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v4, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 448
    .line 449
    if-nez v4, :cond_16

    .line 450
    .line 451
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v4, v2

    .line 455
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v0, v1, v4}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 463
    .line 464
    const-string v4, "currentTimeView"

    .line 465
    .line 466
    if-nez v1, :cond_17

    .line 467
    .line 468
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v2

    .line 472
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget v7, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 484
    .line 485
    invoke-static {v6, v7}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v0, v1, v6}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 493
    .line 494
    if-nez v1, :cond_18

    .line 495
    .line 496
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v2

    .line 500
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v6, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 505
    .line 506
    if-nez v6, :cond_19

    .line 507
    .line 508
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v6, v2

    .line 512
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v0, v1, v6}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 520
    .line 521
    if-nez v1, :cond_1a

    .line 522
    .line 523
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v2

    .line 527
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v6, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 532
    .line 533
    if-nez v6, :cond_1b

    .line 534
    .line 535
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v6, v2

    .line 539
    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v0, v1, v6}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 547
    .line 548
    const-string v6, "timeBarView"

    .line 549
    .line 550
    if-nez v1, :cond_1c

    .line 551
    .line 552
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v1, v2

    .line 556
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v7, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 561
    .line 562
    if-nez v7, :cond_1d

    .line 563
    .line 564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v7, v2

    .line 568
    :cond_1d
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget v8, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 580
    .line 581
    invoke-static {v7, v8}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v0, v1, v4, v7}, Lso3/q;->s(Landroidx/constraintlayout/widget/d;III)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 589
    .line 590
    if-nez v1, :cond_1e

    .line 591
    .line 592
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object v1, v2

    .line 596
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v4, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 601
    .line 602
    if-nez v4, :cond_1f

    .line 603
    .line 604
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v4, v2

    .line 608
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget v7, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 620
    .line 621
    invoke-static {v5, v7}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-static {v0, v1, v4, v5}, Lso3/q;->n(Landroidx/constraintlayout/widget/d;III)V

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 629
    .line 630
    if-nez v1, :cond_20

    .line 631
    .line 632
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object v1, v2

    .line 636
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iget-object v4, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 641
    .line 642
    if-nez v4, :cond_21

    .line 643
    .line 644
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v4, v2

    .line 648
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v0, v1, v4}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 656
    .line 657
    if-nez v1, :cond_22

    .line 658
    .line 659
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v1, v2

    .line 663
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v4, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 668
    .line 669
    if-nez v4, :cond_23

    .line 670
    .line 671
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_23
    move-object v2, v4

    .line 676
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v0, v1, v2}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqn1/z;->z0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqn1/z;->L0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->setProgressColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqn1/z;->D0()Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqn1/z;->F0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqn1/z;->C0()Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqn1/z;->E0()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lqn1/z;->i0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqn1/z;->H0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqn1/z;->j0:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "touchInterceptorView"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luf/h;->d1()Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqn1/z;->t0:Luf/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lqn1/z;->B0()Landroid/widget/ImageButton;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v0, p0, Lqn1/z;->k0:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqn1/z;->A0()Landroid/widget/ImageButton;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageButton;

    .line 90
    .line 91
    iput-object v0, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {p0}, Lqn1/z;->w0()Landroid/widget/ImageButton;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    .line 103
    iput-object v0, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {p0}, Lqn1/z;->F0()Landroid/widget/ImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageButton;

    .line 114
    .line 115
    iput-object v0, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {p0}, Lqn1/z;->z0()Landroid/widget/ImageButton;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageButton;

    .line 126
    .line 127
    iput-object v0, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {p0}, Lqn1/z;->G0()Landroidx/media3/ui/DefaultTimeBar;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 138
    .line 139
    iput-object v0, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 140
    .line 141
    invoke-virtual {p0}, Lqn1/z;->x0()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lqn1/z;->I0()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Lqn1/z;->y0()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lqn1/z;->a1(Landroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lqn1/z;->p0:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0}, Lqn1/z;->Q0()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public getContainer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lqn1/z;->F0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "previewImageView"

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

.method public k(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "playerView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->q(Landroidx/media3/ui/PlayerView;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lqn1/z;->z0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lqn1/z;->L0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqn1/z;->getPreviewImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "playerView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqn1/z;->i0:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "shadowView"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqn1/z;->j0:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "touchInterceptorView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqn1/z;->k0:Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "playButton"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqn1/z;->l0:Landroid/widget/ImageButton;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "muteButton"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqn1/z;->m0:Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "closeButton"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lqn1/z;->n0:Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-string v0, "subtitlesButton"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lqn1/z;->o0:Landroid/widget/ImageButton;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-string v0, "fullscreenButton"

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqn1/z;->q0:Landroidx/media3/ui/DefaultTimeBar;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const-string v0, "timeBarView"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lqn1/z;->r0:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const-string v0, "currentTimeView"

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lqn1/z;->s0:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const-string v0, "videoDurationView"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqn1/z;->p0:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const-string v0, "frame"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move-object v1, v0

    .line 163
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->n()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqn1/z;->O0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setControlsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqn1/z;->x0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqn1/z;->j0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "touchInterceptorView"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqn1/z;->L0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/z;->h0:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "playerView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setViewModel(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqn1/z;->P0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn1/z;->R0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqn1/z;->S0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_11x:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 51
    .line 52
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lml1/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lorg/iggymedia/periodtracker/core/video/R$style;->Widget_TextView_VideoTime:I

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final y0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->bg_media_frame:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final z0()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_11x:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_fullscreen_stroke:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 51
    .line 52
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
