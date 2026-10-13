.class public final Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lbp3;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbp3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbp3;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    sget v0, Lw6a;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    iget v2, p0, Lbp3;->b:F

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lbp3;->d:F

    .line 22
    .line 23
    cmpl-float v3, p1, v1

    .line 24
    .line 25
    iget v4, p0, Lbp3;->c:F

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-static {v4, v2, p1, v2}, Lpe1;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object p0, p0, Lbp3;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
