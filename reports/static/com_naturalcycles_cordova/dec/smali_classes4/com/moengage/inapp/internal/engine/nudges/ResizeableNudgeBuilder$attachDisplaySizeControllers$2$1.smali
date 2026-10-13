.class public final Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;
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
        "com/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1",
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

.field final synthetic $mediaContainer:Landroid/widget/FrameLayout;

.field final synthetic $mediaView:Landroid/view/View;

.field final synthetic $minimiseController:Landroid/widget/ImageView;

.field final synthetic $primaryContainer:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$primaryContainer:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$mediaContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$fullscreenController:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$minimiseController:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$animator:Landroid/animation/AnimatorSet;

    iput-object p7, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$mediaView:Landroid/view/View;

    .line 243
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
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$primaryContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    .line 251
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 253
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 254
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$primaryContainer:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$mediaContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 259
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$fullscreenController:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$minimiseController:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$animator:Landroid/animation/AnimatorSet;

    move-object v1, p0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-interface {p1, v1}, Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;->onDisplaySizeChangeEnd(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$mediaView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 269
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->$mediaView:Landroid/view/View;

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
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder$attachDisplaySizeControllers$2$1;->this$0:Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;->access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;->onDisplaySizeChangeStart(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    :cond_0
    return-void
.end method
