.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

.field public final d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

.field public final f:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;

.field public final g:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

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

.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)Lan1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->k(Lan1/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;->b()Luf/h;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->d:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

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

.method public v()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;

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
