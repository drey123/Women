.class public abstract Lue0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    and-int/lit8 p1, p7, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "fonts/"

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p1, p7, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p3, ".ttf"

    .line 23
    .line 24
    :cond_2
    move-object v3, p3

    .line 25
    and-int/lit8 p1, p7, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-ne p1, p3, :cond_3

    .line 40
    .line 41
    new-instance p1, Lue0/d$a;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lue0/d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object p4, p1

    .line 50
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    :cond_4
    move-object v5, p4

    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    const-string p3, "org.iggymedia.periodtracker.core.lottie.compose.rememberLottieComposition (RememberLottieComposition.kt:16)"

    .line 61
    .line 62
    const p4, 0x3143d61c

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p6, p1, p3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {}, Lue0/c;->b()Lc1/g2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lue0/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lue0/a;->a()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object p0, p1

    .line 94
    :cond_7
    :goto_1
    invoke-static {p0}, Lye0/a;->a(Lcom/airbnb/lottie/compose/LottieCompositionSpec;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    and-int/lit16 p1, p6, 0x1ff0

    .line 99
    .line 100
    shl-int/lit8 p3, p6, 0x3

    .line 101
    .line 102
    const/high16 p4, 0x70000

    .line 103
    .line 104
    and-int/2addr p3, p4

    .line 105
    or-int v7, p1, p3

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move-object v2, p2

    .line 110
    move-object v6, p5

    .line 111
    invoke-static/range {v0 .. v8}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-object p0
.end method
