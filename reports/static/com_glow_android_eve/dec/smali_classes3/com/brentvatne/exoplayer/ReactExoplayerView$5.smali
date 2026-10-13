.class Lcom/brentvatne/exoplayer/ReactExoplayerView$5;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


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
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->g:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
