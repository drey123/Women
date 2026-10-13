.class public final synthetic Lp2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/A;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp2/A;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/AsyncUpdates;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 23
    .line 24
    invoke-virtual {p1}, LA2/f;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->t(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
