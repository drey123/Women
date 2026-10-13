.class public Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x2ec8fb09

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lcom/airbnb/lottie/value/Keyframe;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, Lcom/airbnb/lottie/value/Keyframe;->k:I

    .line 24
    .line 25
    :cond_0
    iget v1, p1, Lcom/airbnb/lottie/value/Keyframe;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->l:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Lcom/airbnb/lottie/value/Keyframe;->l:I

    .line 39
    .line 40
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/value/Keyframe;->l:I

    .line 41
    .line 42
    :goto_0
    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->k:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->k:I

    .line 53
    .line 54
    :cond_3
    iget p1, p1, Lcom/airbnb/lottie/value/Keyframe;->k:I

    .line 55
    .line 56
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    .line 57
    .line 58
    int-to-float v0, p1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    int-to-float p1, v1

    .line 61
    mul-float/2addr p2, p1

    .line 62
    add-float/2addr p2, v0

    .line 63
    float-to-int p1, p2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Missing values for keyframe."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
