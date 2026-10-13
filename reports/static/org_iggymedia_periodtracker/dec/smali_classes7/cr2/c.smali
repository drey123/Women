.class public final Lcr2/c;
.super Lcr2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Landroid/view/ViewGroup;

.field public final g:Ljava/util/List;

.field public final h:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Landroid/view/LayoutInflater;)V
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
    invoke-direct {p0, p1, p3, p4}, Lcr2/a;-><init>(Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Landroid/view/LayoutInflater;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcr2/c;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, Lcr2/c;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcr2/c;->h:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 21
    .line 22
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;ILox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0, p1}, Lox/s;->q(Ljava/lang/Integer;I)Lox/s;

    .line 13
    .line 14
    .line 15
    const-wide/16 p0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic h(Lcr2/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcr2/c;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcr2/a;->a(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcr2/c;->l(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p0, p2, p1}, Lcr2/a;->d(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcr2/c;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcr2/c;->h:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 38
    .line 39
    new-instance v6, Lcr2/c$a;

    .line 40
    .line 41
    invoke-direct {v6, p1, v1}, Lcr2/c$a;-><init>(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcr2/c;->f:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p3}, Lcr2/c;->m(Landroid/view/ViewGroup;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcr2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcr2/c$b;

    .line 7
    .line 8
    iget v1, v0, Lcr2/c$b;->v:I

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
    iput v1, v0, Lcr2/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr2/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcr2/c$b;-><init>(Lcr2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcr2/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcr2/c$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    iget-wide p1, v0, Lcr2/c$b;->d:J

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcr2/c;->f:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcr2/a;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-wide p1, v0, Lcr2/c$b;->d:J

    .line 71
    .line 72
    iput v5, v0, Lcr2/c$b;->v:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcr2/a;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcr2/a;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-static {p3, v6, v7, v5, v3}, Lox/b0;->n(Landroid/view/View;JILjava/lang/Object;)Luf/b;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-wide p1, v0, Lcr2/c$b;->d:J

    .line 92
    .line 93
    iput v4, v0, Lcr2/c$b;->v:I

    .line 94
    .line 95
    invoke-static {p3, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    iget-object p1, p0, Lcr2/c;->f:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcr2/a;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcr2/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcr2/c$c;

    .line 7
    .line 8
    iget v1, v0, Lcr2/c$c;->F:I

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
    iput v1, v0, Lcr2/c$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr2/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcr2/c$c;-><init>(Lcr2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcr2/c$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcr2/c$c;->F:I

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
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

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
    iget-object v2, v0, Lcr2/c$c;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c;

    .line 55
    .line 56
    iget-object v7, v0, Lcr2/c$c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, v0, Lcr2/c$c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, v0, Lcr2/c$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v8

    .line 70
    move-object v8, v2

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, v7

    .line 73
    move-object v7, v9

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v2, v0, Lcr2/c$c;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c;

    .line 79
    .line 80
    iget-object v2, v0, Lcr2/c$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v7, v0, Lcr2/c$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcr2/c;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, p1

    .line 102
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c;

    .line 114
    .line 115
    instance-of v9, v8, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$b;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$b;

    .line 121
    .line 122
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$b;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iput-object v11, v0, Lcr2/c$c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lcr2/c$c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lcr2/c$c;->i:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcr2/c$c;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v0, Lcr2/c$c;->F:I

    .line 147
    .line 148
    invoke-virtual {p0, v9, v10, v0}, Lcr2/c;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    instance-of v9, v8, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$a;

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$a;

    .line 161
    .line 162
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$a;->a()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, p0, Lcr2/c;->g:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v0, Lcr2/c$c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lcr2/c$c;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, v0, Lcr2/c$c;->i:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v0, Lcr2/c$c;->v:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lcr2/c$c;->F:I

    .line 197
    .line 198
    invoke-virtual {p0, v9, v10, v0}, Lcr2/c;->i(Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-ne v9, v1, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_3
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iput-object v9, v0, Lcr2/c$c;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lcr2/c$c;->e:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Lcr2/c$c;->i:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Lcr2/c$c;->v:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v0, Lcr2/c$c;->F:I

    .line 226
    .line 227
    const-wide/16 v8, 0x12c

    .line 228
    .line 229
    invoke-virtual {p0, v8, v9, v0}, Lcr2/a;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_5

    .line 234
    .line 235
    :goto_4
    return-object v1

    .line 236
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcr2/c;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m(Landroid/view/ViewGroup;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcr2/c;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lcr2/c;->i:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p0, p0, Lcr2/c;->i:I

    .line 11
    .line 12
    invoke-static {p2, p0}, Ljava/lang/Integer;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p2, Lcr2/b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lcr2/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p3}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
