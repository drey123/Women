.class public final Ly63/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly63/o$a;,
        Ly63/o$b;
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

.field public final b:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

.field public final d:Lx53/c;

.field public final e:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

.field public final f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final g:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

.field public final h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lyf/a;

.field public final n:Lyf/a;

.field public final o:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final p:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public q:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

.field public r:F

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lx53/c;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p2, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 32
    .line 33
    iput-object p3, p0, Ly63/o;->b:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 34
    .line 35
    iput-object p4, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 36
    .line 37
    iput-object p5, p0, Ly63/o;->d:Lx53/c;

    .line 38
    .line 39
    iput-object p6, p0, Ly63/o;->e:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 40
    .line 41
    iput-object p7, p0, Ly63/o;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 42
    .line 43
    iput-object p8, p0, Ly63/o;->g:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 44
    .line 45
    iput-object p9, p0, Ly63/o;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 46
    .line 47
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ly63/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Ly63/o;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    new-instance p2, Lyf/a;

    .line 62
    .line 63
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ly63/o;->m:Lyf/a;

    .line 67
    .line 68
    new-instance p2, Lyf/a;

    .line 69
    .line 70
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ly63/o;->n:Lyf/a;

    .line 74
    .line 75
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ly63/o;->o:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 80
    .line 81
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ly63/o;->p:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic A(Ly63/o;Lt63/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly63/o;->P(Lt63/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Ly63/o;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly63/o;->T(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Ly63/o;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly63/o;->a0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly63/o;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->h(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->t()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly63/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ly63/h;-><init>(Ly63/o;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ly63/i;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ly63/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luf/h;->k1()Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ly63/o;->n:Lyf/a;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->b()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ly63/o$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ly63/o$d;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ly63/j;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ly63/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ly63/o;->n:Lyf/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->D()Luf/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ly63/o$e;

    .line 70
    .line 71
    iget-object v2, p0, Ly63/o;->e:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ly63/o$e;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ly63/k;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ly63/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ly63/o;->n:Lyf/a;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->G()Luf/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ly63/l;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ly63/l;-><init>(Ly63/o;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ly63/m;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ly63/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ly63/o;->n:Lyf/a;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->j()Luf/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ly63/n;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Ly63/n;-><init>(Ly63/o;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ly63/b;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ly63/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ly63/o;->n:Lyf/a;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->n()Luf/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ly63/c;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ly63/c;-><init>(Ly63/o;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ly63/d;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ly63/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Ly63/o;->n:Lyf/a;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final N(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly63/o;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ly63/o;->n:Lyf/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyf/a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Ly63/o;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 40
    .line 41
    sget-object p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "story_viewer_video_player_subtitles"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly63/o$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly63/o$j;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ly63/f;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ly63/f;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v1, p0, Ly63/o;->m:Lyf/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->i()Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ly63/o$k;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ly63/o$k;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ly63/g;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ly63/g;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Ly63/o;->m:Lyf/a;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ly63/o;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean p2, p0, Ly63/o;->s:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ly63/o;->s:Z

    .line 7
    .line 8
    iget p2, p0, Ly63/o;->r:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-float p2, v0

    .line 20
    iget p0, p0, Ly63/o;->r:F

    .line 21
    .line 22
    mul-float/2addr p2, p0

    .line 23
    float-to-long v0, p2

    .line 24
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->l(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Ly63/o;Landroidx/media3/common/PlaybackException;)Lkotlin/Unit;
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
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, p1, Landroidx/media3/common/PlaybackException;->d:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "errorCode"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "errorCodeName"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Landroidx/media3/common/PlaybackException;->e:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "errorTimestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "errorExtras"

    .line 52
    .line 53
    iget-object v4, p1, Landroidx/media3/common/PlaybackException;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "mediaId"

    .line 59
    .line 60
    iget-object v4, p0, Ly63/o;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "videoUrl"

    .line 66
    .line 67
    iget-object p0, p0, Ly63/o;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v2, "Playback error"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static p(Ly63/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object p0, p0, Ly63/o;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "story_viewer_video_player_subtitles"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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

.method public static v(Ly63/o;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Ljava/util/List;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ly63/o;->R(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Ljava/util/List;)Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic w(Ly63/o;)Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Ly63/o;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->q:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Ly63/o;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly63/o;->M(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Ly63/o;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly63/o;->N(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
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
    iput-object p3, p0, Ly63/o;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ly63/o;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Ly63/o;->r:F

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Ly63/o;->s:Z

    .line 21
    .line 22
    iget-object p3, p0, Ly63/o;->d:Lx53/c;

    .line 23
    .line 24
    invoke-virtual {p3, p4, p1, p2}, Lx53/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ly63/o;->S(Lio/reactivex/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 36
    .line 37
    iget-object p2, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ly63/o;->W()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final E()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ly63/o$c;->e:Ly63/o$c;

    .line 8
    .line 9
    new-instance v1, Ly63/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ly63/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final F()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly63/o$g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ly63/o$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public G()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

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
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->r()Lkn1/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ly63/r;->a(Lkn1/m0;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public J()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly63/o$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ly63/o$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly63/o$i;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Ly63/o$i;-><init>(Lkotlinx/coroutines/flow/Flow;Ly63/o;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->F()Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Ly63/o;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p0}, Ly63/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final O(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly63/o;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly63/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ly63/o;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ly63/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ly63/o;->t:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->z(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Ljava/lang/String;JZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-object v12, v1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v12, v1

    .line 53
    :cond_3
    new-instance v1, Lkn1/x;

    .line 54
    .line 55
    const/16 v10, 0x3c

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    move v9, p1

    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v1 .. v11}, Lkn1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->A(Lkn1/x;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->C()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ly63/o;->Y()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ly63/o;->X()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final P(Lt63/h;)V
    .locals 1

    .line 1
    sget-object v0, Ly63/o$b;->b:[I

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
    iget-object p0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->C()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->p()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p3, p0, Ly63/o;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ly63/o;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Ly63/o;->d:Lx53/c;

    .line 18
    .line 19
    invoke-virtual {p3, p4, p1, p2}, Lx53/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ly63/o;->S(Lio/reactivex/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Ljava/util/List;)Luf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly63/o;->g:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;->a(Ljava/util/List;)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Ly63/o;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Ly63/o$f;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ly63/o$f;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ly63/e;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ly63/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luf/f;->o(Lio/reactivex/functions/Consumer;)Luf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final S(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly63/o;->u:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ly63/o;->u:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method public final T(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly63/o;->q:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 2
    .line 3
    iget-object p0, p0, Ly63/o;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    const-string v0, "story_viewer_video_player_mute"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly63/o$a;

    .line 30
    .line 31
    new-instance v2, Lkn1/x;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly63/o$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ly63/o$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v11, 0x7c

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v2 .. v12}, Lkn1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Ly63/o;->t:Ljava/util/List;

    .line 58
    .line 59
    iget-object p0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 60
    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->h(Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly63/o;->o:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ly63/o;->p:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly63/o;->p:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly63/o$n;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Ly63/o$n;-><init>(Lkotlin/coroutines/Continuation;Ly63/o;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly63/o;->p:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 24
    .line 25
    new-instance v3, Ly63/o$p;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ly63/o$p;-><init>(Ly63/o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly63/o;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 34
    .line 35
    const-string v1, "story_viewer_video_player_mute"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ly63/o$l;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Ly63/o$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ly63/o$m;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ly63/o$m;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly63/o;->p:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 56
    .line 57
    new-instance v2, Ly63/o$q;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ly63/o$q;-><init>(Ly63/o;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly63/o;->o:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly63/o;->b:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;->b()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly63/o;->o:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 15
    .line 16
    new-instance v2, Ly63/o$r;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ly63/o$r;-><init>(Ly63/o;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Ly63/o;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly63/o;->m:Lyf/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly63/o;->o:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly63/o;->p:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ly63/o;->S(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ly63/o;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Ly63/o;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Ly63/o;->t:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public final a0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly63/o;->G()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly63/o$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lt63/r;->e:Lt63/r;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lt63/r;->d:Lt63/r;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ly63/o;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v1, Ly63/o$b;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget v1, v1, v7

    .line 57
    .line 58
    if-eq v1, v6, :cond_6

    .line 59
    .line 60
    if-eq v1, v5, :cond_5

    .line 61
    .line 62
    if-eq v1, v4, :cond_6

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_3
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return-void
.end method

.method public g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly63/o;->G()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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

.method public q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly63/o;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
