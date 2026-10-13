.class Lcom/brentvatne/exoplayer/ReactExoplayerView$3;
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
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->K(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
