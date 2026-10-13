.class Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InAppDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalyticsAnimationUpdateListener"
.end annotation


# instance fields
.field private final rootLayout:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/localytics/androidx/InAppDialogFragment;

.field private top:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppDialogFragment;ZLandroid/view/Window;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->top:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->window:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->rootLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->top:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->rootLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->window:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->window:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->rootLayout:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->window:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;->window:Landroid/view/Window;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
