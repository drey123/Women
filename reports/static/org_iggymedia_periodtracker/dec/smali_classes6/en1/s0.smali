.class public final Len1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoInfoProvider;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len1/s0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

.field public final c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

.field public final g:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

.field public final h:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final j:Lyf/a;

.field public final k:Lyf/a;

.field public final l:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public p:Lan1/f;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 32
    .line 33
    iput-object p2, p0, Len1/s0;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 34
    .line 35
    iput-object p3, p0, Len1/s0;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Len1/s0;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;

    .line 38
    .line 39
    iput-object p5, p0, Len1/s0;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

    .line 40
    .line 41
    iput-object p6, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 42
    .line 43
    iput-object p7, p0, Len1/s0;->g:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 44
    .line 45
    iput-object p8, p0, Len1/s0;->h:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 46
    .line 47
    iput-object p9, p0, Len1/s0;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 48
    .line 49
    new-instance p1, Lyf/a;

    .line 50
    .line 51
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Len1/s0;->j:Lyf/a;

    .line 55
    .line 56
    new-instance p1, Lyf/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Len1/s0;->k:Lyf/a;

    .line 62
    .line 63
    new-instance p1, Len1/s0$c;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Len1/s0$c;-><init>(Len1/s0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Len1/s0;->l:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 69
    .line 70
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Len1/s0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Len1/s0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Len1/s0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;->e(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Len1/s0;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Len1/s0;->U()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Len1/s0;->f0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static C(Lbn1/a$b;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbn1/a$b;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->l(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final synthetic F(Len1/s0;Lkn1/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/s0;->R(Lkn1/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Len1/s0;)Lan1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Len1/s0;Lan1/f;)Lan1/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/s0;->X(Lan1/f;)Lan1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Len1/s0;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/s0;->b0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Len1/s0;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/s0;->c0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Len1/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/s0;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Len1/s0;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/s0;->k0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Len1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Len1/s0;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Len1/s0;Lan1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/s0;->x0(Lan1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()V
    .locals 1

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Len1/s0;Landroidx/media3/common/PlaybackException;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Len1/s0;->p:Lan1/f;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lan1/f;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Video #"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, p0, p1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final O(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lan1/j;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lan1/j;->e()Lan1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkn1/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lan1/f;->d()Lan1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lan1/i;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lan1/f;->d()Lan1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lan1/i;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lan1/f;->d()Lan1/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lan1/i;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lan1/f;->d()Lan1/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lan1/i;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lan1/f;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2}, Lan1/j;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p0}, Lan1/f;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct/range {v0 .. v8}, Lkn1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->A(Lkn1/x;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Len1/s0;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lan1/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lrn1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/s0;->V()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Lkn1/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/s0;->W()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Len1/s0;->X(Lan1/f;)Lan1/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lan1/j;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public final T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public U()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public V()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public W()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Lan1/f;)Lan1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;->a(Lan1/f;)Lan1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Len1/s0;->p:Lan1/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lan1/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Video #"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ": "

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lan1/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Len1/s0;->O(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lan1/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Len1/s0;->x0(Lan1/j;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "stop forced"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lan1/e;->v:Lan1/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Len1/s0;->v0(Lan1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Len1/s0;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 1

    .line 1
    const-string v0, "on player captured"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Len1/s0;->o0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Len1/s0;->X(Lan1/f;)Lan1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Len1/s0;->O(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lan1/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PlayerWrapper is null. Can\'t disable subtitles."

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 1

    .line 1
    const-string v0, "on player released"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Len1/s0;->i0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Len1/s0;->l0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Len1/s0;->k:Lyf/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    invoke-static {p0}, Len1/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan1/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lan1/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lbn1/a$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->r()Lkn1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Len1/s0;->R(Lkn1/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbn1/a$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->l(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "PlayerWrapper is null. Can\'t select subtitles language."

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1, v0}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lbn1/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbn1/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Len1/g0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Len1/g0;-><init>(Lbn1/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkn1/g;->c(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Len1/s0;->k:Lyf/a;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Len1/s0;->h0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->r()Lkn1/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Len1/s0;->R(Lkn1/m0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Len1/s0$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    :goto_1
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Len1/s0;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p0}, Len1/s0;->h0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len1/s0;->g:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;->a(Ljava/util/List;)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Len1/s0;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Len1/s0$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Len1/s0$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Len1/i0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Len1/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Len1/s0;->j:Lyf/a;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Len1/s0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lan1/e;->i:Lan1/e;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Len1/s0;->v0(Lan1/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->C()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Len1/s0;->j0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const-string v0, "play forced"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Len1/s0;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 5

    .line 1
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lan1/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Len1/s0;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v1, v0, v2, v3}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;->a(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Len1/s0;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;->c(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->w:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->l(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k(Lan1/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Len1/s0;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Len1/s0;->p:Lan1/f;

    .line 21
    .line 22
    iget-object v0, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 23
    .line 24
    invoke-virtual {p1}, Lan1/f;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Len1/s0;->m0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Len1/s0;->o0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Len1/s0;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;->f(Lan1/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Len1/s0;->X(Lan1/f;)Lan1/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Len1/s0;->a0(Lan1/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Len1/s0;->n0(Lan1/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Len1/s0;->i0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Len1/s0;->y0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->l()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Lbn1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Len1/s0;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lbn1/a$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lbn1/a$a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Len1/s0;->d0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lbn1/a$a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v1, p1, Lbn1/a$b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lbn1/a$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Len1/s0;->e0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lbn1/a$b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Len1/s0$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Len1/s0$d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Len1/r0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Len1/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Len1/s0;->j:Lyf/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->i()Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Len1/s0$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Len1/s0$e;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Len1/h0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Len1/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Len1/s0;->j:Lyf/a;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic n()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/s0;->W()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Lan1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len1/s0;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;->b(Lan1/f;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Len1/s0$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Len1/s0$f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Len1/j0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Len1/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Len1/s0;->j:Lyf/a;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Len1/s0;->i0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Len1/s0;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Len1/s0;->y0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 32
    .line 33
    iget-object v2, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Len1/s0;->k:Lyf/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Len1/s0;->j:Lyf/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Len1/s0;->p:Lan1/f;

    .line 49
    .line 50
    iget-object p0, p0, Len1/s0;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->b()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Len1/s0$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Len1/s0$g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Len1/k0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Len1/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Len1/s0;->k:Lyf/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->t()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Len1/l0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Len1/l0;-><init>(Len1/s0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Len1/m0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Len1/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Len1/s0;->k:Lyf/a;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->v()Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Len1/s0$h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Len1/s0$h;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Len1/n0;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Len1/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Len1/s0;->k:Lyf/a;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->G()Luf/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Len1/o0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Len1/o0;-><init>(Len1/s0;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Len1/p0;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Len1/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Len1/s0;->k:Lyf/a;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->D()Luf/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Len1/s0$i;

    .line 110
    .line 111
    iget-object v1, p0, Len1/s0;->h:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Len1/s0$i;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Len1/q0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Len1/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Len1/s0;->k:Lyf/a;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public bridge synthetic p()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/s0;->V()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, Lrn1/d;->K:Lrn1/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Q(Lrn1/d;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lan1/e;->w:Lan1/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Len1/s0;->v0(Lan1/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/s0;->f:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Len1/s0;->X(Lan1/f;)Lan1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Len1/u0;->a(Lan1/j;)Lrn1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Len1/s0;->Q(Lrn1/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    sget-object v0, Lrn1/d;->G:Lrn1/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Q(Lrn1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/s0;->U()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Len1/s0;->X(Lan1/f;)Lan1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Len1/u0;->a(Lan1/j;)Lrn1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Len1/s0;->Q(Lrn1/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    sget-object v0, Lrn1/d;->E:Lrn1/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Len1/s0;->Q(Lrn1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Len1/s0;->X(Lan1/f;)Lan1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Len1/u0;->a(Lan1/j;)Lrn1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Len1/s0;->Q(Lrn1/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v0(Lan1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len1/s0;->p:Lan1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lan1/e;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Len1/s0;->P()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Len1/s0;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lan1/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;->b(Ljava/lang/String;Lan1/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w0(Lan1/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->r()Lkn1/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkn1/m0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Len1/s0;->R(Lkn1/m0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lan1/k;->a(Lan1/j;)Lkn1/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Len1/s0;->R(Lkn1/m0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x0(Lan1/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len1/s0;->T()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Len1/s0;->y0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Len1/s0;->w0(Lan1/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 6

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Len1/s0;->p:Lan1/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lan1/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Video #"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " state changed to "

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Len1/s0$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v1, p1

    .line 67
    .line 68
    :goto_1
    if-eq p1, v0, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq p1, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Len1/s0;->p0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Len1/s0;->t0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p0}, Len1/s0;->u0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p0}, Len1/s0;->r0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {p0}, Len1/s0;->q0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    invoke-virtual {p0}, Len1/s0;->s0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
