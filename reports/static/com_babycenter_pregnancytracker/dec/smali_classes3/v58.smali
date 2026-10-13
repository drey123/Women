.class public final Lv58;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lco8;


# static fields
.field public static final g:I

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcw9;

.field public final b:Lbw3;

.field public final c:Lm00;

.field public final d:Lx58;

.field public final e:Ltn8;

.field public final f:Lml6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lv58;->g:I

    .line 19
    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv58;->h:Lkotlin/text/Regex;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcw9;Lbw3;Lm00;Lx58;Ltn8;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv58;->a:Lcw9;

    .line 20
    .line 21
    iput-object p2, p0, Lv58;->b:Lbw3;

    .line 22
    .line 23
    iput-object p3, p0, Lv58;->c:Lm00;

    .line 24
    .line 25
    iput-object p4, p0, Lv58;->d:Lx58;

    .line 26
    .line 27
    iput-object p5, p0, Lv58;->e:Ltn8;

    .line 28
    .line 29
    invoke-static {}, Ln99;->a()Lml6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv58;->f:Lml6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->e:Ltn8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn8;->a()Ltl8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltl8;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lkotlin/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lv58;->e:Ltn8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn8;->a()Ltl8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltl8;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lkotlin/time/Duration;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->e:Ltn8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn8;->a()Ltl8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltl8;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, Lu58;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lu58;

    .line 13
    .line 14
    iget v4, v3, Lu58;->e:I

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
    iput v4, v3, Lu58;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu58;

    .line 27
    .line 28
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lu58;-><init>(Lv58;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lu58;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lu58;->e:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lu58;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lkl6;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-object v5, v3, Lu58;->b:Lkl6;

    .line 73
    .line 74
    iget-object v0, v3, Lu58;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lv58;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v5

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v0, v3, Lu58;->b:Lkl6;

    .line 87
    .line 88
    iget-object v5, v3, Lu58;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lv58;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v0, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lv58;->f:Lml6;

    .line 102
    .line 103
    invoke-virtual {v1}, Lml6;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v0, Lv58;->e:Ltn8;

    .line 110
    .line 111
    invoke-virtual {v5}, Ltn8;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    iput-object v0, v3, Lu58;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lu58;->b:Lkl6;

    .line 123
    .line 124
    iput v7, v3, Lu58;->e:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v4, :cond_6

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    :goto_1
    :try_start_2
    iget-object v5, v0, Lv58;->e:Ltn8;

    .line 135
    .line 136
    invoke-virtual {v5}, Ltn8;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 143
    .line 144
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    invoke-interface {v1, v10}, Lkl6;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object v2, v1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_7
    :try_start_3
    sget-object v5, Lyx4;->c:Lqa4;

    .line 158
    .line 159
    iget-object v7, v0, Lv58;->b:Lbw3;

    .line 160
    .line 161
    iput-object v0, v3, Lu58;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v3, Lu58;->b:Lkl6;

    .line 164
    .line 165
    iput v9, v3, Lu58;->e:I

    .line 166
    .line 167
    invoke-virtual {v5, v7, v3}, Lqa4;->t(Lbw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    if-ne v5, v4, :cond_8

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_8
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    :goto_2
    :try_start_4
    check-cast v1, Lyx4;

    .line 181
    .line 182
    iget-object v1, v1, Lyx4;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 191
    .line 192
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    invoke-interface {v5, v10}, Lkl6;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    :try_start_5
    const-string v7, "X-Crashlytics-Installation-ID"

    .line 202
    .line 203
    new-instance v11, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v11, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "X-Crashlytics-Device-Model"

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v12, Lv58;->h:Lkotlin/text/Regex;

    .line 233
    .line 234
    invoke-virtual {v12, v7, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v13, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v13, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 244
    .line 245
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v7, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v14, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v14, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 260
    .line 261
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v7, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v7, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 276
    .line 277
    iget-object v2, v0, Lv58;->c:Lm00;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v2, "3.0.5"

    .line 283
    .line 284
    new-instance v12, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v11, v13, v14, v7, v12}, [Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const-string v1, "Fetching settings from server."

    .line 298
    .line 299
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, Lv58;->d:Lx58;

    .line 303
    .line 304
    new-instance v14, Les6;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-direct {v14, v0, v10, v1}, Les6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Los;

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    invoke-direct {v15, v9, v10, v0}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v3, Lu58;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v3, Lu58;->b:Lkl6;

    .line 321
    .line 322
    iput v6, v3, Lu58;->e:I

    .line 323
    .line 324
    iget-object v0, v12, Lx58;->b:Lkotlin/coroutines/CoroutineContext;

    .line 325
    .line 326
    new-instance v11, Lw58;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    invoke-direct/range {v11 .. v16}, Lw58;-><init>(Lx58;Ljava/util/Map;Les6;Los;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v11, v3}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v4, :cond_a

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    .line 342
    :goto_3
    if-ne v0, v4, :cond_b

    .line 343
    .line 344
    :goto_4
    return-object v4

    .line 345
    :cond_b
    move-object v2, v5

    .line 346
    :goto_5
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    .line 348
    invoke-interface {v2, v10}, Lkl6;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :goto_6
    invoke-interface {v2, v10}, Lkl6;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
