.class public final Lpi1/b;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public G:Lgi1/a;

.field public H:Lki1/a;


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
    invoke-virtual {p1}, Lqi1/q;->m()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpi1/b;->F:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic M(Lpi1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi1/b;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lpi1/b;Lli1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi1/b;->R(Lli1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi1/b;->F:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lpi1/b;->G:Lgi1/a;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "binding"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lgi1/a;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi1/b;->H:Lki1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "videoPreviewElementViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lki1/a;->h()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lpi1/b$a;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lpi1/b$a;-><init>(Lpi1/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpi1/b;->H:Lki1/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lki1/a;->i()Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lpi1/b$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lpi1/b$b;-><init>(Lpi1/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;->s()Lqk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpi1/b;->F:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqk1/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v3, v4}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_10:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lpi1/b;->G:Lgi1/a;

    .line 24
    .line 25
    const-string v3, "binding"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_0
    iget-object v2, v2, Lgi1/a;->v:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;->e()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;->c()Ljj1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljj1/d;->c()Ljj1/d$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v4

    .line 65
    :goto_0
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljj1/d$a;->a()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    :cond_2
    sget-object v5, Lorg/iggymedia/periodtracker/design/RadiusToken;->Companion:Lorg/iggymedia/periodtracker/design/RadiusToken$a;

    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/RadiusToken$a;->b()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-static {v2, v5}, Lxk1/c;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljj1/d$a;->b()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    :cond_4
    sget-object v6, Lorg/iggymedia/periodtracker/design/RadiusToken;->Companion:Lorg/iggymedia/periodtracker/design/RadiusToken$a;

    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/RadiusToken$a;->b()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    invoke-static {v5, v6}, Lxk1/c;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 p1, 0x0

    .line 124
    :goto_1
    iget-object v1, p0, Lpi1/b;->G:Lgi1/a;

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v4, v1

    .line 133
    :goto_2
    iget-object v1, v4, Lgi1/a;->i:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lqk1/a;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Lbn1/e;->a(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Lbn1/e;->c(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, p1}, Lpi1/b;->Q(Landroid/widget/TextView;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget p1, Lorg/iggymedia/periodtracker/design/R$color;->white_100:I

    .line 161
    .line 162
    invoke-static {p0, p1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public P(Lqi1/q;)Lki1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent$a;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent;->a()Lki1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpi1/b;->H:Lki1/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final Q(Landroid/widget/TextView;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {p0, v0}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpl-float p0, p2, p0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget p2, Lorg/iggymedia/periodtracker/design/R$style;->BodyRegular:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget p2, Lorg/iggymedia/periodtracker/design/R$style;->Caption1Regular:I

    .line 27
    .line 28
    :goto_1
    invoke-static {p1, p2}, Lso3/c2;->c(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 44
    .line 45
    :goto_2
    invoke-static {p2, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget p0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget p0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 62
    .line 63
    :goto_3
    invoke-static {v0, p0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final R(Lli1/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpi1/b;->G:Lgi1/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lgi1/a;->w:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lli1/b;->a(Lli1/a;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lgi1/a;->f(Landroid/view/LayoutInflater;)Lgi1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpi1/b;->G:Lgi1/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgi1/a;->e()Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic q(Lqi1/q;)Ltc1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi1/b;->P(Lqi1/q;)Lki1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
