.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lrx9;

.field public final d:Llz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lar2;->i:Lrk2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "appComponent"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p1, Lrk2;->V:Lbt7;

    .line 22
    .line 23
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lrx9;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;->c:Lrx9;

    .line 30
    .line 31
    iget-object p1, p1, Lrk2;->c:Lbt7;

    .line 32
    .line 33
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llz;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;->d:Llz;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmd5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmd5;

    .line 11
    .line 12
    iget v3, v2, Lmd5;->c:I

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
    iput v3, v2, Lmd5;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmd5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmd5;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmd5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lmd5;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Loh5;->getInputData()Lsq2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "KEY_USER_ID"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v0}, Loh5;->getInputData()Lsq2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "KEY_CHILD_ID"

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v1, v4, v7, v8}, Lsq2;->c(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    if-eqz v11, :cond_d

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    cmp-long v1, v12, v7

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1}, Lex9;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    new-instance v0, Lmh5;

    .line 112
    .line 113
    invoke-direct {v0}, Lmh5;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    :catch_0
    :goto_1
    move-object v8, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {v10}, Lex9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    new-instance v8, Ljava/io/File;

    .line 159
    .line 160
    invoke-static {v10}, Lex9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v7, v5, [Ljava/nio/file/CopyOption;

    .line 176
    .line 177
    sget-object v9, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    aput-object v9, v7, v14

    .line 181
    .line 182
    invoke-static {v1, v4, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    :goto_2
    if-eqz v8, :cond_c

    .line 186
    .line 187
    :try_start_3
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;->d:Llz;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const-string v1, "prefs"

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v6

    .line 198
    :goto_3
    check-cast v1, La00;

    .line 199
    .line 200
    iget-object v1, v1, La00;->w:Ls91;

    .line 201
    .line 202
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lr91;

    .line 207
    .line 208
    invoke-virtual {v1}, Lr91;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_a

    .line 213
    .line 214
    const-string v4, ""

    .line 215
    .line 216
    :cond_a
    move-object v14, v4

    .line 217
    invoke-virtual {v1}, Lr91;->a()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-virtual {v1}, Lr91;->b()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;->c:Lrx9;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const-string v0, "timelapseRepo"

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iput v5, v2, Lmd5;->c:I

    .line 258
    .line 259
    invoke-virtual {v6}, Lrx9;->a()Ltw9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v7, Lqw9;

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    invoke-direct/range {v7 .. v19}, Lqw9;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Ltw9;->a:Lww9;

    .line 274
    .line 275
    invoke-virtual {v0, v7, v2}, Lww9;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_c

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_c
    :goto_5
    new-instance v0, Lmh5;

    .line 283
    .line 284
    invoke-direct {v0}, Lmh5;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catch_1
    new-instance v0, Lkh5;

    .line 289
    .line 290
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_d
    :goto_6
    new-instance v0, Lkh5;

    .line 295
    .line 296
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method
