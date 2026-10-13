.class public final LE9/c;
.super Ljava/lang/Object;
.source "PregnancyAppConfigResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LF9/j;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyAppConfigResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyAppConfigResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyAppConfigResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1563#2:61\n1634#2,3:62\n1636#2:65\n1563#2:66\n1634#2,3:67\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 PregnancyAppConfigResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyAppConfigResponseMapper\n*L\n18#1:58\n18#1:59,2\n24#1:61\n24#1:62,3\n18#1:65\n35#1:66\n35#1:67,3\n44#1:70\n44#1:71,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(LF9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;
    .locals 18
    .param p0    # LF9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LF9/j;->a()LF9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LF9/b;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LF9/r;

    .line 54
    .line 55
    invoke-virtual {v5}, LF9/r;->e()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5}, LF9/r;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v5}, LF9/r;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v5}, LF9/r;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v5}, LF9/r;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v5, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LF9/z;

    .line 105
    .line 106
    new-instance v12, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;

    .line 107
    .line 108
    invoke-virtual {v6}, LF9/z;->b()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v6}, LF9/z;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v6}, LF9/z;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v6}, LF9/z;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v6}, LF9/z;->c()LF9/t;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-virtual {v6}, LF9/t;->a()LF9/v;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6}, LF9/v;->a()LF9/u;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    invoke-virtual {v6}, LF9/u;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object/from16 v17, v3

    .line 150
    .line 151
    :goto_2
    invoke-direct/range {v12 .. v17}, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v6, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    move-object v4, v3

    .line 168
    :cond_4
    invoke-virtual {v1}, LF9/j;->a()LF9/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LF9/b;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LF9/n;

    .line 204
    .line 205
    new-instance v7, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;

    .line 206
    .line 207
    invoke-virtual {v6}, LF9/n;->c()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v6}, LF9/n;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v6}, LF9/n;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v6}, LF9/n;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v6}, LF9/n;->d()LF9/t;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-virtual {v6}, LF9/t;->a()LF9/v;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {v6}, LF9/v;->a()LF9/u;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    invoke-virtual {v6}, LF9/u;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object v12, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move-object v12, v3

    .line 248
    :goto_4
    invoke-direct/range {v7 .. v12}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move-object v5, v3

    .line 256
    :cond_7
    invoke-virtual {v1}, LF9/j;->a()LF9/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LF9/b;->b()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LF9/p;

    .line 292
    .line 293
    new-instance v6, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 294
    .line 295
    invoke-virtual {v1}, LF9/p;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v1}, LF9/p;->d()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v1}, LF9/p;->a()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v1}, LF9/p;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v1}, LF9/p;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "single_select"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 322
    .line 323
    invoke-direct/range {v6 .. v12}, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;

    .line 331
    .line 332
    invoke-direct {v0, v4, v5, v3}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LF9/j;

    .line 2
    .line 3
    invoke-static {p2, p1}, LE9/c;->c(LF9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
