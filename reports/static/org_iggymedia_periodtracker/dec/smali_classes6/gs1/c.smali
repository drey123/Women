.class public final Lgs1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs1/c;->a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lgs1/c;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgs1/c;->b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x291b8b61

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v7, v14

    .line 87
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 88
    .line 89
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    move-object v15, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v15, v6

    .line 102
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v6, "org.iggymedia.periodtracker.design.compose.toast.FloToastIconScope.LottieIcon (FloToast.kt:342)"

    .line 110
    .line 111
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x3e

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 135
    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-virtual {v3, v11, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v6, v1, Lgs1/c;->a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;

    .line 142
    .line 143
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v3, v6}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->N:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 154
    .line 155
    invoke-static {v6, v7}, Lx1/b0;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v8, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "**"

    .line 165
    .line 166
    filled-new-array {v6}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3, v8, v6, v11, v5}, Lk8/j;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lk8/k;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    filled-new-array {v3}, [Lk8/k;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v11, v14}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 183
    .line 184
    invoke-virtual {v3}, Lqr1/l;->a0()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v0}, Lgs1/c;->c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    sget v0, Lk8/i;->k:I

    .line 209
    .line 210
    shl-int/lit8 v0, v0, 0xc

    .line 211
    .line 212
    const/high16 v3, 0x1b0000

    .line 213
    .line 214
    or-int v29, v0, v3

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const v31, 0x3e3ffc

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object/from16 v27, v11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object v0, v15

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    invoke-static/range {v5 .. v31}, Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v11, v27

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 261
    .line 262
    .line 263
    :cond_a
    move-object v3, v0

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 266
    .line 267
    .line 268
    move-object v3, v6

    .line 269
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    new-instance v0, Lgs1/b;

    .line 276
    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lgs1/b;-><init>(Lgs1/c;ILandroidx/compose/ui/Modifier;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-void
.end method
