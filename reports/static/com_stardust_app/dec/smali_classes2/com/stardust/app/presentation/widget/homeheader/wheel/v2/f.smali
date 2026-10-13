.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Path;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFLandroidx/compose/ui/graphics/Path;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->e:Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->e:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    iget-wide v4, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->i:J

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LI/e;

    .line 10
    .line 11
    const-string v0, "$this$Canvas"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/w;

    .line 35
    .line 36
    iget v7, v6, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/w;->b:F

    .line 37
    .line 38
    iget v8, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->c:F

    .line 39
    .line 40
    mul-float/2addr v8, v7

    .line 41
    iget v7, v6, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/w;->c:F

    .line 42
    .line 43
    add-float/2addr v8, v7

    .line 44
    float-to-double v7, v8

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-float v7, v7

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v7, v8

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v7, v9

    .line 56
    const v9, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v9, v7

    .line 60
    const v10, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    add-float/2addr v9, v10

    .line 64
    iget v10, v6, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/w;->d:F

    .line 65
    .line 66
    mul-float/2addr v10, v9

    .line 67
    iget v9, v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/f;->d:F

    .line 68
    .line 69
    mul-float/2addr v10, v9

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v10, v9, v8}, Lkotlin/ranges/f;->b(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v10, 0x3c23d70a    # 0.01f

    .line 76
    .line 77
    .line 78
    cmpg-float v10, v9, v10

    .line 79
    .line 80
    if-lez v10, :cond_0

    .line 81
    .line 82
    iget v10, v6, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/w;->e:F

    .line 83
    .line 84
    invoke-static {v10, v8, v7, v8}, Lj/d;->a(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-wide v6, v6, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/w;->a:J

    .line 89
    .line 90
    const/16 v8, 0x20

    .line 91
    .line 92
    shr-long v11, v6, v8

    .line 93
    .line 94
    long-to-int v8, v11

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-wide v12, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v6, v12

    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, LI/a$b;->a:LI/b;

    .line 115
    .line 116
    invoke-virtual {v6, v11, v12}, LI/b;->f(FF)V

    .line 117
    .line 118
    .line 119
    const v6, 0x3fe66666    # 1.8f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v6, v10

    .line 123
    :try_start_0
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, LI/a$b;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Landroidx/compose/ui/graphics/P;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v7, v13, LI/a$b;->a:LI/b;

    .line 139
    .line 140
    move/from16 p1, v9

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    invoke-virtual {v7, v6, v6, v8, v9}, LI/b;->e(FFJ)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x3e800000    # 0.25f

    .line 148
    .line 149
    mul-float v6, v6, p1

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-wide/from16 v16, v8

    .line 153
    .line 154
    const/16 v8, 0x38

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    move-wide/from16 v0, v16

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, LI/e;->P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Landroidx/compose/ui/graphics/P;->p()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14, v15}, LI/a$b;->h(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, LI/a$b;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Landroidx/compose/ui/graphics/P;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_3
    iget-object v6, v13, LI/a$b;->a:LI/b;

    .line 188
    .line 189
    invoke-virtual {v6, v10, v10, v0, v1}, LI/b;->e(FFJ)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v8, 0x38

    .line 194
    .line 195
    move/from16 v6, p1

    .line 196
    .line 197
    invoke-static/range {v2 .. v8}, LI/e;->P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroidx/compose/ui/graphics/P;->p()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14, v15}, LI/a$b;->h(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LI/a$b;->a:LI/b;

    .line 215
    .line 216
    neg-float v1, v11

    .line 217
    neg-float v6, v12

    .line 218
    invoke-virtual {v0, v1, v6}, LI/b;->f(FF)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_5
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14, v15}, LI/a$b;->h(J)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v14, v15}, LI/a$b;->h(J)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :goto_1
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, LI/a$b;->a:LI/b;

    .line 253
    .line 254
    neg-float v2, v11

    .line 255
    neg-float v3, v12

    .line 256
    invoke-virtual {v1, v2, v3}, LI/b;->f(FF)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_0
    move-object v9, v0

    .line 261
    :goto_2
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method
