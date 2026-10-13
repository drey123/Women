.class public final Lpy1/x$j;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/x;->H(ZLly1/b;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lly1/b;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy1/x$j;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lpy1/x$j;->e:Lly1/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lpy1/x$j;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lpy1/x$j;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lpy1/x$j;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v3, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v5

    .line 45
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v5, v7, :cond_4

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v5, v8

    .line 56
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_d

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 72
    .line 73
    const v10, -0x410876af

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v5, v0, Lpy1/x$j;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lly1/b;

    .line 86
    .line 87
    const v7, 0x29109bb

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lpy1/x$j;->e:Lly1/b;

    .line 94
    .line 95
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 102
    .line 103
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->r()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_4
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v10, v11}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-boolean v10, v0, Lpy1/x$j;->i:Z

    .line 125
    .line 126
    xor-int/lit8 v13, v10, 0x1

    .line 127
    .line 128
    iget-object v10, v0, Lpy1/x$j;->v:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    and-int/lit8 v11, v3, 0x70

    .line 135
    .line 136
    xor-int/lit8 v11, v11, 0x30

    .line 137
    .line 138
    if-le v11, v6, :cond_7

    .line 139
    .line 140
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_9

    .line 145
    .line 146
    :cond_7
    and-int/lit8 v3, v3, 0x30

    .line 147
    .line 148
    if-ne v3, v6, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v9, v8

    .line 152
    :cond_9
    :goto_5
    or-int v3, v10, v9

    .line 153
    .line 154
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    or-int/2addr v3, v6

    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v6, v3, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v6, Lpy1/x$h;

    .line 174
    .line 175
    iget-object v0, v0, Lpy1/x$j;->v:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-direct {v6, v0, v1, v5}, Lpy1/x$h;-><init>(Lkotlin/jvm/functions/Function2;ILly1/b;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    move-object/from16 v16, v6

    .line 184
    .line 185
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v17, 0x6

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v12 .. v18}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 198
    .line 199
    invoke-virtual {v1}, Lqr1/l;->s()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1}, Lqr1/l;->i0()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v0, v3, v7, v6}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1}, Lqr1/l;->s0()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5}, Lly1/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v1, v3, v2, v8, v4}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v3, v4, v1}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void

    .line 260
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
