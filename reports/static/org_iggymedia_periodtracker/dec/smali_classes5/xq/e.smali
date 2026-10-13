.class public abstract Lxq/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/e;->i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/e;->k(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;Ljava/util/Map;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/e;->n(Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;Ljava/util/Map;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Lsx/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/e;->j(Landroidx/compose/runtime/MutableState;)Lsx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Lsx/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/e;->h(Landroidx/compose/runtime/MutableState;Lsx/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "org.iggymedia.periodtracker.core.analytics.universal.impression.ui.onVisibilityDataChanges (ImpressionComposition.kt:27)"

    .line 18
    .line 19
    const v2, 0x12644f92

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v1, Lsx/h;->Companion:Lsx/h$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lsx/h$a;->a()Lsx/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, v2, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit16 v3, p4, 0x380

    .line 75
    .line 76
    xor-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    if-le v3, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 89
    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_0
    or-int/2addr v1, v3

    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v3, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v3, Lxq/b;

    .line 111
    .line 112
    invoke-direct {v3, p2, v2}, Lxq/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    shr-int/lit8 p2, p4, 0x3

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0xe

    .line 123
    .line 124
    invoke-static {p1, v3, p3, p2}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    or-int/2addr p1, p2

    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p2, p1, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance p2, Lxq/c;

    .line 151
    .line 152
    invoke-direct {p2, v0, v2}, Lxq/c;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {p0, p2}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)Lsx/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsx/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Lsx/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lxq/d;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lxq/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lxq/e$a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxq/e$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/MutableState;)Lsx/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/e;->g(Landroidx/compose/runtime/MutableState;)Lsx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsx/h;->Companion:Lsx/h$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsx/h$a;->a()Lsx/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/g;->k()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lw1/g;->m()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lw1/g;->e()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Lsx/h;->Companion:Lsx/h$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lsx/h$a;->a()Lsx/h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    shr-long v4, v2, p0

    .line 105
    .line 106
    long-to-int v0, v4

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    neg-float v0, v0

    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v4

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    neg-float v2, v2

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lsx/h;

    .line 136
    .line 137
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 138
    .line 139
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-direct {v2, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-direct {v3, v6, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    and-long/2addr v4, v6

    .line 160
    long-to-int v0, v4

    .line 161
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    shr-long/2addr v4, p0

    .line 166
    long-to-int p0, v4

    .line 167
    invoke-direct {v1, v2, v3, v0, p0}, Lsx/h;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)V

    .line 168
    .line 169
    .line 170
    move-object p0, v1

    .line 171
    :goto_0
    invoke-static {p1, p0}, Lxq/e;->h(Landroidx/compose/runtime/MutableState;Lsx/h;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    const-string p4, "org.iggymedia.periodtracker.core.analytics.universal.impression.ui.trackImpressions (ImpressionComposition.kt:92)"

    .line 21
    .line 22
    const v0, -0x13b76402

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ltq/d;->f()Lc1/g2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;

    .line 38
    .line 39
    and-int/lit8 p1, p3, 0xe

    .line 40
    .line 41
    shl-int/lit8 p3, p3, 0x3

    .line 42
    .line 43
    and-int/lit16 p3, p3, 0x380

    .line 44
    .line 45
    or-int v4, p1, p3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lxq/e;->m(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const/4 p5, -0x1

    .line 22
    const-string v0, "org.iggymedia.periodtracker.core.analytics.universal.impression.ui.trackImpressions (ImpressionComposition.kt:85)"

    .line 23
    .line 24
    const v1, 0x272d35bb

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 p5, p4, 0x70

    .line 31
    .line 32
    xor-int/lit8 p5, p5, 0x30

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-le p5, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_3

    .line 45
    .line 46
    :cond_2
    and-int/lit8 p5, p4, 0x30

    .line 47
    .line 48
    if-ne p5, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    move p5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move p5, v0

    .line 53
    :goto_0
    and-int/lit16 v2, p4, 0x380

    .line 54
    .line 55
    xor-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    if-le v2, v3, :cond_5

    .line 60
    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 68
    .line 69
    if-ne v2, v3, :cond_7

    .line 70
    .line 71
    :cond_6
    move v0, v1

    .line 72
    :cond_7
    or-int/2addr p5, v0

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p5, :cond_8

    .line 78
    .line 79
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    .line 81
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-ne v0, p5, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance v0, Lxq/a;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lxq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    and-int/lit8 p1, p4, 0xe

    .line 98
    .line 99
    shr-int/lit8 p4, p4, 0x3

    .line 100
    .line 101
    and-int/lit8 p4, p4, 0x70

    .line 102
    .line 103
    or-int/2addr p1, p4

    .line 104
    invoke-static {p0, p2, v0, p3, p1}, Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;Ljava/util/Map;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/AnalyticsContext;->b(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method
