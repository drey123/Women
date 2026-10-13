.class public final Lud2/w$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud2/w;->u(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function6;

.field public final synthetic F:F

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud2/w$f;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lud2/w$f;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lud2/w$f;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lud2/w$f;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lud2/w$f;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lud2/w$f;->E:Lkotlin/jvm/functions/Function6;

    .line 12
    .line 13
    iput p7, p0, Lud2/w$f;->F:F

    .line 14
    .line 15
    iput-object p8, p0, Lud2/w$f;->G:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lud2/w$f;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v9

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    move v4, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v4, v10

    .line 55
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 71
    .line 72
    const v6, 0x799532c4

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v4, v0, Lud2/w$f;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, -0x70adf39c

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v0, Lud2/w$f;->e:Z

    .line 91
    .line 92
    iget-object v6, v0, Lud2/w$f;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget-boolean v13, v0, Lud2/w$f;->v:Z

    .line 99
    .line 100
    const v14, -0x4fcb5e1c

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const v5, 0x5443c2f6

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 115
    .line 116
    .line 117
    iget v5, v0, Lud2/w$f;->F:F

    .line 118
    .line 119
    invoke-static {v5, v15, v7, v10, v9}, La71/m;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const v5, 0x54443b16

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v1, v12}, La71/v;->a(II)La71/w;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v6, -0x14d28592

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, La71/m;->h(La71/w;)Lrr1/b3;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, Lud2/w$f;->w:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    new-instance v6, Lud2/w$f$a;

    .line 167
    .line 168
    iget-object v8, v0, Lud2/w$f;->G:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-direct {v6, v4, v8}, Lud2/w$f$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    move v8, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move-object v6, v15

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    iget-object v2, v0, Lud2/w$f;->E:Lkotlin/jvm/functions/Function6;

    .line 178
    .line 179
    new-instance v9, Lud2/w$f$b;

    .line 180
    .line 181
    invoke-direct {v9, v4}, Lud2/w$f$b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x36

    .line 185
    .line 186
    const v10, -0x5efdd4c

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11, v9, v7, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    and-int/lit8 v8, v8, 0xe

    .line 194
    .line 195
    or-int/lit16 v8, v8, 0xc00

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object v6, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object/from16 v5, v16

    .line 206
    .line 207
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 211
    .line 212
    .line 213
    sub-int/2addr v12, v11

    .line 214
    if-lt v1, v12, :cond_9

    .line 215
    .line 216
    if-eqz v13, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    const v0, 0x5446ecd6

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    :goto_7
    const v1, 0x544674b6

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 236
    .line 237
    .line 238
    iget v0, v0, Lud2/w$f;->F:F

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-static {v0, v15, v7, v1, v2}, La71/m;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void

    .line 264
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
