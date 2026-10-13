.class public Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static b(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->e(Landroid/graphics/Bitmap;)Z

    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    if-eq p3, p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    if-eq p3, p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    if-ne p3, p1, :cond_3

    :cond_2
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->a()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;->a:I

    invoke-static {p1, p2}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;->b(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
