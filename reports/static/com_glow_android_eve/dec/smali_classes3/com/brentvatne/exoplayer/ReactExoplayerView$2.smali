.class Lcom/brentvatne/exoplayer/ReactExoplayerView$2;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
