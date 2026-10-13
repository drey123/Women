.class public abstract Lcom/airbnb/lottie/compose/LottieAnimatable$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/i;IIZFLk8/g;FZLk8/f;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_a

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->A()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v4, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v6, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v6, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->t()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v7, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v7, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->D()Lk8/g;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v8, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v8, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v3, v8, v7}, Lcom/airbnb/lottie/compose/b;->b(Lcom/airbnb/lottie/i;Lk8/g;F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v9, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v9, p7

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move v10, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move/from16 v10, p8

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v1, Lk8/f;->d:Lk8/f;

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v11, p9

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    move v12, v2

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move/from16 v12, p10

    .line 105
    .line 106
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    move v13, v2

    .line 111
    move-object/from16 v14, p12

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move/from16 v13, p11

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    move-object/from16 v14, p12

    .line 119
    .line 120
    :goto_9
    invoke-interface/range {v2 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable;->r(Lcom/airbnb/lottie/i;IIZFLk8/g;FZLk8/f;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_a
    const-string p0, "Super calls with default arguments not supported in this target, function: animate"

    .line 126
    .line 127
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->v()Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 20
    .line 21
    if-eqz p7, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->A()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    cmpg-float p4, p2, p4

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move p4, p6

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p4, 0x0

    .line 43
    :goto_0
    xor-int/2addr p4, p6

    .line 44
    :cond_4
    move p6, p4

    .line 45
    move-object p7, p5

    .line 46
    move p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    invoke-interface/range {p2 .. p7}, Lcom/airbnb/lottie/compose/LottieAnimatable;->B(Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 56
    .line 57
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
