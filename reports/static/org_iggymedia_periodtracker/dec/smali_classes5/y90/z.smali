.class public final Ly90/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lua0/c;

.field public final b:Ly90/o;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lu90/a;

.field public final e:Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu90/a;->e:I

    .line 2
    .line 3
    sget v1, Ly90/o;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lua0/c;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ly90/z;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lua0/c;Ly90/o;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lu90/a;Lkotlin/reflect/KClass;)V
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
    iput-object p1, p0, Ly90/z;->a:Lua0/c;

    .line 20
    .line 21
    iput-object p2, p0, Ly90/z;->b:Ly90/o;

    .line 22
    .line 23
    iput-object p3, p0, Ly90/z;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 24
    .line 25
    iput-object p4, p0, Ly90/z;->d:Lu90/a;

    .line 26
    .line 27
    iput-object p5, p0, Ly90/z;->e:Lkotlin/reflect/KClass;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ly90/z;->e:Lkotlin/reflect/KClass;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "HC commitSynced("

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ") windowId: "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Ly90/z;->d:Lu90/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lu90/a;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Ly90/z$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ly90/z$a;

    .line 13
    .line 14
    iget v5, v4, Ly90/z$a;->F:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ly90/z$a;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ly90/z$a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ly90/z$a;-><init>(Ly90/z;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ly90/z$a;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Ly90/z$a;->F:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "HC readHistory("

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Ly90/z$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 50
    .line 51
    iget-object v2, v4, Ly90/z$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/health/connect/client/HealthConnectClient;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 73
    .line 74
    invoke-static {v3}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v10, Lre0/l;->i:Lre0/l;

    .line 79
    .line 80
    invoke-virtual {v6, v10}, Lre0/f;->j(Lre0/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    iget-object v11, v0, Ly90/z;->e:Lkotlin/reflect/KClass;

    .line 87
    .line 88
    invoke-interface {v11}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, ") from "

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v6, v10, v11, v8, v12}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, v0, Ly90/z;->a:Lua0/c;

    .line 120
    .line 121
    invoke-virtual {v6}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;

    .line 128
    .line 129
    invoke-direct {v1, v8, v7, v8}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v0, Ly90/z;->e:Lkotlin/reflect/KClass;

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "HC client not available while reading "

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-static {v2, v0, v8, v3, v8}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    iget-object v3, v0, Ly90/z;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 166
    .line 167
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sget-object v3, Lpv/a;->a:Lpv/a;

    .line 172
    .line 173
    :try_start_1
    new-instance v12, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 174
    .line 175
    iget-object v13, v0, Ly90/z;->e:Lkotlin/reflect/KClass;

    .line 176
    .line 177
    sget-object v14, Ll6/a;->e:Ll6/a$a;

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v15, v8}, Ll6/a$a;->a(Ljava/time/Instant;Ljava/time/Instant;)Ll6/a;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v8, v0, Ly90/z;->d:Lu90/a;

    .line 198
    .line 199
    invoke-virtual {v8}, Lu90/a;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    const/16 v19, 0x1c

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-direct/range {v12 .. v20}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iput-object v8, v4, Ly90/z$a;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v4, Ly90/z$a;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput-wide v1, v4, Ly90/z$a;->d:J

    .line 224
    .line 225
    iput-wide v10, v4, Ly90/z$a;->e:J

    .line 226
    .line 227
    iput v7, v4, Ly90/z$a;->F:I

    .line 228
    .line 229
    invoke-interface {v6, v12, v4}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    if-ne v1, v5, :cond_5

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_5
    move-object/from16 v21, v3

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    :goto_1
    :try_start_2
    check-cast v3, Lk6/c;

    .line 242
    .line 243
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 244
    .line 245
    invoke-static {v2}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    iget-object v5, v0, Ly90/z;->e:Lkotlin/reflect/KClass;

    .line 258
    .line 259
    invoke-interface {v5}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3}, Lk6/c;->b()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, ") result: "

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v2, v4, v5, v7, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    new-instance v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;

    .line 296
    .line 297
    new-instance v4, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;

    .line 298
    .line 299
    invoke-virtual {v3}, Lk6/c;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ly90/z;->c(Lk6/c;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v4, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    goto :goto_3

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v1, v3

    .line 320
    :goto_2
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_3
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Throwable;

    .line 335
    .line 336
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 337
    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Throwable;

    .line 346
    .line 347
    throw v0

    .line 348
    :cond_8
    :goto_4
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_9
    return-object v0
.end method

.method public final c(Lk6/c;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk6/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/health/connect/client/records/Record;

    .line 25
    .line 26
    iget-object v2, p0, Ly90/z;->b:Ly90/o;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/health/connect/client/records/Record;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ly90/o;->a(Li6/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;-><init>(Landroidx/health/connect/client/records/Record;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method
