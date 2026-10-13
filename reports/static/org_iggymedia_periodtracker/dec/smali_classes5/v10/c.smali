.class public final Lv10/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv10/c;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv10/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv10/c;->a:Lv10/c;

    .line 7
    .line 8
    new-instance v0, Lv10/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv10/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x689270e8

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
    sput-object v0, Lv10/c;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lv10/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lv10/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x528b3449

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv10/c;->c:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
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
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.ComposableSingletons$DayInfoPanelBottomSheetKt.lambda$1754427624.<anonymous> (DayInfoPanelBottomSheet.kt:806)"

    .line 27
    .line 28
    const v4, 0x689270e8

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1, p0, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lc1/j;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 151
    .line 152
    invoke-virtual {v5}, Lqr1/l;->L()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v11, 0x7

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v7 .. v12}, Lcs1/t;->d(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, p0, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v11, 0xd

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v5}, Lqr1/l;->L()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v8, 0x7

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v4 .. v9}, Lcs1/t;->d(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.ComposableSingletons$DayInfoPanelBottomSheetKt.lambda$-1384854601.<anonymous> (DayInfoPanelBottomSheet.kt:805)"

    .line 29
    .line 30
    const v1, -0x528b3449

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v7, Lv10/c;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    const/high16 v9, 0x30000

    .line 39
    .line 40
    const/16 v10, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v2 .. v10}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, p1

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lv10/c;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
