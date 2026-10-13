.class final Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoNudgeBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->createView(Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->access$getTag$p(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " createView(): onPrepareListener(): currentPosition= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 174
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    const-string v1, " videoHeight= "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    const-string v1, " videoWidth= "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    const-string v1, " aspectRatio= "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$createView$9$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
