.class public final Luh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

.field public final c:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

.field public final d:Lxh0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;Lxh0/a;)V
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
    iput-object p1, p0, Luh0/a;->a:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 17
    .line 18
    iput-object p2, p0, Luh0/a;->b:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

    .line 19
    .line 20
    iput-object p3, p0, Luh0/a;->c:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 21
    .line 22
    iput-object p4, p0, Luh0/a;->d:Lxh0/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Luh0/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luh0/a$a;

    .line 11
    .line 12
    iget v3, v2, Luh0/a$a;->L:I

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
    iput v3, v2, Luh0/a$a;->L:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luh0/a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Luh0/a$a;-><init>(Luh0/a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Luh0/a$a;->J:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Luh0/a$a;->L:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-wide v2, v6, Luh0/a$a;->I:J

    .line 46
    .line 47
    iget-object v4, v6, Luh0/a$a;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v6, Luh0/a$a;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v6, Luh0/a$a;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 58
    .line 59
    iget-object v8, v6, Luh0/a$a;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 62
    .line 63
    iget-object v8, v6, Luh0/a$a;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lkotlin/time/TimeSource$a;

    .line 66
    .line 67
    iget-object v8, v6, Luh0/a$a;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v8, v6, Luh0/a$a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v6, Luh0/a$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/util/Set;

    .line 78
    .line 79
    iget-object v6, v6, Luh0/a$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

    .line 82
    .line 83
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v4

    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    move-object v15, v6

    .line 90
    move-object/from16 v21, v7

    .line 91
    .line 92
    move-object v4, v8

    .line 93
    move-object v5, v10

    .line 94
    move-wide v10, v2

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lkotlin/time/TimeSource$a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    iget-object v3, v0, Luh0/a;->b:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;->b()Lkotlinx/serialization/json/JsonObject;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move-object v7, v3

    .line 145
    iget-object v3, v0, Luh0/a;->a:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;->b()Lkotlinx/serialization/json/JsonObject;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    iput-object v15, v6, Luh0/a$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v9, p2

    .line 160
    .line 161
    iput-object v9, v6, Luh0/a$a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v5, p3

    .line 164
    .line 165
    iput-object v5, v6, Luh0/a$a;->i:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v6, Luh0/a$a;->v:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v6, Luh0/a$a;->w:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v6, Luh0/a$a;->E:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v6, Luh0/a$a;->F:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v14, v6, Luh0/a$a;->G:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v13, v6, Luh0/a$a;->H:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v10, v6, Luh0/a$a;->I:J

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iput v1, v6, Luh0/a$a;->L:I

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x2

    .line 198
    move-object v4, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;->a(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v2, :cond_3

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_3
    move-object/from16 v4, p3

    .line 208
    .line 209
    move-object v5, v9

    .line 210
    move-object/from16 v21, v12

    .line 211
    .line 212
    move-object/from16 v17, v14

    .line 213
    .line 214
    :goto_2
    move-object/from16 v18, v1

    .line 215
    .line 216
    check-cast v18, Lkz0/d;

    .line 217
    .line 218
    iget-object v1, v0, Luh0/a;->d:Lxh0/a;

    .line 219
    .line 220
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lxh0/a;->a(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;)Lvv0/b;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    iget-object v0, v0, Luh0/a;->c:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 237
    .line 238
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;->b()Lkotlinx/serialization/json/JsonObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    new-instance v16, Lvv0/a;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v24, 0x8

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    invoke-direct/range {v16 .. v25}, Lvv0/a;-><init>(Ljava/lang/String;Lkz0/d;Lvv0/b;Lvv0/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    new-instance v0, Lhi0/a;

    .line 266
    .line 267
    move-object v1, v13

    .line 268
    move-object/from16 v2, v16

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lhi0/a;-><init>(Ljava/lang/String;Lvv0/a;ZLjava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lkotlin/time/v;

    .line 274
    .line 275
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$a$a;->e(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/time/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lkotlin/time/v;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lhi0/a;

    .line 288
    .line 289
    invoke-virtual {v1}, Lkotlin/time/v;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 294
    .line 295
    invoke-static {v3}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_4

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "Onboarding config parsed: "

    .line 314
    .line 315
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v3, v4, v1, v5, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    return-object v0
.end method
