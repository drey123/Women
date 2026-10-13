.class public final Lep3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lep3;->b:F

    .line 7
    .line 8
    iput p3, p0, Lep3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lep3;->d:F

    .line 11
    .line 12
    iput p5, p0, Lep3;->e:F

    .line 13
    .line 14
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
    iget v0, p0, Lep3;->d:F

    .line 14
    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    iget v2, p0, Lep3;->b:F

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lep3;->e:F

    .line 23
    .line 24
    cmpl-float v3, p1, v1

    .line 25
    .line 26
    iget v4, p0, Lep3;->c:F

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-float/2addr p1, v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-static {v4, v2, p1, v2}, Lpe1;->a(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iget-object p0, p0, Lep3;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
