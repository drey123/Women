.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a;->b:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/a;->b:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->o:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->b(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
