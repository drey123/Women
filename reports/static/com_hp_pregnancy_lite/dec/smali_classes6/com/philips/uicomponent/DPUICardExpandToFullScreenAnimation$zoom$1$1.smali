.class public final Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1;->a:Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->b(Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1;->a:Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;

    invoke-virtual {p1}, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1;->a:Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->b(Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1;->a:Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;

    invoke-static {p1}, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->a(Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;)Lcom/philips/uicomponent/AnimationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1;->a:Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;

    invoke-virtual {v1}, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/AnimationConfig;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1;->a:Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1$onAnimationEnd$1$1;

    invoke-direct {v2, v1}, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation$zoom$1$1$onAnimationEnd$1$1;-><init>(Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1, v0}, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->b(Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;Landroid/animation/Animator;)V

    return-void
.end method
