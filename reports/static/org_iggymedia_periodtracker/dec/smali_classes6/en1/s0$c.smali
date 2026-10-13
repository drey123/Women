.class public final Len1/s0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len1/s0;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len1/s0;


# direct methods
.method public constructor <init>(Len1/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len1/s0$c;->a:Len1/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lan1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Len1/s0$c;->a:Len1/s0;

    .line 2
    .line 3
    invoke-static {v0}, Len1/s0;->G(Len1/s0;)Lan1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Len1/s0$c;->a:Len1/s0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Len1/s0;->H(Len1/s0;Lan1/f;)Lan1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lan1/j;->c()Lan1/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lan1/e;->e:Lan1/e;

    .line 25
    .line 26
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0$c;->a:Len1/s0;

    .line 2
    .line 3
    invoke-static {p0}, Len1/s0;->K(Len1/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Len1/s0$c;->a:Len1/s0;

    .line 2
    .line 3
    invoke-static {v0}, Len1/s0;->G(Len1/s0;)Lan1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Len1/s0$c;->a:Len1/s0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Len1/s0;->H(Len1/s0;Lan1/f;)Lan1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Len1/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lan1/j;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lan1/j;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Len1/s0$c;->a:Len1/s0;

    .line 2
    .line 3
    invoke-static {p0}, Len1/s0;->M(Len1/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
