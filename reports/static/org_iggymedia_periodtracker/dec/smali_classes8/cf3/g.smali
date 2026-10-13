.class public final Lcf3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerViewModel;
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

.field public final d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

.field public final f:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

.field public final g:Lye3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lye3/a;->a:I

    .line 2
    .line 3
    sput v0, Lcf3/g;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;Lye3/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 26
    .line 27
    iput-object p2, p0, Lcf3/g;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

    .line 28
    .line 29
    iput-object p3, p0, Lcf3/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 30
    .line 31
    iput-object p4, p0, Lcf3/g;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 32
    .line 33
    iput-object p5, p0, Lcf3/g;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

    .line 34
    .line 35
    iput-object p6, p0, Lcf3/g;->f:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

    .line 36
    .line 37
    iput-object p7, p0, Lcf3/g;->g:Lye3/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->A()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->B()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->c()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->d()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->f:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->f()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcf3/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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
    iget-object p0, p0, Lcf3/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcf3/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->j(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lan1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcf3/g;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->k(Lan1/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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

.method public m()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->f:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->m()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;->n()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;->p()Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcf3/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->q(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;->s()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;->t()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf3/g;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

    .line 5
    .line 6
    iget-object v1, p0, Lcf3/g;->g:Lye3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lye3/a;->a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)Lan1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->k(Lan1/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;->u(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->f:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;->v()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->w()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->x()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->z()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
