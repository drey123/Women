.class public final Lj11/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj11/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;

.field public final d:Lk11/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;Lk11/b;)V
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
    iput-object p1, p0, Lj11/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lj11/a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lj11/a;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lj11/a;->d:Lk11/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ll11/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lj11/a$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lj11/a$b;

    .line 13
    .line 14
    iget v4, v3, Lj11/a$b;->F:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj11/a$b;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj11/a$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lj11/a$b;-><init>(Lj11/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lj11/a$b;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lj11/a$b;->F:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lj11/a$b;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwm0/b;

    .line 54
    .line 55
    iget-object v0, v3, Lj11/a$b;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwm0/b;

    .line 58
    .line 59
    iget-object v0, v3, Lj11/a$b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lwm0/c;

    .line 62
    .line 63
    iget-object v0, v3, Lj11/a$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll11/c;

    .line 66
    .line 67
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-object v1, v3, Lj11/a$b;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lwm0/b;

    .line 81
    .line 82
    iget-object v5, v3, Lj11/a$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lwm0/c;

    .line 85
    .line 86
    iget-object v10, v3, Lj11/a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ll11/c;

    .line 89
    .line 90
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v1

    .line 94
    :goto_1
    move-object v13, v5

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget-object v1, v3, Lj11/a$b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lwm0/c;

    .line 100
    .line 101
    iget-object v5, v3, Lj11/a$b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ll11/c;

    .line 104
    .line 105
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    move-object/from16 v1, v17

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, Lj11/a;->d:Lk11/b;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lk11/b;->a(Ll11/c;)Lwm0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v6

    .line 127
    :goto_2
    iget-object v5, v0, Lj11/a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;

    .line 128
    .line 129
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iput-object v10, v3, Lj11/a$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v3, Lj11/a$b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v9, v3, Lj11/a$b;->F:I

    .line 142
    .line 143
    invoke-static {v5, v3}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_6

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    move-object/from16 v17, v5

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    :goto_3
    new-instance v10, Lwm0/b;

    .line 157
    .line 158
    const/4 v14, 0x7

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v10 .. v15}, Lwm0/b;-><init>(Lwm0/c;Lwm0/c;Lwm0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v10}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lwm0/b;

    .line 171
    .line 172
    iget-object v10, v0, Lj11/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 173
    .line 174
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v3, Lj11/a$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v3, Lj11/a$b;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v3, Lj11/a$b;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput v8, v3, Lj11/a$b;->F:I

    .line 185
    .line 186
    invoke-interface {v10, v3}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v4, :cond_7

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_7
    move-object v11, v2

    .line 195
    move-object v2, v10

    .line 196
    move-object v10, v1

    .line 197
    goto :goto_1

    .line 198
    :goto_4
    check-cast v2, Lfo0/k;

    .line 199
    .line 200
    sget-object v1, Lj11/a$a;->a:[I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget v1, v1, v2

    .line 207
    .line 208
    if-eq v1, v9, :cond_a

    .line 209
    .line 210
    if-eq v1, v8, :cond_a

    .line 211
    .line 212
    if-eq v1, v7, :cond_9

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    if-ne v1, v2, :cond_8

    .line 216
    .line 217
    const/4 v15, 0x3

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object v14, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-static/range {v11 .. v16}, Lwm0/b;->b(Lwm0/b;Lwm0/c;Lwm0/c;Lwm0/c;ILjava/lang/Object;)Lwm0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_9
    move-object v14, v13

    .line 233
    const/4 v15, 0x5

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v11 .. v16}, Lwm0/b;->b(Lwm0/b;Lwm0/c;Lwm0/c;Lwm0/c;ILjava/lang/Object;)Lwm0/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v14, v13

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move-object v14, v13

    .line 245
    const/4 v15, 0x6

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v12, v14

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static/range {v11 .. v16}, Lwm0/b;->b(Lwm0/b;Lwm0/c;Lwm0/c;Lwm0/c;ILjava/lang/Object;)Lwm0/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v14, v12

    .line 256
    :goto_5
    iget-object v0, v0, Lj11/a;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;

    .line 257
    .line 258
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v3, Lj11/a$b;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v3, Lj11/a$b;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v3, Lj11/a$b;->i:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v3, Lj11/a$b;->v:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v3, Lj11/a$b;->F:I

    .line 283
    .line 284
    invoke-interface {v0, v1, v3}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;->a(Lwm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v4, :cond_b

    .line 289
    .line 290
    :goto_6
    return-object v4

    .line 291
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method
