.class public final Ly63/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final j:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

.field public final c:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

.field public final f:Lx53/c;

.field public final g:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final h:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx53/c;->b:I

    .line 2
    .line 3
    sput v0, Ly63/q;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lx53/c;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Ly63/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Ly63/q;->b:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 34
    .line 35
    iput-object p3, p0, Ly63/q;->c:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 36
    .line 37
    iput-object p4, p0, Ly63/q;->d:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 38
    .line 39
    iput-object p5, p0, Ly63/q;->e:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 40
    .line 41
    iput-object p6, p0, Ly63/q;->f:Lx53/c;

    .line 42
    .line 43
    iput-object p7, p0, Ly63/q;->g:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 44
    .line 45
    iput-object p8, p0, Ly63/q;->h:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 46
    .line 47
    iput-object p9, p0, Ly63/q;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoView;)Ly63/o;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;

    .line 5
    .line 6
    iget-object v0, p0, Ly63/q;->b:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v2, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly63/o;

    .line 13
    .line 14
    iget-object v1, p0, Ly63/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v3, p0, Ly63/q;->c:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 17
    .line 18
    iget-object v4, p0, Ly63/q;->d:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 19
    .line 20
    iget-object v5, p0, Ly63/q;->f:Lx53/c;

    .line 21
    .line 22
    iget-object v6, p0, Ly63/q;->e:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 23
    .line 24
    iget-object v7, p0, Ly63/q;->g:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 25
    .line 26
    iget-object v8, p0, Ly63/q;->h:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 27
    .line 28
    iget-object v9, p0, Ly63/q;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Ly63/o;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lx53/c;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoView;->setViewModel(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
