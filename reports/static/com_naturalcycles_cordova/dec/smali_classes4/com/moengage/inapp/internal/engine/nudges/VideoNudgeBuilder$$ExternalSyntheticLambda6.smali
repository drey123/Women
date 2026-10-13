.class public final synthetic Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

.field public final synthetic f$1:Lcom/moengage/inapp/internal/model/MediaMeta;

.field public final synthetic f$2:Landroid/widget/FrameLayout;

.field public final synthetic f$3:Lcom/moengage/inapp/internal/model/style/ContainerStyle;

.field public final synthetic f$4:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic f$5:Lcom/moengage/core/internal/model/ViewDimension;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$1:Lcom/moengage/inapp/internal/model/MediaMeta;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$2:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$3:Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$4:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$5:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$1:Lcom/moengage/inapp/internal/model/MediaMeta;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$2:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$3:Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$4:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda6;->f$5:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->$r8$lambda$CCE_t6JUBNAZSM6sNb9d_enN2gs(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V

    return-void
.end method
