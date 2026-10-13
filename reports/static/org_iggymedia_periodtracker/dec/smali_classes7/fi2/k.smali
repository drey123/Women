.class public final Lfi2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi2/k$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final b:Lgi0/a;

.field public final c:Lbi2/i;

.field public final d:Lfi2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfi2/c;->a:I

    .line 2
    .line 3
    sget v1, Lbi2/i;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lfi2/k;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lgi0/a;Lbi2/i;Lfi2/c;)V
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
    iput-object p1, p0, Lfi2/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 17
    .line 18
    iput-object p2, p0, Lfi2/k;->b:Lgi0/a;

    .line 19
    .line 20
    iput-object p3, p0, Lfi2/k;->c:Lbi2/i;

    .line 21
    .line 22
    iput-object p4, p0, Lfi2/k;->d:Lfi2/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->b(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lcj0/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfi2/k$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfi2/k$b;

    .line 11
    .line 12
    iget v3, v2, Lfi2/k$b;->G:I

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
    iput v3, v2, Lfi2/k$b;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfi2/k$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfi2/k$b;-><init>(Lfi2/k;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfi2/k$b;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lfi2/k$b;->G:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lfi2/k$b;->w:I

    .line 45
    .line 46
    iget v3, v2, Lfi2/k$b;->v:I

    .line 47
    .line 48
    iget-object v4, v2, Lfi2/k$b;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, Lfi2/k$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lfi2/k$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcj0/q;

    .line 59
    .line 60
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v10, v4

    .line 64
    move-object v9, v5

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcj0/q;->n()Ldj0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lfi2/k$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget v1, v4, v1

    .line 87
    .line 88
    if-eq v1, v7, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v1, v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lfi2/k;->b:Lgi0/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcj0/q;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget v1, Lflo/i18n/uistrings/R$string;->common_next:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v1, Ldj0/b;->Companion:Ldj0/b$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Ldj0/b$a;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lfi2/k;->d:Lfi2/c;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ldj0/b;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lfi2/c;->a(Ldj0/b;)Lii2/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v10, Lii2/e;

    .line 163
    .line 164
    sget-object v13, Lii2/b;->i:Lii2/b;

    .line 165
    .line 166
    new-instance v14, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 167
    .line 168
    sget v15, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_track_my_period:I

    .line 169
    .line 170
    const/16 v18, 0x6

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_track_my_period:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const/16 v19, 0xc5

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v12, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v15, v14

    .line 195
    const-string v14, "track_my_period"

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    invoke-direct/range {v10 .. v20}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    move-object v13, v12

    .line 203
    new-instance v11, Lii2/e;

    .line 204
    .line 205
    new-instance v14, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 206
    .line 207
    sget v15, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_understand_my_body:I

    .line 208
    .line 209
    const/16 v18, 0x6

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_understand_my_body:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v20, 0xc5

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const-string v15, "understand_my_body"

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-direct/range {v11 .. v21}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v11

    .line 240
    new-instance v11, Lii2/e;

    .line 241
    .line 242
    new-instance v14, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 243
    .line 244
    sget v15, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_improve_my_skin:I

    .line 245
    .line 246
    const/16 v18, 0x6

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    sget v2, Lflo/i18n/uistrings/R$string;->intro_screen_improve_my_skin:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const-string v15, "improve_my_skin"

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-direct/range {v11 .. v21}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v11

    .line 272
    new-instance v11, Lii2/e;

    .line 273
    .line 274
    new-instance v14, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 275
    .line 276
    sget v15, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_decode_my_discharge:I

    .line 277
    .line 278
    const/16 v18, 0x6

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    sget v3, Lflo/i18n/uistrings/R$string;->intro_screen_decode_my_discharge:I

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v16, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const-string v15, "decode_my_discharge"

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-direct/range {v11 .. v21}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v11

    .line 304
    new-instance v14, Lii2/e;

    .line 305
    .line 306
    new-instance v15, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 307
    .line 308
    sget v16, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_learn_about_contraception:I

    .line 309
    .line 310
    const/16 v19, 0x6

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-direct/range {v15 .. v20}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    sget v4, Lflo/i18n/uistrings/R$string;->intro_screen_learn_about_contraception:I

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const/16 v20, 0xc5

    .line 326
    .line 327
    move-object v11, v14

    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v16, v15

    .line 330
    .line 331
    const-string v15, "explore_contraception"

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    invoke-direct/range {v11 .. v21}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    move-object v4, v11

    .line 339
    new-instance v15, Lii2/e;

    .line 340
    .line 341
    new-instance v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 342
    .line 343
    sget v17, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_explore_sex_education:I

    .line 344
    .line 345
    const/16 v20, 0x6

    .line 346
    .line 347
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    sget v11, Lflo/i18n/uistrings/R$string;->intro_screen_explore_sex_education:I

    .line 351
    .line 352
    invoke-virtual {v0, v11}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    const/16 v20, 0xc5

    .line 357
    .line 358
    move-object v11, v15

    .line 359
    const-string v15, "sex_education"

    .line 360
    .line 361
    invoke-direct/range {v11 .. v21}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    move-object v12, v2

    .line 365
    move-object v13, v3

    .line 366
    move-object v14, v4

    .line 367
    move-object v15, v11

    .line 368
    move-object v11, v1

    .line 369
    filled-new-array/range {v10 .. v15}, [Lii2/e;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_log_in:I

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_choose_as_many_as_you_would_like:I

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_what_can_we_help_you_do:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    new-instance v4, Lgi2/h;

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/16 v16, 0x180

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    invoke-direct/range {v4 .. v17}, Lgi2/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lii2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :cond_5
    new-instance v5, Lgi2/n;

    .line 412
    .line 413
    iget-object v0, v0, Lfi2/k;->b:Lgi0/a;

    .line 414
    .line 415
    invoke-virtual {v0}, Lgi0/a;->e()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcj0/q;->j()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/16 v11, 0x10

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-direct/range {v5 .. v12}, Lgi2/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/VibrationEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :cond_6
    iget-object v1, v0, Lfi2/k;->b:Lgi0/a;

    .line 434
    .line 435
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcj0/q;->j()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    sget v1, Lflo/i18n/uistrings/R$string;->common_next:I

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    sget-object v1, Ldj0/b;->Companion:Ldj0/b$a;

    .line 454
    .line 455
    invoke-virtual {v1}, Ldj0/b$a;->a()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Lfi2/k;->d:Lfi2/c;

    .line 460
    .line 461
    new-instance v9, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_7

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ldj0/b;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Lfi2/c;->a(Ldj0/b;)Lii2/b;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_7
    new-instance v10, Lii2/e;

    .line 495
    .line 496
    sget-object v12, Lii2/b;->d:Lii2/b;

    .line 497
    .line 498
    new-instance v13, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 499
    .line 500
    sget v14, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_get_pregnant:I

    .line 501
    .line 502
    const/16 v17, 0x6

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    invoke-direct/range {v13 .. v18}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_get_pregnant:I

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    const/16 v19, 0xc5

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    move-object v15, v13

    .line 524
    const/4 v13, 0x0

    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const-string v14, "get_pregnant"

    .line 528
    .line 529
    invoke-direct/range {v10 .. v20}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Lii2/e;

    .line 533
    .line 534
    sget-object v13, Lii2/b;->v:Lii2/b;

    .line 535
    .line 536
    new-instance v14, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 537
    .line 538
    sget v15, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_track_my_pregnancy:I

    .line 539
    .line 540
    const/16 v18, 0x6

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    .line 548
    .line 549
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_track_pregnancy:I

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    const/16 v20, 0xc5

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    move-object/from16 v16, v14

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const-string v15, "track_my_pregnancy"

    .line 566
    .line 567
    invoke-direct/range {v11 .. v21}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    new-instance v12, Lii2/e;

    .line 571
    .line 572
    sget-object v15, Lii2/b;->i:Lii2/b;

    .line 573
    .line 574
    new-instance v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 575
    .line 576
    sget v17, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_track_my_period:I

    .line 577
    .line 578
    const/16 v20, 0x6

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    .line 584
    .line 585
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_track_my_period:I

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v18

    .line 591
    const/16 v21, 0xc5

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move-object v14, v15

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    move-object/from16 v17, v16

    .line 601
    .line 602
    const-string v16, "track_my_period"

    .line 603
    .line 604
    invoke-direct/range {v12 .. v22}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    .line 606
    .line 607
    move-object v15, v14

    .line 608
    new-instance v13, Lii2/e;

    .line 609
    .line 610
    new-instance v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 611
    .line 612
    sget v17, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_understand_my_body:I

    .line 613
    .line 614
    const/16 v20, 0x6

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    .line 622
    .line 623
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_understand_my_body:I

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    const/16 v22, 0xc5

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    move-object/from16 v18, v16

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const-string v17, "understand_my_body"

    .line 641
    .line 642
    invoke-direct/range {v13 .. v23}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    move-object v1, v13

    .line 646
    new-instance v13, Lii2/e;

    .line 647
    .line 648
    new-instance v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 649
    .line 650
    sget v17, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_decode_my_discharge:I

    .line 651
    .line 652
    const/16 v20, 0x6

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    .line 660
    .line 661
    sget v2, Lflo/i18n/uistrings/R$string;->intro_screen_decode_my_discharge:I

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    move-object/from16 v18, v16

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const-string v17, "decode_my_discharge"

    .line 674
    .line 675
    invoke-direct/range {v13 .. v23}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    .line 677
    .line 678
    move-object v2, v13

    .line 679
    new-instance v13, Lii2/e;

    .line 680
    .line 681
    new-instance v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 682
    .line 683
    sget v17, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_enhance_my_sex_life:I

    .line 684
    .line 685
    const/16 v20, 0x6

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    sget v3, Lflo/i18n/uistrings/R$string;->intro_screen_enhabce_my_sex_life:I

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v19

    .line 700
    move-object/from16 v18, v16

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const-string v17, "enhance_my_sex_life"

    .line 707
    .line 708
    invoke-direct/range {v13 .. v23}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    .line 710
    .line 711
    move-object v3, v13

    .line 712
    new-instance v13, Lii2/e;

    .line 713
    .line 714
    new-instance v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 715
    .line 716
    sget v17, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_manage_my_weight:I

    .line 717
    .line 718
    const/16 v20, 0x6

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    .line 726
    .line 727
    sget v4, Lflo/i18n/uistrings/R$string;->intro_screen_manage_my_weight:I

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    move-object/from16 v18, v16

    .line 734
    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const-string v17, "manage_weight"

    .line 740
    .line 741
    invoke-direct/range {v13 .. v23}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    .line 743
    .line 744
    move-object v4, v13

    .line 745
    new-instance v13, Lii2/e;

    .line 746
    .line 747
    new-instance v16, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 748
    .line 749
    sget v17, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_intro_none_of_above:I

    .line 750
    .line 751
    const/16 v20, 0x6

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    .line 759
    .line 760
    sget v14, Lflo/i18n/uistrings/R$string;->intro_screen_none_of_the_above:I

    .line 761
    .line 762
    invoke-virtual {v0, v14}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v19

    .line 766
    const/16 v22, 0xc4

    .line 767
    .line 768
    move-object/from16 v18, v16

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const-string v14, "none_of_the_above"

    .line 775
    .line 776
    const-string v17, "none_of_the_above"

    .line 777
    .line 778
    invoke-direct/range {v13 .. v23}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 779
    .line 780
    .line 781
    move-object v14, v2

    .line 782
    move-object v15, v3

    .line 783
    move-object/from16 v16, v4

    .line 784
    .line 785
    move-object/from16 v17, v13

    .line 786
    .line 787
    move-object v13, v1

    .line 788
    filled-new-array/range {v10 .. v17}, [Lii2/e;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_log_in:I

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_choose_as_many_as_you_would_like:I

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    sget v1, Lflo/i18n/uistrings/R$string;->intro_screen_what_can_we_help_you_do:I

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lfi2/k;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    new-instance v4, Lgi2/h;

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    const/4 v13, 0x0

    .line 818
    const/16 v16, 0x180

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    invoke-direct/range {v4 .. v17}, Lgi2/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lii2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    .line 824
    .line 825
    return-object v4

    .line 826
    :cond_8
    iget-object v1, v0, Lfi2/k;->b:Lgi0/a;

    .line 827
    .line 828
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual/range {p1 .. p1}, Lcj0/q;->j()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iget-object v0, v0, Lfi2/k;->c:Lbi2/i;

    .line 837
    .line 838
    sget-object v1, Lgi2/t;->d:Lgi2/t;

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iput-object v8, v2, Lfi2/k$b;->d:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v5, v2, Lfi2/k$b;->e:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v4, v2, Lfi2/k$b;->i:Ljava/lang/Object;

    .line 849
    .line 850
    iput v6, v2, Lfi2/k$b;->v:I

    .line 851
    .line 852
    iput v6, v2, Lfi2/k$b;->w:I

    .line 853
    .line 854
    iput v7, v2, Lfi2/k$b;->G:I

    .line 855
    .line 856
    invoke-virtual {v0, v1, v2}, Lbi2/i;->a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-ne v1, v3, :cond_9

    .line 861
    .line 862
    return-object v3

    .line 863
    :cond_9
    move v0, v6

    .line 864
    move v3, v0

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :goto_4
    move-object v13, v1

    .line 868
    check-cast v13, Landroid/os/VibrationEffect;

    .line 869
    .line 870
    new-instance v8, Lgi2/n;

    .line 871
    .line 872
    if-eqz v3, :cond_a

    .line 873
    .line 874
    move v11, v7

    .line 875
    goto :goto_5

    .line 876
    :cond_a
    move v11, v6

    .line 877
    :goto_5
    if-eqz v0, :cond_b

    .line 878
    .line 879
    move v12, v7

    .line 880
    goto :goto_6

    .line 881
    :cond_b
    move v12, v6

    .line 882
    :goto_6
    const/16 v14, 0x8

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    invoke-direct/range {v8 .. v15}, Lgi2/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/VibrationEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 886
    .line 887
    .line 888
    return-object v8
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
