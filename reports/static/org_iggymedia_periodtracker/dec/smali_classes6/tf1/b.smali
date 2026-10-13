.class public final Ltf1/b;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lqi1/q;

.field public G:Ljf1/a;

.field public H:Lmf1/b;

.field public I:Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Ltf1/b;->F:Lqi1/q;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M(Landroid/widget/HorizontalScrollView;Lfk1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf1/b;->R(Landroid/widget/HorizontalScrollView;Lfk1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Ltf1/b;)Ljf1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf1/b;->G:Ljf1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Ltf1/b;)Lmf1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf1/b;->H:Lmf1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Ltf1/b;Lsx/h;)Lsx/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf1/b;->T(Lsx/h;)Lsx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R(Landroid/widget/HorizontalScrollView;Lfk1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfk1/a;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lfk1/a;->b()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf1/b;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfj1/g0;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltf1/b;->G:Ljf1/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "binding"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    iget-object p0, p0, Ljf1/a;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(Lfk1/a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltf1/b;->G:Ljf1/a;

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
    iget-object p0, p0, Ljf1/a;->e:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    new-instance v0, Ltf1/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ltf1/a;-><init>(Landroid/widget/HorizontalScrollView;Lfk1/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final S(Lfk1/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltf1/b;->G:Ljf1/a;

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
    iget-object p0, p0, Ljf1/a;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfk1/b;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lfk1/b;->a()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final T(Lsx/h;)Lsx/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsx/h;->b()Lsx/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lsx/h;->c()Lsx/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v0}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lsx/h;->b()Lsx/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lsx/i;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lsx/h;->c()Lsx/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lsx/i;->b()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-instance p1, Lsx/h;

    .line 108
    .line 109
    invoke-direct {p1, v2, v3, v0, p0}, Lsx/h;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/g0;->C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->t()Lfk1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ltf1/b;->S(Lfk1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->s()Lfk1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ltf1/b;->Q(Lfk1/a;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltf1/b;->F:Lqi1/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqi1/q;->m()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ltf1/b;->G:Ljf1/a;

    .line 38
    .line 39
    const-string v1, "binding"

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    iget-object v0, v0, Ljf1/a;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltf1/b;->F:Lqi1/q;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqi1/q;->q()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;->a()Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Ltf1/b;->H:Lmf1/b;

    .line 70
    .line 71
    const-string v4, "viewModel"

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_1
    new-instance v5, Ltf1/b$b;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ltf1/b$b;-><init>(Lmf1/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lsx/g;

    .line 88
    .line 89
    iget-object v0, p0, Ltf1/b;->G:Ljf1/a;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_2
    iget-object v0, v0, Ljf1/a;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ltf1/b$a;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0}, Ltf1/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ltf1/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v3, p0, Ltf1/b;->H:Lmf1/b;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_3
    new-instance v4, Ltf1/b$c;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ltf1/b$c;-><init>(Lmf1/b;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ltf1/b;->G:Ljf1/a;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move-object v2, p1

    .line 143
    :goto_0
    iget-object p1, v2, Ljf1/a;->e:Landroid/widget/HorizontalScrollView;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ltf1/b;->V(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ltf1/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltf1/b$d;-><init>(Ltf1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf1/b;->I:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
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
    invoke-static {p1}, Ljf1/a;->f(Landroid/view/LayoutInflater;)Ljf1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltf1/b;->G:Ljf1/a;

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
    invoke-virtual {p1}, Ljf1/a;->e()Lorg/iggymedia/periodtracker/core/ui/viewpager/NestedScrollableHost;

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

.method public q(Lqi1/q;)Ltc1/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent$a;

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
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent$a;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent;->a()Lmf1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltf1/b;->H:Lmf1/b;

    .line 23
    .line 24
    return-object p1
.end method

.method public v()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf1/b;->G:Ljf1/a;

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
    iget-object p0, p0, Ljf1/a;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
