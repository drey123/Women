.class public final Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;
.super Ljava/lang/Object;
.source "ResizeableNudgeBuilder.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->attachDisplaySizeControllers(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/FrameLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $animator:Landroid/animation/AnimatorSet;

.field final synthetic $fullscreenController:Landroid/widget/ImageView;

.field final synthetic $mediaView:Landroid/view/View;

.field final synthetic $minimiseController:Landroid/widget/ImageView;

.field final synthetic $primaryContainer:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$primaryContainer:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$minimiseController:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$fullscreenController:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$animator:Landroid/animation/AnimatorSet;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$mediaView:Landroid/view/View;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$minimiseController:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$fullscreenController:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$animator:Landroid/animation/AnimatorSet;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-interface {p1, v0}, Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;->onDisplaySizeChangeEnd(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$mediaView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 307
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 308
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$mediaView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->$primaryContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->getPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v1

    .line 291
    invoke-static {p1, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    .line 296
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;->onDisplaySizeChangeStart(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    :cond_0
    return-void
.end method
