.class final Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/Timeline$Period;

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->G()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2, v5, v4}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
