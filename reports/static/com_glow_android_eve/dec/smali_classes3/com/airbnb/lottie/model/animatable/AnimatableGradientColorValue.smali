.class public Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v5, v3, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    iget-object v7, v4, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ne v6, v8, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    array-length v2, v5

    .line 37
    array-length v6, v7

    .line 38
    add-int/2addr v2, v6

    .line 39
    new-array v6, v2, [F

    .line 40
    .line 41
    array-length v8, v5

    .line 42
    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v5, v5

    .line 46
    array-length v8, v7

    .line 47
    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    move v7, v0

    .line 56
    move v8, v7

    .line 57
    :goto_1
    if-ge v7, v2, :cond_2

    .line 58
    .line 59
    aget v9, v6, v7

    .line 60
    .line 61
    cmpl-float v10, v9, v5

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    aput v9, v6, v8

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    aget v5, v6, v7

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->b([F)Lcom/airbnb/lottie/model/content/GradientColor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->b([F)Lcom/airbnb/lottie/model/content/GradientColor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/airbnb/lottie/value/Keyframe;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
