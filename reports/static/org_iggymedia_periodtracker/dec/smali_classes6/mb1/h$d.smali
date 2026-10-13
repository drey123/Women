.class public final Lmb1/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb1/h;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmb1/h;


# direct methods
.method public constructor <init>(Lmb1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsx/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Lfj1/g0;->B()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmb1/h;->O(Lmb1/h;Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lsx/h;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 43
    .line 44
    invoke-virtual {p2}, Lfj1/g0;->B()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p2, v2, v1, v0}, Lmb1/h;->N(Lmb1/h;FFF)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 61
    .line 62
    invoke-virtual {p2}, Lfj1/g0;->B()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lsx/h;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1, p2, v1, v0}, Lmb1/h;->N(Lmb1/h;FFF)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lmb1/h$d;->d:Lmb1/h;

    .line 125
    .line 126
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmb1/h$d;->a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
