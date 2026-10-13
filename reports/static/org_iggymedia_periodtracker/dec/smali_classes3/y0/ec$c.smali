.class public final Ly0/ec$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/ec;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLs/e0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:F

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ls/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/ec$c;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/ec$c;->e:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-wide p3, p0, Ly0/ec$c;->i:J

    .line 6
    .line 7
    iput p5, p0, Ly0/ec$c;->v:F

    .line 8
    .line 9
    iput-object p6, p0, Ly0/ec$c;->w:Ls/e0;

    .line 10
    .line 11
    iput-boolean p7, p0, Ly0/ec$c;->E:Z

    .line 12
    .line 13
    iput-object p8, p0, Ly0/ec$c;->F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-boolean p9, p0, Ly0/ec$c;->G:Z

    .line 16
    .line 17
    iput-object p10, p0, Ly0/ec$c;->H:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput p11, p0, Ly0/ec$c;->I:F

    .line 20
    .line 21
    iput-object p12, p0, Ly0/ec$c;->J:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:321)"

    .line 33
    .line 34
    const v7, 0x59ed78f3

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Ly0/ec$c;->d:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    invoke-static {v2}, Ly0/s5;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Ly0/ec$c;->e:Landroidx/compose/ui/graphics/Shape;

    .line 47
    .line 48
    iget-wide v2, v0, Ly0/ec$c;->i:J

    .line 49
    .line 50
    iget v4, v0, Ly0/ec$c;->v:F

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1, v5}, Ly0/ec;->f(JFLandroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v11, v0, Ly0/ec$c;->w:Ls/e0;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v0, Ly0/ec$c;->I:F

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static/range {v7 .. v12}, Ly0/ec;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-boolean v14, v0, Ly0/ec$c;->E:Z

    .line 79
    .line 80
    iget-object v15, v0, Ly0/ec$c;->F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-boolean v2, v0, Ly0/ec$c;->G:Z

    .line 93
    .line 94
    iget-object v3, v0, Ly0/ec$c;->H:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/16 v20, 0x10

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    invoke-static/range {v13 .. v21}, Lf0/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3, v6, v3}, Lz0/u0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v0, Ly0/ec$c;->J:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v1, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lc1/j;->d()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v8, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v8, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void

    .line 255
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/ec$c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
