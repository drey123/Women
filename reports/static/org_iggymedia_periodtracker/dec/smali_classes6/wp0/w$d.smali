.class public final Lwp0/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/w;->i(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZLwp0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lwp0/p;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lzl/f;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;ZLzl/f;Lwp0/p;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/w$d;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwp0/w$d;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwp0/w$d;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwp0/w$d;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lwp0/w$d;->w:Lzl/f;

    .line 10
    .line 11
    iput-object p6, p0, Lwp0/w$d;->E:Lwp0/p;

    .line 12
    .line 13
    iput-boolean p7, p0, Lwp0/w$d;->F:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lwp0/w$d;->G:Z

    .line 16
    .line 17
    iput-object p9, p0, Lwp0/w$d;->H:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Lwp0/w$d;->I:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lwp0/w$d;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

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
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v2, p1

    .line 26
    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    move v4, v13

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v12

    .line 56
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 72
    .line 73
    const v6, 0x799532c4

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v4, v0, Lwp0/w$d;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, -0x70adf39c

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v0, Lwp0/w$d;->e:Z

    .line 92
    .line 93
    iget-object v6, v0, Lwp0/w$d;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    iget-boolean v15, v0, Lwp0/w$d;->v:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x85a76e5

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    const v5, 0x5443c2f6

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v9, v12, v13}, Lwp0/r;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const v5, 0x54443b16

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v1, v14}, La71/v;->a(II)La71/w;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    check-cast v17, Lvp0/b;

    .line 144
    .line 145
    const v4, 0x7695b75f

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 149
    .line 150
    .line 151
    move v4, v3

    .line 152
    iget-object v3, v0, Lwp0/w$d;->w:Lzl/f;

    .line 153
    .line 154
    move v5, v4

    .line 155
    invoke-virtual/range {v17 .. v17}, Lvp0/b;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v16, Lwp0/w$e;

    .line 160
    .line 161
    iget-object v8, v0, Lwp0/w$d;->E:Lwp0/p;

    .line 162
    .line 163
    iget-boolean v10, v0, Lwp0/w$d;->F:Z

    .line 164
    .line 165
    iget-boolean v11, v0, Lwp0/w$d;->G:Z

    .line 166
    .line 167
    iget-object v6, v0, Lwp0/w$d;->w:Lzl/f;

    .line 168
    .line 169
    iget-object v7, v0, Lwp0/w$d;->H:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v0, v0, Lwp0/w$d;->I:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object/from16 v23, v7

    .line 178
    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    move/from16 v19, v10

    .line 182
    .line 183
    move/from16 v20, v11

    .line 184
    .line 185
    invoke-direct/range {v16 .. v24}, Lwp0/w$e;-><init>(Lvp0/b;Lwp0/p;ZZLa71/w;Lzl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    const/16 v6, 0x36

    .line 191
    .line 192
    const v7, -0x5d16ee0c

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v13, v0, v9, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    and-int/lit8 v0, v5, 0xe

    .line 200
    .line 201
    const/high16 v5, 0x180000

    .line 202
    .line 203
    or-int/2addr v0, v5

    .line 204
    sget v5, Lzl/f;->t:I

    .line 205
    .line 206
    shl-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    or-int v10, v0, v5

    .line 209
    .line 210
    const/16 v11, 0x1c

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const v0, 0x85a76e5

    .line 216
    .line 217
    .line 218
    invoke-static/range {v2 .. v11}, Lwp0/w;->f(Landroidx/compose/foundation/lazy/LazyItemScope;Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 222
    .line 223
    .line 224
    sub-int/2addr v14, v13

    .line 225
    if-lt v1, v14, :cond_8

    .line 226
    .line 227
    if-eqz v15, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const v0, 0x5446ecd6

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    :goto_5
    const v1, 0x544674b6

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v0, v9, v12, v13}, Lwp0/r;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void

    .line 272
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
