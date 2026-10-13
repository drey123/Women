.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

.field public final synthetic v:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->e:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->v:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->i:I

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
    iput v3, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object v0, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;

    .line 56
    .line 57
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v0, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->L:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->K:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 75
    .line 76
    iget-object v6, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->J:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 79
    .line 80
    iget-object v7, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 83
    .line 84
    iget-object v7, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    iget-object v7, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    iget-object v9, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    iget-object v10, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->w:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;

    .line 101
    .line 102
    iget-object v12, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object v4, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->K:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 112
    .line 113
    iget-object v7, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->J:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 116
    .line 117
    iget-object v9, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->I:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 120
    .line 121
    iget-object v10, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->H:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 124
    .line 125
    iget-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 128
    .line 129
    iget-object v12, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->E:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 132
    .line 133
    iget-object v13, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v14, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;

    .line 138
    .line 139
    iget-object v15, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    move-object v10, v9

    .line 147
    move-object v9, v12

    .line 148
    move-object/from16 v12, v16

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 155
    .line 156
    move-object/from16 v9, p1

    .line 157
    .line 158
    check-cast v9, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 159
    .line 160
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->e:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 161
    .line 162
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 163
    .line 164
    invoke-static {v10}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->v:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->w:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iput-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->E:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->F:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->H:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iput-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->I:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->J:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->K:Ljava/lang/Object;

    .line 209
    .line 210
    iput v7, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->i:I

    .line 211
    .line 212
    invoke-interface {v10, v7, v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-ne v7, v3, :cond_5

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_5
    move-object/from16 v13, p1

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    move-object v11, v1

    .line 224
    move-object v12, v2

    .line 225
    move-object v14, v12

    .line 226
    move-object v10, v9

    .line 227
    move-object v9, v11

    .line 228
    move-object v1, v7

    .line 229
    move-object v7, v10

    .line 230
    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 231
    .line 232
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b;->v:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 233
    .line 234
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->v:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->w:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->E:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->F:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->H:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->I:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->J:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->K:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->L:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->i:I

    .line 279
    .line 280
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move-object v6, v1

    .line 288
    move-object v1, v0

    .line 289
    move-object v0, v6

    .line 290
    move-object v6, v7

    .line 291
    move-object v7, v11

    .line 292
    move-object v10, v13

    .line 293
    move-object v11, v14

    .line 294
    move-object v12, v15

    .line 295
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v4, v6, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i2;->a(Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/Set;Z)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->v:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->w:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->E:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v8, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->F:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->H:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->I:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->J:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->K:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->L:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput v1, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f$b$a;->i:I

    .line 343
    .line 344
    invoke-interface {v7, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v3, :cond_7

    .line 349
    .line 350
    :goto_3
    return-object v3

    .line 351
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0
.end method
