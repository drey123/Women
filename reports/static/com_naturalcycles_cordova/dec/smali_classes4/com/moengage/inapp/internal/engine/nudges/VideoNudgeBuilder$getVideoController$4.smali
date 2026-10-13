.class public final Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;
.super Ljava/lang/Object;
.source "VideoNudgeBuilder.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->getVideoController(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/MediaMeta;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4",
        "Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;",
        "onPause",
        "",
        "onStart",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pauseButton:Landroid/widget/ImageView;

.field final synthetic $playButton:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->this$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->$playButton:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->$pauseButton:Landroid/widget/ImageView;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->this$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->access$getVideoView$p(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->$pauseButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->$playButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->this$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->access$getVideoView$p(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->$playButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$getVideoController$4;->$pauseButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
