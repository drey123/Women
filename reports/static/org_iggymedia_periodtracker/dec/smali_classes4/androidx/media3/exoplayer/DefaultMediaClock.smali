.class public final Landroidx/media3/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field public E:Z

.field public final d:Landroidx/media3/exoplayer/t3;

.field public final e:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

.field public i:Landroidx/media3/exoplayer/Renderer;

.field public v:Landroidx/media3/exoplayer/MediaClock;

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/t3;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/t3;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->i:Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->i:Landroidx/media3/exoplayer/Renderer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->b(Landroidx/media3/common/u;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->d()Landroidx/media3/common/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/t3;->b(Landroidx/media3/common/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->A()Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->i:Landroidx/media3/exoplayer/Renderer;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->d()Landroidx/media3/common/u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/MediaClock;->b(Landroidx/media3/common/u;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public d()Landroidx/media3/common/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->d()Landroidx/media3/common/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->d()Landroidx/media3/common/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/t3;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->i:Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->i:Landroidx/media3/exoplayer/Renderer;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->i:Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->i:Landroidx/media3/exoplayer/Renderer;

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->E:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->E:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/exoplayer/MediaClock;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/media3/exoplayer/MediaClock;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public j(Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->k(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->i()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->f(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->E:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/media3/exoplayer/MediaClock;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t3;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->E:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t3;->c()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/t3;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->d()Landroidx/media3/common/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t3;->d()Landroidx/media3/common/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/t3;->b(Landroidx/media3/common/u;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;->r(Landroidx/media3/common/u;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/t3;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/MediaClock;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/exoplayer/MediaClock;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/media3/exoplayer/MediaClock;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
