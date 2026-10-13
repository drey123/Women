.class public final Lui0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/i;

.field public final b:Lui0/h0;

.field public final c:Lui0/u;

.field public final d:Lui0/d;


# direct methods
.method public constructor <init>(Lui0/i;Lui0/h0;Lui0/u;Lui0/d;)V
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
    iput-object p1, p0, Lui0/l;->a:Lui0/i;

    .line 17
    .line 18
    iput-object p2, p0, Lui0/l;->b:Lui0/h0;

    .line 19
    .line 20
    iput-object p3, p0, Lui0/l;->c:Lui0/u;

    .line 21
    .line 22
    iput-object p4, p0, Lui0/l;->d:Lui0/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;Ljava/lang/String;)Lcj0/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lzi0/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->l()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lui0/l;->b:Lui0/h0;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, v4

    .line 62
    :goto_0
    iget-object v6, v0, Lui0/l;->b:Lui0/h0;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->k()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget-object v8, v0, Lui0/l;->b:Lui0/h0;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v7, v4

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget-object v9, v0, Lui0/l;->b:Lui0/h0;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-static {v8}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v8, v4

    .line 112
    :goto_2
    iget-object v9, v0, Lui0/l;->c:Lui0/u;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    iget-object v4, v0, Lui0/l;->a:Lui0/i;

    .line 129
    .line 130
    invoke-virtual {v4, v10, v1}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    move-object v15, v9

    .line 135
    move-object v9, v4

    .line 136
    move-object v4, v5

    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v15

    .line 141
    iget-object v10, v0, Lui0/l;->d:Lui0/d;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10, v11}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v0, v0, Lui0/l;->d:Lui0/d;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v0, v11}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v0, Lcj0/k$b;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v13, 0x400

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct/range {v0 .. v14}, Lcj0/k$b;-><init>(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Lcj0/d;Lcj0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    move-object v4, v3

    .line 172
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->l()D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v6, v0, Lui0/l;->b:Lui0/h0;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v5, v4

    .line 196
    :goto_3
    iget-object v6, v0, Lui0/l;->b:Lui0/h0;

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->k()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    iget-object v8, v0, Lui0/l;->b:Lui0/h0;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object v7, v4

    .line 226
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    iget-object v9, v0, Lui0/l;->b:Lui0/h0;

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-static {v8}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object v8, v4

    .line 246
    :goto_5
    iget-object v9, v0, Lui0/l;->c:Lui0/u;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v10}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lui0/l;->a:Lui0/i;

    .line 275
    .line 276
    invoke-virtual {v0, v11, v1}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-object v0, v4

    .line 282
    :goto_6
    new-instance v4, Lcj0/k$a;

    .line 283
    .line 284
    const/16 v12, 0x200

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    move-object v15, v9

    .line 289
    move-object v9, v0

    .line 290
    move-object v0, v4

    .line 291
    move-object v4, v5

    .line 292
    move-object v5, v6

    .line 293
    move-object v6, v7

    .line 294
    move-object v7, v8

    .line 295
    move-object v8, v15

    .line 296
    invoke-direct/range {v0 .. v13}, Lcj0/k$a;-><init>(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method
