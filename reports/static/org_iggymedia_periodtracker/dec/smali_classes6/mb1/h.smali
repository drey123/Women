.class public final Lmb1/h;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb1/h$a;
    }
.end annotation


# instance fields
.field public final F:Lqi1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmb1/h;->F:Lqi1/q;

    .line 8
    .line 9
    return-void
.end method

.method public static M(Lmb1/h;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqi1/q;->h()Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "Lottie animation failed to load"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lqv/d;->e(Lre0/f;Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->s()Ljj1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, p1, p2, v0, p2}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic N(Lmb1/h;FFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmb1/h;->R(FFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Lmb1/h;Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb1/h;->U(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lmb1/h;)Lqi1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb1/h;->F:Lqi1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lmb1/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X()V
    .locals 3

    .line 1
    new-instance v0, Lsx/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmb1/h$d;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lmb1/h$d;-><init>(Lmb1/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb1/h;->W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(FFF)Z
    .locals 0

    .line 1
    cmpl-float p0, p1, p2

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p1, p3

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public S(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Lwj1/c;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    sget-object p0, Lmb1/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    return-object p0
.end method

.method public final U(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0
.end method

.method public W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->e()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lmb1/h;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->h()Lak1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lak1/b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->h()Lak1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lak1/b;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->i()Lwj1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lmb1/h;->T(Lwj1/c;)Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lmb1/h;->Y(Lcom/airbnb/lottie/LottieAnimationView;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    new-instance v1, Lal1/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lal1/b;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->r()Ljj1/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    new-instance v2, Lh61/b;

    .line 154
    .line 155
    new-instance v3, Lmb1/h$c;

    .line 156
    .line 157
    invoke-direct {v3, p0, v0}, Lmb1/h$c;-><init>(Lmb1/h;Ljj1/c;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Lh61/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    new-instance v1, Lmb1/g;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lmb1/g;-><init>(Lmb1/h;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lmb1/h;->X()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final Y(Lcom/airbnb/lottie/LottieAnimationView;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb1/h;->S(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
