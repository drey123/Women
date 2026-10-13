.class public interface abstract Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0008\u0001\u0010\u000f\u001a\u00020\u0010:\u0002\u0008\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;",
        "Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;",
        "container",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "previewImageView",
        "Landroid/widget/ImageView;",
        "getPreviewImageView",
        "()Landroid/widget/ImageView;",
        "setViewModel",
        "",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;",
        "setShutterBackgroundColor",
        "color",
        "",
        "Landroidx/annotation/ColorInt;",
        "setControlsEnabled",
        "enabled",
        "",
        "core-video"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getContainer()Landroid/view/View;
.end method

.method public abstract getPreviewImageView()Landroid/widget/ImageView;
.end method

.method public setControlsEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setShutterBackgroundColor(I)V
.end method

.method public abstract setViewModel(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
.end method
