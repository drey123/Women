.class public abstract Lye0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcom/airbnb/lottie/compose/LottieCompositionSpec;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$b;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$c;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
