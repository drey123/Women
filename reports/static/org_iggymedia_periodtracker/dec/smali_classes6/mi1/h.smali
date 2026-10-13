.class public final Lmi1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lmi1/e;

.field public final b:Lqn1/c;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmi1/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lmi1/e;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmi1/h;->a:Lmi1/e;

    .line 23
    .line 24
    new-instance v1, Lqn1/c;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Lqn1/c;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmi1/h;->b:Lqn1/c;

    .line 30
    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/core/video/presentation/a;

    .line 32
    .line 33
    new-instance v3, Lmi1/b;

    .line 34
    .line 35
    invoke-direct {v3, p2, p3}, Lmi1/b;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v3, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/a;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/video/presentation/a;->a()Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmi1/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    new-instance p2, Lmi1/h$d;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3, p0}, Lmi1/h$d;-><init>(Lkotlin/coroutines/Continuation;Lmi1/h;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, p4, p2, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lmi1/h;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lmi1/h;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi1/h;->k(Z)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lmi1/h;ZLorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi1/h;->l(ZLorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmi1/h;->b:Lqn1/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqn1/c;->a(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmi1/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/h;->b:Lqn1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqn1/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lmi1/h$e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lmi1/h$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lmi1/h$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmi1/h$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/h;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmi1/a;->e(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmi1/m;->a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/h;->b:Lqn1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqn1/c;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmi1/h$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lmi1/h$a;-><init>(Lkotlin/coroutines/Continuation;Lmi1/h;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(ZLorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->F()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->b()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lmi1/h$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lmi1/h$b;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/h;->a:Lmi1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi1/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/h;->a:Lmi1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi1/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->l(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(Lsx/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmi1/h;->a:Lmi1/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmi1/e;->g(Lsx/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lsx/h;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->l(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi1/h;->c:Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->o()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmi1/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
