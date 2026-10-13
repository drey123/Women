.class public final synthetic Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

.field public final synthetic f$1:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda5;->f$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda5;->f$1:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda5;->f$0:Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder$$ExternalSyntheticLambda5;->f$1:Landroid/widget/RelativeLayout;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;->$r8$lambda$gpwljcQhc_reXLJLJxtXnVXry-s(Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
