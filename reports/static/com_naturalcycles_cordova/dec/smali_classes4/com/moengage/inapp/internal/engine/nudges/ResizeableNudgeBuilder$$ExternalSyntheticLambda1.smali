.class public final synthetic Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

.field public final synthetic f$1:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic f$4:Lcom/moengage/core/internal/model/ViewDimension;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$1:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$4:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$1:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$$ExternalSyntheticLambda1;->f$4:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->$r8$lambda$VdhcCi5oIVBbacBJJ4ck3z_Zzdw(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V

    return-void
.end method
