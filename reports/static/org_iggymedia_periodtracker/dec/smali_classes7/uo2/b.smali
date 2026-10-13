.class public final Luo2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Luo2/b;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luo2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luo2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo2/b;->a:Luo2/b;

    .line 7
    .line 8
    new-instance v0, Luo2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Luo2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x1bf17a06

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Luo2/b;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v4, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.ComposableSingletons$CycleDetailsLoadingPlaceholderKt.lambda$468810246.<anonymous> (CycleDetailsLoadingPlaceholder.kt:34)"

    .line 27
    .line 28
    const v5, 0x1bf17a06

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p1, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1, v0, v1, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, p0, v2, v1}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v10, 0xc

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v5 .. v11}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 57
    .line 58
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v1, v6, v0, v3, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3, p0, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p0, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lc1/j;->d()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 189
    .line 190
    invoke-static {p0, v2}, Luo2/k;->m(Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v2}, Luo2/k;->n(Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v2}, Luo2/k;->n(Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v2}, Luo2/k;->o(Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Luo2/b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
