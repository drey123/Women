.class public final Lio3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
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
    iput-object p1, p0, Lio3/c;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lio3/c;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    iput-object p3, p0, Lio3/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lio3/c;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio3/c;->f(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio3/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lio3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio3/a;->a()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio3/c;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio3/c;->f(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio3/c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio3/c$a;

    .line 11
    .line 12
    iget v3, v2, Lio3/c$a;->w:I

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
    iput v3, v2, Lio3/c$a;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio3/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio3/c$a;-><init>(Lio3/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio3/c$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio3/c$a;->w:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v6, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lio3/c$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState;

    .line 55
    .line 56
    iget-object v0, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object v0, v2, Lio3/c$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState;

    .line 74
    .line 75
    iget-object v0, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 78
    .line 79
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, Lio3/c$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState;

    .line 87
    .line 88
    iget-object v0, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 91
    .line 92
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v4, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 99
    .line 100
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lio3/c;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v2, Lio3/c$a;->w:I

    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-interface {v1, v4, v2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState;

    .line 128
    .line 129
    instance-of v6, v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Lio3/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 135
    .line 136
    new-instance v11, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 137
    .line 138
    new-instance v12, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/b;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;

    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;->a()Lorg/joda/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v5}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/b;-><init>(Ljava/util/Date;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 158
    .line 159
    invoke-direct {v14, v10, v9, v8, v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x2

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v11 .. v16}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, Lio3/c$a;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, v2, Lio3/c$a;->w:I

    .line 182
    .line 183
    invoke-interface {v0, v11, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v3, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    instance-of v6, v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$c;

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    iget-object v0, v0, Lio3/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 198
    .line 199
    new-instance v11, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 200
    .line 201
    sget-object v12, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/b;->a:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/b;

    .line 202
    .line 203
    new-instance v14, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 204
    .line 205
    invoke-direct {v14, v10, v9, v8, v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x2

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-direct/range {v11 .. v16}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v2, Lio3/c$a;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v2, Lio3/c$a;->w:I

    .line 228
    .line 229
    invoke-interface {v0, v11, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v3, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_a
    instance-of v6, v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 244
    .line 245
    invoke-static {v6}, Lco3/a;->a(Lre0/d;)Lre0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v11, v1

    .line 250
    check-cast v11, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;

    .line 251
    .line 252
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v13, "Cannot resolve pregnancy state for pregnancy-settings deeplink: "

    .line 259
    .line 260
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v6, v11, v9, v7, v9}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lio3/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 274
    .line 275
    new-instance v6, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 276
    .line 277
    invoke-direct {v6, v10, v9, v8, v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v2, Lio3/c$a;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v2, Lio3/c$a;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v2, Lio3/c$a;->w:I

    .line 293
    .line 294
    invoke-interface {v0, v6, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v3, :cond_b

    .line 299
    .line 300
    :goto_4
    return-object v3

    .line 301
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 305
    .line 306
    .line 307
    return-object v9
.end method
