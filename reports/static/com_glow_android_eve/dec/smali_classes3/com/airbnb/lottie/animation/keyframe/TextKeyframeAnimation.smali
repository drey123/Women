.class public Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p2, p2, v1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object p1, v0

    .line 18
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 19
    .line 20
    :goto_1
    return-object p1
.end method
