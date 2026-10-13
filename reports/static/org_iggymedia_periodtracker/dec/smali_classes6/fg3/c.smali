.class public final Lfg3/c;
.super Lorg/iggymedia/periodtracker/core/base/ui/widget/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;


# instance fields
.field public final d0:Lkotlinx/coroutines/CoroutineScope;

.field public final e0:Lio/reactivex/internal/disposables/DisposableContainer;

.field public f0:Lrn1/d;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroidx/media3/ui/PlayerView;

.field public i0:Z

.field public j0:Landroid/widget/ImageButton;

.field public k0:Landroid/widget/ImageButton;

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object p2, v0, Lfg3/c;->d0:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    invoke-static {p2}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lfg3/c;->e0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 23
    .line 24
    sget-object p0, Lrn1/d;->w:Lrn1/d;

    .line 25
    .line 26
    iput-object p0, v0, Lfg3/c;->f0:Lrn1/d;

    .line 27
    .line 28
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static T(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->z()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U(Lfg3/c;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lfg3/c;->l0:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfg3/c;->setMuted(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lfg3/c;->l0:Z

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic V(Lfg3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg3/c;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W(Lfg3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg3/c;->setMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lfg3/c;Lin1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg3/c;->setScreenMode(Lin1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lfg3/c;Lin1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg3/c;->setSubtitlesStyle(Lin1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lfg3/c;Lrn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg3/c;->setVideoPlayerUiState(Lrn1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()Landroid/widget/ImageButton;
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

.method private final d0()Landroid/widget/ImageButton;
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
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->P0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

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

.method private final e0()Landroidx/media3/ui/PlayerView;
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

.method private final f0()Landroidx/appcompat/widget/AppCompatImageView;
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
    sget p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$drawable;->shape_auto_play_video_preview_background:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg3/c;->f0:Lrn1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn1/d;->k()Lrn1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lfg3/c;->k0(Lrn1/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfg3/c;->f0:Lrn1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrn1/d;->g()Lrn1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lfg3/c;->j0(Lrn1/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "playerView"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    iget-boolean v1, p0, Lfg3/c;->i0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lfg3/c;->f0:Lrn1/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrn1/d;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfg3/c;->f0:Lrn1/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrn1/d;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->S()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->R()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final i0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->l()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfg3/c;->d0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v2, Lfg3/c$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lfg3/c$b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lfg3/c$c;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lfg3/c$c;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->v()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfg3/c$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lfg3/c$d;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lfg3/c;->e0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;->p()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfg3/c$e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lfg3/c$e;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lfg3/c;->e0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lfg3/c$f;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lfg3/c$f;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lfg3/c;->e0:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final j0(Lrn1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3/c;->k0:Landroid/widget/ImageButton;

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
    iget-boolean p0, p0, Lfg3/c;->i0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lrn1/a;->i:Lrn1/a;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {v0, p0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lrn1/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrn1/a;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final k0(Lrn1/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg3/c;->j0:Landroid/widget/ImageButton;

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

.method private final setActionHandlers(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg3/c;->j0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lfg3/a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lfg3/a;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfg3/c;->k0:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "muteButton"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lfg3/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lfg3/b;-><init>(Lfg3/c;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg3/c;->l0:Z

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
    iget-object p0, p0, Lfg3/c;->k0:Landroid/widget/ImageButton;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lin1/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfg3/c;->b0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfg3/c;->h0()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lfg3/c;->g0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setSubtitlesStyle(Lin1/b;)V
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    iget-object v0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

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
    iget-object p0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3/c;->f0:Lrn1/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lfg3/c;->f0:Lrn1/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lfg3/c;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 1

    .line 1
    new-instance v0, Lfg3/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg3/c$a;-><init>(Lfg3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 5

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
    invoke-virtual {p0}, Lfg3/c;->getPreviewImageView()Landroid/widget/ImageView;

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
    iget-object v1, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

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
    iget-object v1, p0, Lfg3/c;->j0:Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "playButton"

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
    invoke-static {v0, v1}, Lso3/q;->g(Landroidx/constraintlayout/widget/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 66
    .line 67
    invoke-static {v1, v3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lfg3/c;->k0:Landroid/widget/ImageButton;

    .line 72
    .line 73
    const-string v4, "muteButton"

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v3, v1}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lfg3/c;->k0:Landroid/widget/ImageButton;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, v3

    .line 97
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v2, v1}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfg3/c;->i0:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lfg3/c;->g0()V

    .line 19
    .line 20
    .line 21
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
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->p5:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->setProgressColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lfg3/c;->f0()Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfg3/c;->g0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {p0}, Lfg3/c;->e0()Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

    .line 31
    .line 32
    invoke-direct {p0}, Lfg3/c;->d0()Landroid/widget/ImageButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfg3/c;->j0:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-direct {p0}, Lfg3/c;->c0()Landroid/widget/ImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lfg3/c;->k0:Landroid/widget/ImageButton;

    .line 43
    .line 44
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
    iget-object p0, p0, Lfg3/c;->g0:Landroid/widget/ImageView;

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

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

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
    iput-boolean p1, p0, Lfg3/c;->i0:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lfg3/c;->g0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfg3/c;->getPreviewImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

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
    iget-object v0, p0, Lfg3/c;->j0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "playButton"

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
    iget-object v0, p0, Lfg3/c;->k0:Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "muteButton"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->n()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge setControlsEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->setControlsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    iget-object p0, p0, Lfg3/c;->h0:Landroidx/media3/ui/PlayerView;

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
    invoke-direct {p0, p1}, Lfg3/c;->i0(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfg3/c;->setActionHandlers(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
