.class public final Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "s54",
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
.field public a:Lyh0;

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Llz;


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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Lnh5;
    .locals 11

    .line 1
    sget-object v0, Lar2;->i:Lrk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "appComponent"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, v0, Lrk2;->H:Lbt7;

    .line 14
    .line 15
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/gson/a;

    .line 20
    .line 21
    iget-object v2, v0, Lrk2;->A:Lbt7;

    .line 22
    .line 23
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyh0;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->a:Lyh0;

    .line 30
    .line 31
    iget-object v2, v0, Lrk2;->a:Ls3b;

    .line 32
    .line 33
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 38
    .line 39
    iget-object v0, v0, Lrk2;->c:Lbt7;

    .line 40
    .line 41
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llz;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->c:Llz;

    .line 48
    .line 49
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "forceDownload"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lsq2;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->a:Lyh0;

    .line 60
    .line 61
    const-string v3, "awsUtil"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :goto_1
    const-class v4, Lmg1;

    .line 71
    .line 72
    iget-object v5, v2, Lyh0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Lyh0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lmg1;

    .line 79
    .line 80
    const-string v4, "prefs"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->c:Llz;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :goto_2
    check-cast v0, La00;

    .line 94
    .line 95
    iget-object v0, v0, La00;->p1:Ls91;

    .line 96
    .line 97
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lmg1;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lmg1;->b()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Lmg1;->b()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance p0, Lmh5;

    .line 122
    .line 123
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lmg1;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v0, v1

    .line 135
    :goto_3
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_5
    iget-object v5, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->a:Lyh0;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v1

    .line 154
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lf8;

    .line 158
    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    invoke-direct {v3, v0, v6}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v6, "AwsUtil"

    .line 165
    .line 166
    invoke-static {v6, v1, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :try_start_0
    iget-object v7, v5, Lyh0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v0, v7}, Lyh0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    const-string v8, ".bz2"

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    new-instance v8, Lgi0;

    .line 187
    .line 188
    invoke-direct {v8, v7}, Lgi0;-><init>(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v8

    .line 192
    goto :goto_5

    .line 193
    :catch_0
    move-exception v7

    .line 194
    move v8, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    :goto_5
    iget-object v8, v5, Lyh0;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v8, v7}, Ly07;->v(Landroid/content/Context;Ljava/io/InputStream;)Z

    .line 199
    .line 200
    .line 201
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catch_1
    move-exception v7

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v8, v3

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    new-instance v9, Lwh0;

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-direct {v9, v10}, Lwh0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v10, "AwsUtils"

    .line 217
    .line 218
    invoke-static {v10, v7, v9}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v5, Lyh0;->b:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v9, Lrr;

    .line 224
    .line 225
    const/4 v10, 0x5

    .line 226
    invoke-direct {v9, v0, v5, v10}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7, v9}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    if-eqz v8, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->c:Llz;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    :goto_8
    check-cast v0, La00;

    .line 244
    .line 245
    iget-object v0, v0, La00;->p1:Ls91;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-static {v0, v2, v1, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 252
    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    const-string p0, "application"

    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p0, v1

    .line 262
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lxma;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lxma;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "UserStageNotificationsWorker"

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Led2;

    .line 276
    .line 277
    const-class v1, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Led2;-><init>(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Led2;->b()La37;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object v1, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 291
    .line 292
    invoke-virtual {p0, v2, v1, v0}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lmh5;

    .line 296
    .line 297
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_b
    :goto_a
    new-instance p0, Lkh5;

    .line 302
    .line 303
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_b
    return-object p0
.end method
