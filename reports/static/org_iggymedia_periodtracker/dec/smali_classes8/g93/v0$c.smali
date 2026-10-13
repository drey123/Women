.class public final Lg93/v0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93/v0;->d(Landroidx/compose/foundation/lazy/LazyListScope;Lb93/i;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg93/v0$c;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg93/v0$c;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg93/v0$c;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg93/v0$c;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg93/v0$c;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lg93/v0$c;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v10

    .line 54
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 70
    .line 71
    const v5, 0x799532c4

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lg93/v0$c;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, -0x70adf39c

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v0, Lg93/v0$c;->e:Z

    .line 90
    .line 91
    iget-object v4, v0, Lg93/v0$c;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-boolean v12, v0, Lg93/v0$c;->v:Z

    .line 98
    .line 99
    const v13, -0x1c737393

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const v3, 0x5443c2f6

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 113
    .line 114
    .line 115
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v18, 0x6

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 136
    .line 137
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4, v6, v10, v10}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const v3, 0x54443b16

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v1, v11}, La71/v;->a(II)La71/w;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v2, Lb93/d;

    .line 165
    .line 166
    const v4, 0x68ee1a0a

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, La71/m;->h(La71/w;)Lrr1/b3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v3, v0, Lg93/v0$c;->w:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v2 .. v8}, Lg93/r0;->b(Lb93/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 185
    .line 186
    .line 187
    sub-int/2addr v11, v9

    .line 188
    if-lt v1, v11, :cond_8

    .line 189
    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const v0, 0x5446ecd6

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :goto_5
    const v0, 0x544674b6

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 210
    .line 211
    .line 212
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 213
    .line 214
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v18, 0x6

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 233
    .line 234
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0, v1, v6, v10, v10}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
