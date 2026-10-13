.class public final Lapp/rive/Artboard$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Artboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/rive/Artboard$Companion;",
        "",
        "()V",
        "create",
        "Lapp/rive/Artboard;",
        "file",
        "Lapp/rive/RiveFile;",
        "artboardName",
        "",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fromFile",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/Artboard$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fromFile$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/Artboard;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/Artboard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lapp/rive/Artboard$Companion$create$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapp/rive/Artboard$Companion$create$1;

    .line 13
    .line 14
    iget v4, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

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
    iput v4, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lapp/rive/Artboard$Companion$create$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lapp/rive/Artboard$Companion$create$1;-><init>(Lapp/rive/Artboard$Companion;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "Rive/Artboard"

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lapp/rive/RiveFile;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v3

    .line 71
    move-object/from16 v3, v17

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v3

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v2, v1

    .line 82
    move-object v1, v3

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lapp/rive/RiveFile;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v3

    .line 112
    move-object/from16 v3, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v2, "with name "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v2, "(default)"

    .line 128
    .line 129
    :goto_1
    new-instance v5, Lapp/rive/Artboard$Companion$create$2;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1}, Lapp/rive/Artboard$Companion$create$2;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 135
    .line 136
    invoke-virtual {v9}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9, v8, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iput-object v1, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v5, v9, v10, v0, v3}, Lapp/rive/core/CommandQueue;->createArtboardByNameConfirmed-STqRd7c(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v4, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_2
    check-cast v3, Lapp/rive/core/ArtboardHandle;

    .line 172
    .line 173
    invoke-virtual {v3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    :goto_3
    move-object v15, v0

    .line 178
    move-wide v10, v3

    .line 179
    goto :goto_6

    .line 180
    :catch_2
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :catch_3
    move-exception v0

    .line 183
    goto :goto_8

    .line 184
    :cond_6
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iput-object v1, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v5, v9, v10, v3}, Lapp/rive/core/CommandQueue;->createDefaultArtboardConfirmed-2ZIOzHc(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v4, :cond_7

    .line 205
    .line 206
    :goto_4
    return-object v4

    .line 207
    :cond_7
    :goto_5
    check-cast v3, Lapp/rive/core/ArtboardHandle;

    .line 208
    .line 209
    invoke-virtual {v3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    goto :goto_3

    .line 214
    :goto_6
    new-instance v0, Lapp/rive/Artboard$Companion$create$3;

    .line 215
    .line 216
    invoke-direct {v0, v10, v11, v2, v1}, Lapp/rive/Artboard$Companion$create$3;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 220
    .line 221
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v8, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lapp/rive/Artboard;

    .line 229
    .line 230
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-direct/range {v9 .. v16}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :goto_7
    new-instance v3, Lapp/rive/Artboard$Companion$create$5;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1}, Lapp/rive/Artboard$Companion$create$5;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 250
    .line 251
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v8, v0, v3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :goto_8
    new-instance v3, Lapp/rive/Artboard$Companion$create$4;

    .line 260
    .line 261
    invoke-direct {v3, v2, v1}, Lapp/rive/Artboard$Companion$create$4;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 265
    .line 266
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v8, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;
    .locals 10
    .param p1    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createArtboardByName-2ZIOzHc(JLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    move-wide v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p0, "with name "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "(default)"

    .line 46
    .line 47
    :goto_2
    new-instance v0, Lapp/rive/Artboard$Companion$fromFile$1;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, p0, p1}, Lapp/rive/Artboard$Companion$fromFile$1;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 53
    .line 54
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Rive/Artboard"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lapp/rive/Artboard;

    .line 64
    .line 65
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v2 .. v9}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
