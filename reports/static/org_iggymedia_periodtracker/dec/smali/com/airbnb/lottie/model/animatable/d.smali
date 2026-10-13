.class public Lcom/airbnb/lottie/model/animatable/d;
.super Lcom/airbnb/lottie/model/animatable/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/o;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/o;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/o;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
