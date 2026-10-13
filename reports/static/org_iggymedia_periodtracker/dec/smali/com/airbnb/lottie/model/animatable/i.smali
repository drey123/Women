.class public Lcom/airbnb/lottie/model/animatable/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/b;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/animation/keyframe/m;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
