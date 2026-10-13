.class public final Lrx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

.field public final b:Lrx0/f;

.field public final c:Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

.field public final d:Lre0/f;

.field public final e:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lrx0/f;Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrx0/h;->a:Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

    .line 20
    .line 21
    iput-object p2, p0, Lrx0/h;->b:Lrx0/f;

    .line 22
    .line 23
    iput-object p3, p0, Lrx0/h;->c:Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lrx0/h;->d:Lre0/f;

    .line 26
    .line 27
    iput-object p5, p0, Lrx0/h;->e:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaResource"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic b(Lrx0/h;)Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/h;->e:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lrx0/h;)Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/h;->d:Lre0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lrx0/h;)Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/h;->c:Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lrx0/h;)Lrx0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/h;->b:Lrx0/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrx0/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrx0/h$b;

    .line 7
    .line 8
    iget v1, v0, Lrx0/h$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrx0/h$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx0/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrx0/h$b;-><init>(Lrx0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrx0/h$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrx0/h$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    :goto_1
    iget-object p1, v0, Lrx0/h$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Ls9/e;

    .line 60
    .line 61
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lrx0/h;->d:Lre0/f;

    .line 74
    .line 75
    new-instance v2, Lrx0/h$c;

    .line 76
    .line 77
    iget-object v3, p0, Lrx0/h;->a:Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lrx0/h$c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lrx0/h$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, Lrx0/h$b;->v:I

    .line 85
    .line 86
    invoke-static {p2, p1, v2, v0}, Lrx0/i;->b(Lre0/f;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lrx0/h;->d:Lre0/f;

    .line 98
    .line 99
    new-instance v2, Lrx0/h$d;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v3}, Lrx0/h$d;-><init>(Lrx0/h;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lrx0/h$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lrx0/h$b;->v:I

    .line 107
    .line 108
    invoke-static {p2, p1, v2, v0}, Lrx0/i;->b(Lre0/f;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget-object p2, p0, Lrx0/h;->d:Lre0/f;

    .line 120
    .line 121
    new-instance v2, Lrx0/h$e;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, v3}, Lrx0/h$e;-><init>(Lrx0/h;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lrx0/h$b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lrx0/h$b;->v:I

    .line 129
    .line 130
    invoke-static {p2, p1, v2, v0}, Lrx0/i;->b(Lre0/f;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    :goto_3
    invoke-static {p2}, Ls9/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lrx0/h;->d:Lre0/f;

    .line 146
    .line 147
    new-instance v0, Lrx0/g;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lrx0/g;-><init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "Failed to prefetch mediaResource"

    .line 153
    .line 154
    invoke-static {p0, p2, p1, v0}, Lqv/d;->d(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method
