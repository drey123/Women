.class public final Ls53/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ls53/l;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls53/l;->g:I

    .line 2
    .line 3
    sput v0, Ls53/r;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ls53/l;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls53/r;->a:Ls53/l;

    .line 14
    .line 15
    iput-object p2, p0, Ls53/r;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 16
    .line 17
    iput-object p3, p0, Ls53/r;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ls53/r$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls53/r$a;

    .line 11
    .line 12
    iget v3, v2, Ls53/r$a;->N:I

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
    iput v3, v2, Ls53/r$a;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls53/r$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls53/r$a;-><init>(Ls53/r;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls53/r$a;->L:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ls53/r$a;->N:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Ls53/r$a;->K:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, v2, Ls53/r$a;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 49
    .line 50
    iget-object v6, v2, Ls53/r$a;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v2, Ls53/r$a;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v8, v2, Ls53/r$a;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 61
    .line 62
    iget-object v9, v2, Ls53/r$a;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v10, v2, Ls53/r$a;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v11, v2, Ls53/r$a;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v12, v2, Ls53/r$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v13, v2, Ls53/r$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 81
    .line 82
    iget-object v14, v2, Ls53/r$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 85
    .line 86
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v6

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    move-object v2, v14

    .line 93
    move-object v14, v12

    .line 94
    move-object v12, v7

    .line 95
    move-object v7, v11

    .line 96
    move-object/from16 v11, v17

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->n()Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v4, v0, Ls53/r;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 117
    .line 118
    invoke-interface {v4, v1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_3
    sget-object v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    iget-object v4, v0, Ls53/r;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 131
    .line 132
    invoke-static {v1, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->i()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->l()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v9, 0xa

    .line 155
    .line 156
    invoke-static {v7, v9}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v4

    .line 168
    move-object v11, v6

    .line 169
    move-object v12, v7

    .line 170
    move-object v6, v1

    .line 171
    move-object v4, v2

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object v14, v13

    .line 186
    check-cast v14, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 187
    .line 188
    iget-object v15, v0, Ls53/r;->a:Ls53/l;

    .line 189
    .line 190
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v4, Ls53/r$a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v4, Ls53/r$a;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v4, Ls53/r$a;->i:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v4, Ls53/r$a;->v:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v4, Ls53/r$a;->w:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v4, Ls53/r$a;->E:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v4, Ls53/r$a;->F:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v4, Ls53/r$a;->G:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v4, Ls53/r$a;->H:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v4, Ls53/r$a;->I:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v4, Ls53/r$a;->J:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v4, Ls53/r$a;->K:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    iput v5, v4, Ls53/r$a;->N:I

    .line 236
    .line 237
    invoke-virtual {v15, v14, v6, v4}, Ls53/l;->d(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-ne v13, v3, :cond_6

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_6
    move-object v14, v13

    .line 245
    move-object v13, v1

    .line 246
    move-object v1, v14

    .line 247
    move-object v14, v12

    .line 248
    move-object v12, v11

    .line 249
    move-object v11, v10

    .line 250
    move-object v10, v8

    .line 251
    move-object v8, v6

    .line 252
    move-object v6, v4

    .line 253
    move-object v4, v10

    .line 254
    :goto_2
    check-cast v1, Lz53/g;

    .line 255
    .line 256
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v4, v6

    .line 260
    move-object v6, v8

    .line 261
    move-object v8, v10

    .line 262
    move-object v10, v11

    .line 263
    move-object v11, v12

    .line 264
    move-object v1, v13

    .line 265
    move-object v12, v14

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    move-object v12, v8

    .line 268
    check-cast v12, Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->m()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_8
    move-object v13, v0

    .line 281
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->h()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->j()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_9
    move-object v15, v0

    .line 296
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    new-instance v9, Lz53/n;

    .line 301
    .line 302
    invoke-direct/range {v9 .. v16}, Lz53/n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    return-object v9
.end method
