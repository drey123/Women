.class public final synthetic Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

.field public final synthetic f$1:Landroid/widget/RelativeLayout;

.field public final synthetic f$2:Landroid/widget/FrameLayout;

.field public final synthetic f$3:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic f$4:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic f$5:Lcom/moengage/inapp/internal/model/enums/DisplaySize;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$2:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$4:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$5:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$2:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$4:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda0;->f$5:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->$r8$lambda$p8ooYcO9LvXuwfWfAwmxqrLt5YE(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V

    return-void
.end method
