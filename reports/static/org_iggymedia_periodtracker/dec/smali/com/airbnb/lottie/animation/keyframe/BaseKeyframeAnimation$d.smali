.class public final Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo8/a;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo8/a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Lo8/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lo8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Lo8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Lo8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Lo8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Lo8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
