.class public Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 35
    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->h:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->h:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;->a(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    cmpg-float v2, p2, v2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;->a(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, p2, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->a(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    iget-object v4, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    if-ne v3, v5, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    array-length v5, v2

    .line 53
    iget-object v6, v1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 54
    .line 55
    iget-object v7, v1, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 56
    .line 57
    if-ge v3, v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 60
    .line 61
    aget v5, v5, v3

    .line 62
    .line 63
    iget-object v8, p1, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 64
    .line 65
    aget v8, v8, v3

    .line 66
    .line 67
    invoke-static {v5, v8, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput v5, v7, v3

    .line 72
    .line 73
    aget v5, v2, v3

    .line 74
    .line 75
    aget v7, v4, v3

    .line 76
    .line 77
    invoke-static {p2, v5, v7}, Lcom/airbnb/lottie/utils/GammaEvaluator;->c(FII)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aput v5, v6, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    array-length p1, v2

    .line 87
    :goto_1
    array-length p2, v7

    .line 88
    if-ge p1, p2, :cond_4

    .line 89
    .line 90
    array-length p2, v2

    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    aget p2, v7, p2

    .line 94
    .line 95
    aput p2, v7, p1

    .line 96
    .line 97
    array-length p2, v2

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    aget p2, v6, p2

    .line 101
    .line 102
    aput p2, v6, p1

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    return-object v1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v0, v2

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " vs "

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    array-length v0, v4

    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-static {v0, v1, p2}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
