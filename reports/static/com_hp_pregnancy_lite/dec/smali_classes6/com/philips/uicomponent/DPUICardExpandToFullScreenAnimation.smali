.class public final Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;",
        "",
        "expandedView",
        "Landroid/view/View;",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "minimizedViewMeasurements",
        "Landroid/graphics/Rect;",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/view/View;Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V",
        "getExpandedView",
        "()Landroid/view/View;",
        "getOnAnimationEnd",
        "()Lkotlin/jvm/functions/Function0;",
        "currentAnimator",
        "Landroid/animation/Animator;",
        "startBounds",
        "Landroid/graphics/RectF;",
        "finalBounds",
        "startScaleWidth",
        "",
        "startScaleHeight",
        "animationTime",
        "",
        "bounceAnimationConfig",
        "Lcom/philips/uicomponent/AnimationConfig;",
        "zoomAnimationConfig",
        "setMetrics",
        "endAnimation",
        "zoom",
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
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Landroid/animation/Animator;

.field public final d:Lcom/philips/uicomponent/AnimationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;)Lcom/philips/uicomponent/AnimationConfig;
    .locals 0

    iget-object p0, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->d:Lcom/philips/uicomponent/AnimationConfig;

    return-object p0
.end method

.method public static final synthetic b(Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
