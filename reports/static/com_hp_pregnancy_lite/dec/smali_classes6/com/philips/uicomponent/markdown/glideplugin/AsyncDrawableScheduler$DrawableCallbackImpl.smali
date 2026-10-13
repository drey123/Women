.class Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->b:Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$1;-><init>(Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->b:Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;

    invoke-interface {v0}, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;->invalidate()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler$DrawableCallbackImpl;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
