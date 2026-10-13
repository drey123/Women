.class public abstract Lc0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 9
    .line 10
    const v2, -0x379ecb6b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p6, v1, :cond_1

    .line 27
    .line 28
    new-instance p6, Lc0/a0;

    .line 29
    .line 30
    new-instance v1, Lc0/i0;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lc0/i0;-><init>(Landroidx/compose/runtime/State;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p6, p4, v1}, Lc0/a0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p6, Lc0/a0;

    .line 42
    .line 43
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne p3, p4, :cond_2

    .line 52
    .line 53
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 54
    .line 55
    new-instance p4, Lc0/f0;

    .line 56
    .line 57
    invoke-direct {p4, p6}, Lc0/f0;-><init>(Lc0/a0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v1, p3

    .line 67
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    const p3, 0x67eb8deb

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 p4, 0x0

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    const p3, 0x34e696b7

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p5, p4}, Lc0/y1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const v2, 0x34e6927a

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    filled-new-array {p0, p6, v1, p3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v4, v3, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v4, Lc0/j0;

    .line 141
    .line 142
    invoke-direct {v4, p0, p6, v1, p3}, Lc0/j0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lc0/a0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v2, v4, p5, p4}, Lc1/o0;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const p3, 0x678cf6cd

    .line 158
    .line 159
    .line 160
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-static {p1, p0}, Lc0/u0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    or-int/2addr p0, p1

    .line 177
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p1, p0, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance p1, Lc0/k0;

    .line 190
    .line 191
    invoke-direct {p1, p6, p2}, Lc0/k0;-><init>(Lc0/a0;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object v3, p1

    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    sget v5, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v4, p5

    .line 204
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/l1;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/l0;->g(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lc0/l0;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lc0/a0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc0/l0;->h(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lc0/a0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc0/a0;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc0/l0;->i(Lc0/a0;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v4, p5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    and-int/lit16 v4, p5, 0x1000

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_6
    if-eqz v4, :cond_9

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_7
    or-int/2addr v1, v4

    .line 95
    :cond_a
    and-int/lit16 v4, v1, 0x493

    .line 96
    .line 97
    const/16 v5, 0x492

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v4, v5, :cond_b

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_b
    const/4 v4, 0x0

    .line 105
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_10

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    :cond_c
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 133
    .line 134
    invoke-static {p0, p4, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lc0/g0;

    .line 139
    .line 140
    invoke-direct {v1, p2, p1, p3, v0}, Lc0/g0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    const v2, -0x379ecb6b

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6, v1, p4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-static {v0, p4, v1}, Lc0/s1;->d(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 163
    .line 164
    .line 165
    :cond_f
    :goto_9
    move-object v3, p1

    .line 166
    move-object v4, p2

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    new-instance v1, Lc0/h0;

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    move-object v5, p3

    .line 182
    move v6, p5

    .line 183
    move v7, p6

    .line 184
    invoke-direct/range {v1 .. v7}, Lc0/h0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lc0/a0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p4, Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Lc0/a0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->k(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc0/l0$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lc0/l0$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final i(Lc0/a0;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    new-instance v0, Lc0/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lc0/m0;-><init>(Lc0/a0;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-interface {p1, v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
