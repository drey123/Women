.class public final Lei2/o2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lei2/a;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

.field public final c:Lgi0/a;

.field public final d:Lbi2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbi2/i;->c:I

    .line 2
    .line 3
    sget v1, Lei2/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/o2;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lei2/a;Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;Lgi0/a;Lbi2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lei2/o2;->a:Lei2/a;

    .line 17
    .line 18
    iput-object p2, p0, Lei2/o2;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 19
    .line 20
    iput-object p3, p0, Lei2/o2;->c:Lgi0/a;

    .line 21
    .line 22
    iput-object p4, p0, Lei2/o2;->d:Lbi2/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcj0/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lei2/o2$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei2/o2$a;

    .line 11
    .line 12
    iget v3, v2, Lei2/o2$a;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lei2/o2$a;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lei2/o2$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lei2/o2$a;-><init>(Lei2/o2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lei2/o2$a;->I:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lei2/o2$a;->K:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v2, Lei2/o2$a;->H:Z

    .line 47
    .line 48
    iget-object v3, v2, Lei2/o2$a;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v2, Lei2/o2$a;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v5, v2, Lei2/o2$a;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v2, Lei2/o2$a;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v2, Lei2/o2$a;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v2, Lei2/o2$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v2, Lei2/o2$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, Lei2/o2$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcj0/m0;

    .line 79
    .line 80
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v23, v3

    .line 86
    .line 87
    move-object/from16 v22, v4

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    :goto_1
    move-object/from16 v16, v9

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_2
    iget-boolean v4, v2, Lei2/o2$a;->H:Z

    .line 108
    .line 109
    iget-object v5, v2, Lei2/o2$a;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v2, Lei2/o2$a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v2, Lei2/o2$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v2, Lei2/o2$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lcj0/m0;

    .line 124
    .line 125
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lei2/o2;->c:Lgi0/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcj0/m0;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcj0/m0;->r()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    iget-object v5, v0, Lei2/o2;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 153
    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    iput-object v10, v2, Lei2/o2$a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iput-object v11, v2, Lei2/o2$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v2, Lei2/o2$a;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v2, Lei2/o2$a;->v:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v8, v2, Lei2/o2$a;->H:Z

    .line 169
    .line 170
    iput v7, v2, Lei2/o2$a;->K:I

    .line 171
    .line 172
    invoke-interface {v5, v9, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v3, :cond_4

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    move-object v7, v1

    .line 181
    move-object v1, v5

    .line 182
    move-object v5, v4

    .line 183
    move v4, v8

    .line 184
    move-object v8, v10

    .line 185
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    move-object v9, v5

    .line 188
    move-object v5, v1

    .line 189
    move-object v1, v9

    .line 190
    move-object v9, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object/from16 v10, p1

    .line 193
    .line 194
    move-object v9, v1

    .line 195
    move-object v1, v4

    .line 196
    move v4, v8

    .line 197
    move-object v8, v10

    .line 198
    :goto_3
    invoke-virtual {v8}, Lcj0/m0;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v8}, Lcj0/m0;->q()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v8}, Lcj0/m0;->o()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8}, Lcj0/m0;->n()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, v0, Lei2/o2;->a:Lei2/a;

    .line 215
    .line 216
    new-instance v14, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v15, 0xa

    .line 219
    .line 220
    invoke-static {v12, v15}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_6

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lcj0/a;

    .line 242
    .line 243
    invoke-virtual {v13, v15}, Lei2/a;->a(Lcj0/a;)Lgi2/a;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, v0, Lei2/o2;->d:Lbi2/i;

    .line 252
    .line 253
    sget-object v12, Lgi2/t;->d:Lgi2/t;

    .line 254
    .line 255
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v2, Lei2/o2$a;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v2, Lei2/o2$a;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v2, Lei2/o2$a;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v2, Lei2/o2$a;->v:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v2, Lei2/o2$a;->w:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v2, Lei2/o2$a;->E:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v2, Lei2/o2$a;->F:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v2, Lei2/o2$a;->G:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v4, v2, Lei2/o2$a;->H:Z

    .line 276
    .line 277
    iput v6, v2, Lei2/o2$a;->K:I

    .line 278
    .line 279
    invoke-virtual {v0, v12, v2}, Lbi2/i;->a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v3, :cond_7

    .line 284
    .line 285
    :goto_5
    return-object v3

    .line 286
    :cond_7
    move-object/from16 v17, v1

    .line 287
    .line 288
    move/from16 v18, v4

    .line 289
    .line 290
    move-object/from16 v19, v5

    .line 291
    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    move-object/from16 v21, v10

    .line 295
    .line 296
    move-object/from16 v22, v11

    .line 297
    .line 298
    move-object/from16 v23, v14

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_6
    move-object/from16 v24, v1

    .line 304
    .line 305
    check-cast v24, Landroid/os/VibrationEffect;

    .line 306
    .line 307
    new-instance v15, Lgi2/b1;

    .line 308
    .line 309
    invoke-direct/range {v15 .. v24}, Lgi2/b1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Landroid/os/VibrationEffect;)V

    .line 310
    .line 311
    .line 312
    return-object v15
.end method
