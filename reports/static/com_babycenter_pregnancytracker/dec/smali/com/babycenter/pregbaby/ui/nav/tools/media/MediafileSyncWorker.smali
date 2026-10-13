.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "qi4",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediafileSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediafileSyncWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Cursor.kt\nandroidx/core/database/CursorKt\n+ 5 Data.kt\nandroidx/work/DataKt\n*L\n1#1,556:1\n296#2,2:557\n1586#2:560\n1661#2,3:561\n1586#2:564\n1661#2,3:565\n1642#2,10:568\n1915#2:578\n1916#2:580\n1652#2:581\n1807#2,3:582\n832#2:585\n862#2,2:586\n1080#2:588\n1#3:559\n1#3:579\n104#4:589\n32#5,5:590\n*S KotlinDebug\n*F\n+ 1 MediafileSyncWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker\n*L\n60#1:557,2\n166#1:560\n166#1:561,3\n181#1:564\n181#1:565,3\n193#1:568,10\n193#1:578\n193#1:580\n193#1:581\n235#1:582,3\n238#1:585\n238#1:586,2\n239#1:588\n193#1:579\n305#1:589\n453#1:590,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Loc6;

.field public d:Luy;

.field public e:Llz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    return-void
.end method

.method public static final b(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lu66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzc6;

    .line 7
    .line 8
    iget v1, v0, Lzc6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzc6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzc6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzc6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lzc6;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "MediafileSyncWorker"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzc6;->a:Lu66;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lu66;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long p2, v6, v8

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Luc6;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {p2, p1, v2}, Luc6;-><init>(Lu66;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Luy;->d()Lr76;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Lzc6;->a:Lu66;

    .line 82
    .line 83
    iput v5, v0, Lzc6;->d:I

    .line 84
    .line 85
    iget-object p2, p2, Lr76;->a:Lv76;

    .line 86
    .line 87
    invoke-static {p1}, Lgt;->r(Lu66;)Lx66;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2, v0}, Lfpa;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Lu66;->L0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance p2, Lwc6;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p2, p1, p0, v0}, Lwc6;-><init>(Ljava/lang/String;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public static final c(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcd6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcd6;

    .line 13
    .line 14
    iget v4, v3, Lcd6;->g:I

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
    iput v4, v3, Lcd6;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcd6;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcd6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcd6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcd6;->g:I

    .line 36
    .line 37
    const-string v7, "prefs"

    .line 38
    .line 39
    const-string v9, "memory"

    .line 40
    .line 41
    const-string v10, "bumpie"

    .line 42
    .line 43
    const/16 v11, 0xa

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x1

    .line 48
    const-string v15, "MediafileSyncWorker"

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v14, :cond_4

    .line 55
    .line 56
    if-eq v5, v8, :cond_3

    .line 57
    .line 58
    if-eq v5, v13, :cond_2

    .line 59
    .line 60
    if-ne v5, v12, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Lcd6;->d:Ltc6;

    .line 63
    .line 64
    iget-object v3, v3, Lcd6;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v6

    .line 70
    goto/16 :goto_1f

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-object v0, v3, Lcd6;->c:Ljava/util/List;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v3, Lcd6;->b:Ljava/util/Map;

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v12, v3, Lcd6;->a:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_3
    iget-object v0, v3, Lcd6;->b:Ljava/util/Map;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v5, v3, Lcd6;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v12, v5

    .line 112
    move-object v5, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, v3, Lcd6;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lbw5;

    .line 124
    .line 125
    const/16 v5, 0x14

    .line 126
    .line 127
    invoke-direct {v2, v5}, Lbw5;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Luy;->d()Lr76;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v0, v3, Lcd6;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput v14, v3, Lcd6;->g:I

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, Lr76;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    goto/16 :goto_21

    .line 152
    .line 153
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Luy;->d()Lr76;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v0, v3, Lcd6;->a:Ljava/lang/String;

    .line 164
    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, Ljava/util/Map;

    .line 167
    .line 168
    iput-object v12, v3, Lcd6;->b:Ljava/util/Map;

    .line 169
    .line 170
    iput v8, v3, Lcd6;->g:I

    .line 171
    .line 172
    invoke-virtual {v5, v0, v3}, Lr76;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v4, :cond_7

    .line 177
    .line 178
    goto/16 :goto_21

    .line 179
    .line 180
    :cond_7
    move-object v12, v5

    .line 181
    move-object v5, v2

    .line 182
    move-object v2, v12

    .line 183
    move-object v12, v0

    .line 184
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, Ljt;

    .line 187
    .line 188
    const/16 v8, 0xb

    .line 189
    .line 190
    invoke-direct {v0, v2, v8}, Ljt;-><init>(Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v6, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->e:Llz;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v6

    .line 205
    :goto_3
    check-cast v0, La00;

    .line 206
    .line 207
    iget-object v0, v0, La00;->m1:Ls91;

    .line 208
    .line 209
    new-instance v8, Lf01;

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    const/16 v6, 0x1d

    .line 214
    .line 215
    invoke-direct {v8, v12, v6}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    move-object v6, v2

    .line 225
    check-cast v6, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v6, v11}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lu66;

    .line 251
    .line 252
    new-instance v18, Ltc6$a;

    .line 253
    .line 254
    invoke-interface {v14}, Lu66;->l0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    invoke-interface {v14}, Lu66;->getUserId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    invoke-interface {v14}, Lu66;->g()J

    .line 263
    .line 264
    .line 265
    move-result-wide v21

    .line 266
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    invoke-interface {v14}, Lu66;->q0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    instance-of v11, v14, Lo66;

    .line 275
    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    move-object v13, v14

    .line 279
    check-cast v13, Lo66;

    .line 280
    .line 281
    iget v13, v13, Lo66;->m:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    instance-of v13, v14, Lt66;

    .line 285
    .line 286
    if-eqz v13, :cond_d

    .line 287
    .line 288
    move-object v13, v14

    .line 289
    check-cast v13, Lt66;

    .line 290
    .line 291
    iget-object v13, v13, Lt66;->m:Ls66;

    .line 292
    .line 293
    invoke-static {v13}, Lrw1;->U(Ls66;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    invoke-interface {v14}, Lu66;->getDescription()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    move-object/from16 v25, v10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    instance-of v11, v14, Lt66;

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    move-object/from16 v25, v9

    .line 315
    .line 316
    :goto_6
    invoke-interface {v14}, Lu66;->f()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    invoke-interface {v14}, Lu66;->n()J

    .line 325
    .line 326
    .line 327
    move-result-wide v27

    .line 328
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    invoke-interface {v14}, Lu66;->B()J

    .line 333
    .line 334
    .line 335
    move-result-wide v28

    .line 336
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    invoke-interface {v14}, Lu66;->s()Ld76;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    sget-object v13, Ld76;->Deleted:Ld76;

    .line 345
    .line 346
    if-ne v11, v13, :cond_b

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    const/4 v11, 0x0

    .line 351
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    invoke-direct/range {v18 .. v29}, Ltc6$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v11, v18

    .line 359
    .line 360
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/16 v11, 0xa

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    goto :goto_4

    .line 367
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 368
    .line 369
    .line 370
    return-object v16

    .line 371
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 372
    .line 373
    .line 374
    return-object v16

    .line 375
    :cond_e
    new-instance v6, Ltc6;

    .line 376
    .line 377
    invoke-direct {v6, v0, v8}, Ltc6;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    :try_start_1
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->c:Loc6;

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    const-string v0, "service"

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v16

    .line 391
    .line 392
    :goto_8
    iput-object v12, v3, Lcd6;->a:Ljava/lang/String;

    .line 393
    .line 394
    move-object v8, v5

    .line 395
    check-cast v8, Ljava/util/Map;

    .line 396
    .line 397
    iput-object v8, v3, Lcd6;->b:Ljava/util/Map;

    .line 398
    .line 399
    move-object v8, v2

    .line 400
    check-cast v8, Ljava/util/List;

    .line 401
    .line 402
    iput-object v8, v3, Lcd6;->c:Ljava/util/List;

    .line 403
    .line 404
    const/4 v8, 0x3

    .line 405
    iput v8, v3, Lcd6;->g:I

    .line 406
    .line 407
    check-cast v0, Lsc6;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v3}, Lsc6;->b(Ltc6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 413
    if-ne v0, v4, :cond_10

    .line 414
    .line 415
    goto/16 :goto_21

    .line 416
    .line 417
    :cond_10
    move-object v13, v5

    .line 418
    move-object v5, v2

    .line 419
    move-object v2, v0

    .line 420
    :goto_9
    :try_start_2
    check-cast v2, Ltc6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    move-object v0, v2

    .line 423
    goto :goto_c

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    goto :goto_b

    .line 426
    :goto_a
    move-object v13, v5

    .line 427
    move-object v5, v2

    .line 428
    goto :goto_b

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    goto :goto_a

    .line 431
    :catch_0
    move-exception v0

    .line 432
    goto/16 :goto_22

    .line 433
    .line 434
    :goto_b
    new-instance v2, Lbw5;

    .line 435
    .line 436
    const/16 v6, 0x15

    .line 437
    .line 438
    invoke-direct {v2, v6}, Lbw5;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v15, v0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v16

    .line 445
    .line 446
    :goto_c
    if-nez v0, :cond_11

    .line 447
    .line 448
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    goto/16 :goto_21

    .line 451
    .line 452
    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v6, 0xa

    .line 457
    .line 458
    invoke-static {v5, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_15

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lu66;

    .line 480
    .line 481
    invoke-interface {v6}, Lu66;->s()Ld76;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    sget-object v11, Ld76;->Deleted:Ld76;

    .line 486
    .line 487
    if-ne v8, v11, :cond_12

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_12
    instance-of v8, v6, Lo66;

    .line 491
    .line 492
    if-eqz v8, :cond_13

    .line 493
    .line 494
    move-object/from16 v18, v6

    .line 495
    .line 496
    check-cast v18, Lo66;

    .line 497
    .line 498
    sget-object v26, Ld76;->Synced:Ld76;

    .line 499
    .line 500
    const/16 v27, 0x17ff

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const-wide/16 v24, 0x0

    .line 513
    .line 514
    invoke-static/range {v18 .. v27}, Lo66;->a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto :goto_e

    .line 519
    :cond_13
    instance-of v8, v6, Lt66;

    .line 520
    .line 521
    if-eqz v8, :cond_14

    .line 522
    .line 523
    move-object/from16 v18, v6

    .line 524
    .line 525
    check-cast v18, Lt66;

    .line 526
    .line 527
    sget-object v25, Ld76;->Synced:Ld76;

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x17ff

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const-wide/16 v23, 0x0

    .line 542
    .line 543
    invoke-static/range {v18 .. v27}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :goto_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_14
    invoke-static {}, Lrw3;->o()V

    .line 552
    .line 553
    .line 554
    return-object v16

    .line 555
    :cond_15
    invoke-virtual {v0}, Ltc6;->a()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_2a

    .line 560
    .line 561
    check-cast v5, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v8, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_2b

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Ltc6$a;

    .line 583
    .line 584
    if-eqz v11, :cond_28

    .line 585
    .line 586
    invoke-virtual {v11}, Ltc6$a;->e()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    if-nez v14, :cond_17

    .line 591
    .line 592
    move-object/from16 v36, v5

    .line 593
    .line 594
    :cond_16
    :goto_10
    move-object/from16 v18, v16

    .line 595
    .line 596
    :goto_11
    const/16 v6, 0x15

    .line 597
    .line 598
    const/16 v17, 0x1

    .line 599
    .line 600
    goto/16 :goto_1d

    .line 601
    .line 602
    :cond_17
    invoke-virtual {v11}, Ltc6$a;->c()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    move-object/from16 v36, v5

    .line 607
    .line 608
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_18

    .line 615
    .line 616
    sget-object v5, Ld76;->Deleted:Ld76;

    .line 617
    .line 618
    :goto_12
    move-object/from16 v34, v5

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_18
    sget-object v5, Ld76;->Synced:Ld76;

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :goto_13
    invoke-virtual {v11}, Ltc6$a;->g()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const-wide/16 v18, 0x0

    .line 633
    .line 634
    move/from16 v20, v6

    .line 635
    .line 636
    const-string v6, ".jpg"

    .line 637
    .line 638
    if-eqz v20, :cond_1e

    .line 639
    .line 640
    const-string v5, "bumpie_"

    .line 641
    .line 642
    invoke-static {v5, v14, v6}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    move-wide/from16 v19, v18

    .line 647
    .line 648
    new-instance v18, Lo66;

    .line 649
    .line 650
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/Long;

    .line 655
    .line 656
    if-eqz v6, :cond_19

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v19

    .line 662
    :cond_19
    invoke-virtual {v11}, Ltc6$a;->h()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v22

    .line 666
    if-nez v22, :cond_1a

    .line 667
    .line 668
    :goto_14
    goto :goto_10

    .line 669
    :cond_1a
    invoke-virtual {v11}, Ltc6$a;->a()Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_16

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v23

    .line 679
    invoke-virtual {v11}, Ltc6$a;->f()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v25

    .line 683
    if-nez v25, :cond_1b

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1b
    invoke-virtual {v1}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-eqz v6, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    move/from16 v27, v6

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1c
    const/16 v27, 0x0

    .line 704
    .line 705
    :goto_15
    invoke-virtual {v11}, Ltc6$a;->d()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v28

    .line 709
    invoke-virtual {v11}, Ltc6$a;->i()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-eqz v6, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    move/from16 v29, v6

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_1d
    const/16 v29, 0x0

    .line 723
    .line 724
    :goto_16
    invoke-virtual {v11}, Ltc6$a;->b()Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-eqz v6, :cond_16

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v30

    .line 734
    invoke-virtual {v11}, Ltc6$a;->k()Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-eqz v6, :cond_16

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v32

    .line 744
    invoke-virtual {v11}, Ltc6$a;->j()Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-eqz v6, :cond_16

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v35

    .line 754
    move-object/from16 v26, v5

    .line 755
    .line 756
    move-object/from16 v21, v14

    .line 757
    .line 758
    invoke-direct/range {v18 .. v35}, Lo66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJLd76;I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_11

    .line 762
    .line 763
    :cond_1e
    move-wide/from16 v19, v18

    .line 764
    .line 765
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_27

    .line 770
    .line 771
    const-string v5, "memory_"

    .line 772
    .line 773
    invoke-static {v5, v14, v6}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    new-instance v18, Lt66;

    .line 778
    .line 779
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Ljava/lang/Long;

    .line 784
    .line 785
    if-eqz v6, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v19

    .line 791
    :cond_1f
    invoke-virtual {v11}, Ltc6$a;->h()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v22

    .line 795
    if-nez v22, :cond_20

    .line 796
    .line 797
    goto/16 :goto_14

    .line 798
    .line 799
    :cond_20
    invoke-virtual {v11}, Ltc6$a;->a()Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    if-eqz v6, :cond_16

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v23

    .line 809
    invoke-virtual {v11}, Ltc6$a;->f()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v25

    .line 813
    if-nez v25, :cond_21

    .line 814
    .line 815
    goto/16 :goto_14

    .line 816
    .line 817
    :cond_21
    invoke-virtual {v1}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-eqz v6, :cond_22

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    move/from16 v27, v6

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_22
    const/16 v27, 0x0

    .line 835
    .line 836
    :goto_17
    invoke-virtual {v11}, Ltc6$a;->d()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v28

    .line 840
    invoke-virtual {v11}, Ltc6$a;->i()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-eqz v6, :cond_23

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    move/from16 v29, v6

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_23
    const/16 v29, 0x0

    .line 854
    .line 855
    :goto_18
    invoke-virtual {v11}, Ltc6$a;->b()Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v6, :cond_16

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 862
    .line 863
    .line 864
    move-result-wide v30

    .line 865
    invoke-virtual {v11}, Ltc6$a;->k()Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-eqz v6, :cond_16

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v32

    .line 875
    invoke-virtual {v11}, Ltc6$a;->j()Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-eqz v6, :cond_24

    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    goto :goto_19

    .line 886
    :cond_24
    const/4 v6, 0x0

    .line 887
    :goto_19
    if-gtz v6, :cond_25

    .line 888
    .line 889
    sget-object v6, Lr66;->a:Lr66;

    .line 890
    .line 891
    :goto_1a
    move-object/from16 v26, v5

    .line 892
    .line 893
    move-object/from16 v35, v6

    .line 894
    .line 895
    :goto_1b
    move-object/from16 v21, v14

    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_25
    const/4 v11, 0x1

    .line 899
    if-gt v11, v6, :cond_26

    .line 900
    .line 901
    const/16 v11, 0xc

    .line 902
    .line 903
    if-ge v6, v11, :cond_26

    .line 904
    .line 905
    new-instance v11, Lq66;

    .line 906
    .line 907
    invoke-direct {v11, v6}, Lq66;-><init>(I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v26, v5

    .line 911
    .line 912
    move-object/from16 v35, v11

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_26
    sget-object v6, Lp66;->a:Lp66;

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :goto_1c
    invoke-direct/range {v18 .. v35}, Lt66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJLd76;Ls66;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_11

    .line 922
    .line 923
    :cond_27
    const/16 v17, 0x1

    .line 924
    .line 925
    new-instance v5, Lsq5;

    .line 926
    .line 927
    const/16 v6, 0x15

    .line 928
    .line 929
    invoke-direct {v5, v11, v6}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v11, v16

    .line 933
    .line 934
    invoke-static {v15, v11, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 935
    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    :goto_1d
    move-object/from16 v11, v18

    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :cond_28
    move-object/from16 v36, v5

    .line 943
    .line 944
    const/16 v6, 0x15

    .line 945
    .line 946
    const/16 v17, 0x1

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    :goto_1e
    if-eqz v11, :cond_29

    .line 950
    .line 951
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_29
    move-object/from16 v5, v36

    .line 955
    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    goto/16 :goto_f

    .line 959
    .line 960
    :cond_2a
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 961
    .line 962
    :cond_2b
    new-instance v5, Ljt;

    .line 963
    .line 964
    const/16 v11, 0xc

    .line 965
    .line 966
    invoke-direct {v5, v8, v11}, Ljt;-><init>(Ljava/util/List;I)V

    .line 967
    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    invoke-static {v15, v11, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 971
    .line 972
    .line 973
    check-cast v8, Ljava/lang/Iterable;

    .line 974
    .line 975
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_2d

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    new-instance v6, Lnt;

    .line 990
    .line 991
    const/4 v8, 0x2

    .line 992
    invoke-direct {v6, v2, v1, v11, v8}, Lnt;-><init>(Ljava/util/List;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 993
    .line 994
    .line 995
    iput-object v12, v3, Lcd6;->a:Ljava/lang/String;

    .line 996
    .line 997
    iput-object v11, v3, Lcd6;->b:Ljava/util/Map;

    .line 998
    .line 999
    iput-object v11, v3, Lcd6;->c:Ljava/util/List;

    .line 1000
    .line 1001
    iput-object v0, v3, Lcd6;->d:Ltc6;

    .line 1002
    .line 1003
    const/4 v2, 0x4

    .line 1004
    iput v2, v3, Lcd6;->g:I

    .line 1005
    .line 1006
    invoke-virtual {v5, v6, v3}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-ne v2, v4, :cond_2c

    .line 1011
    .line 1012
    goto :goto_21

    .line 1013
    :cond_2c
    move-object v3, v12

    .line 1014
    :goto_1f
    move-object v12, v3

    .line 1015
    :cond_2d
    invoke-virtual {v0}, Ltc6;->b()Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_2f

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->e:Llz;

    .line 1026
    .line 1027
    if-eqz v0, :cond_2e

    .line 1028
    .line 1029
    move-object v6, v0

    .line 1030
    goto :goto_20

    .line 1031
    :cond_2e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v6, v11

    .line 1035
    :goto_20
    check-cast v6, La00;

    .line 1036
    .line 1037
    iget-object v0, v6, La00;->m1:Ls91;

    .line 1038
    .line 1039
    new-instance v1, Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Lxc6;

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-direct {v2, v12, v3}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v8, 0x2

    .line 1051
    invoke-static {v0, v1, v2, v8}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    :goto_21
    return-object v4

    .line 1057
    :goto_22
    throw v0
.end method

.method public static final d(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Ljava/lang/String;Le76;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Led6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Led6;

    .line 15
    .line 16
    iget v5, v4, Led6;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Led6;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Led6;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Led6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Led6;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Led6;->m:I

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const-string v9, "bumpiephoto_"

    .line 42
    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v12, 0x3

    .line 46
    const-string v13, "MediafileSyncWorker"

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v14, :cond_5

    .line 54
    .line 55
    if-eq v6, v7, :cond_4

    .line 56
    .line 57
    if-eq v6, v12, :cond_3

    .line 58
    .line 59
    if-eq v6, v11, :cond_2

    .line 60
    .line 61
    if-ne v6, v10, :cond_1

    .line 62
    .line 63
    iget v0, v4, Led6;->i:I

    .line 64
    .line 65
    iget v2, v4, Led6;->h:I

    .line 66
    .line 67
    iget v6, v4, Led6;->g:I

    .line 68
    .line 69
    iget-object v10, v4, Led6;->e:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v12, v4, Led6;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, v4, Led6;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v3, v6

    .line 81
    move v6, v2

    .line 82
    move-object v2, v10

    .line 83
    move v10, v3

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move v8, v14

    .line 87
    const/4 v3, 0x5

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v14, 0x1c

    .line 90
    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v15

    .line 101
    :cond_2
    iget v0, v4, Led6;->j:I

    .line 102
    .line 103
    iget v2, v4, Led6;->i:I

    .line 104
    .line 105
    iget v6, v4, Led6;->h:I

    .line 106
    .line 107
    iget v7, v4, Led6;->g:I

    .line 108
    .line 109
    iget-object v10, v4, Led6;->f:Lw66;

    .line 110
    .line 111
    iget-object v12, v4, Led6;->e:Ljava/util/Iterator;

    .line 112
    .line 113
    iget-object v11, v4, Led6;->d:Ljava/util/List;

    .line 114
    .line 115
    check-cast v11, Ljava/util/List;

    .line 116
    .line 117
    iget-object v14, v4, Led6;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v3

    .line 123
    move v3, v0

    .line 124
    move-object v0, v11

    .line 125
    move-object v11, v8

    .line 126
    move v15, v7

    .line 127
    move-object v7, v14

    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v14, 0x3

    .line 130
    const/16 v17, 0x2

    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_3
    iget v0, v4, Led6;->i:I

    .line 135
    .line 136
    iget v2, v4, Led6;->h:I

    .line 137
    .line 138
    iget v6, v4, Led6;->g:I

    .line 139
    .line 140
    iget-object v7, v4, Led6;->e:Ljava/util/Iterator;

    .line 141
    .line 142
    iget-object v10, v4, Led6;->d:Ljava/util/List;

    .line 143
    .line 144
    check-cast v10, Ljava/util/List;

    .line 145
    .line 146
    iget-object v11, v4, Led6;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v3, v2

    .line 152
    move-object v2, v7

    .line 153
    const/4 v14, 0x3

    .line 154
    const/16 v17, 0x2

    .line 155
    .line 156
    move v7, v6

    .line 157
    move-object v6, v11

    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_4
    iget v0, v4, Led6;->i:I

    .line 161
    .line 162
    iget v2, v4, Led6;->h:I

    .line 163
    .line 164
    iget v6, v4, Led6;->g:I

    .line 165
    .line 166
    iget-object v7, v4, Led6;->f:Lw66;

    .line 167
    .line 168
    iget-object v10, v4, Led6;->e:Ljava/util/Iterator;

    .line 169
    .line 170
    iget-object v11, v4, Led6;->d:Ljava/util/List;

    .line 171
    .line 172
    check-cast v11, Ljava/util/List;

    .line 173
    .line 174
    iget-object v12, v4, Led6;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v10

    .line 180
    move-object v10, v7

    .line 181
    move-object v7, v3

    .line 182
    move v3, v0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_5
    iget-object v0, v4, Led6;->b:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v2, v4, Led6;->a:Le76;

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v29, v2

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    move-object/from16 v0, v29

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lbw5;

    .line 202
    .line 203
    const/16 v6, 0x13

    .line 204
    .line 205
    invoke-direct {v3, v6}, Lbw5;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v15, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lnu4;

    .line 212
    .line 213
    invoke-direct {v3, v8, v0, v2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v15, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Luy;->d()Lr76;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v0, v4, Led6;->a:Le76;

    .line 228
    .line 229
    iput-object v2, v4, Led6;->b:Ljava/lang/Long;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    iput v6, v4, Led6;->m:I

    .line 233
    .line 234
    move-object/from16 v6, p1

    .line 235
    .line 236
    invoke-virtual {v3, v6, v4}, Lr76;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v5, :cond_7

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_7
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_8
    invoke-virtual {v1}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 274
    .line 275
    :goto_2
    move-object v10, v7

    .line 276
    check-cast v10, Ljava/lang/Iterable;

    .line 277
    .line 278
    instance-of v11, v10, Ljava/util/Collection;

    .line 279
    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    move-object v11, v10

    .line 283
    check-cast v11, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_b

    .line 290
    .line 291
    :cond_a
    const/4 v10, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_a

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-static {v11, v9, v12}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_d

    .line 315
    .line 316
    const-string v14, "baby_photo_"

    .line 317
    .line 318
    invoke-static {v11, v14, v12}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_c

    .line 323
    .line 324
    :cond_d
    const/4 v10, 0x1

    .line 325
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v11, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_f

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object v14, v12

    .line 347
    check-cast v14, Lw66;

    .line 348
    .line 349
    iget-object v14, v14, Lw66;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-nez v14, :cond_e

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    new-instance v3, Ldd6;

    .line 362
    .line 363
    invoke-direct {v3, v2, v0}, Ldd6;-><init>(Ljava/lang/Long;Le76;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Lcu0;

    .line 371
    .line 372
    const/4 v3, 0x4

    .line 373
    invoke-direct {v2, v0, v10, v3}, Lcu0;-><init>(Ljava/lang/Object;ZI)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v15, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_22

    .line 392
    .line 393
    add-int/lit8 v7, v3, 0x1

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lw66;

    .line 400
    .line 401
    new-instance v12, Lmr;

    .line 402
    .line 403
    const/16 v14, 0x8

    .line 404
    .line 405
    invoke-direct {v12, v3, v14}, Lmr;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v15, v12}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    iput-object v15, v4, Led6;->a:Le76;

    .line 416
    .line 417
    iput-object v15, v4, Led6;->b:Ljava/lang/Long;

    .line 418
    .line 419
    iput-object v6, v4, Led6;->c:Landroid/content/Context;

    .line 420
    .line 421
    move-object v14, v0

    .line 422
    check-cast v14, Ljava/util/List;

    .line 423
    .line 424
    iput-object v14, v4, Led6;->d:Ljava/util/List;

    .line 425
    .line 426
    iput-object v2, v4, Led6;->e:Ljava/util/Iterator;

    .line 427
    .line 428
    iput-object v11, v4, Led6;->f:Lw66;

    .line 429
    .line 430
    iput v10, v4, Led6;->g:I

    .line 431
    .line 432
    iput v7, v4, Led6;->h:I

    .line 433
    .line 434
    iput v3, v4, Led6;->i:I

    .line 435
    .line 436
    const/4 v14, 0x2

    .line 437
    iput v14, v4, Led6;->m:I

    .line 438
    .line 439
    new-instance v14, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Lkotlin/Pair;

    .line 445
    .line 446
    const-string v15, "DATA.current_progress"

    .line 447
    .line 448
    invoke-direct {v8, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v14, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v12, Lkotlin/Pair;

    .line 457
    .line 458
    const-string v15, "DATA.max_progress"

    .line 459
    .line 460
    invoke-direct {v12, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v8, v12}, [Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    new-instance v12, Lmr1;

    .line 468
    .line 469
    const/4 v14, 0x1

    .line 470
    invoke-direct {v12, v14}, Lmr1;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    :goto_6
    const/4 v15, 0x2

    .line 475
    if-ge v14, v15, :cond_10

    .line 476
    .line 477
    aget-object v15, v8, v14

    .line 478
    .line 479
    move-object/from16 p1, v0

    .line 480
    .line 481
    iget-object v0, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v12, v15, v0}, Lmr1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    move-object/from16 p1, v0

    .line 496
    .line 497
    invoke-virtual {v12}, Lmr1;->b()Lsq2;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Loh5;->setProgressAsync(Lsq2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v4}, Lc94;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 513
    .line 514
    if-ne v0, v8, :cond_11

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    :goto_7
    if-ne v0, v8, :cond_12

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    :goto_8
    if-ne v0, v5, :cond_13

    .line 525
    .line 526
    goto/16 :goto_14

    .line 527
    .line 528
    :cond_13
    move v12, v7

    .line 529
    move-object v7, v2

    .line 530
    move v2, v12

    .line 531
    move-object v12, v6

    .line 532
    move v6, v10

    .line 533
    move-object v10, v11

    .line 534
    move-object/from16 v11, p1

    .line 535
    .line 536
    :goto_9
    if-eqz v6, :cond_1b

    .line 537
    .line 538
    iget-object v0, v10, Lw66;->g:Le76;

    .line 539
    .line 540
    iget-object v8, v10, Lw66;->e:Ljava/lang/String;

    .line 541
    .line 542
    iget-wide v14, v10, Lw66;->c:J

    .line 543
    .line 544
    sget-object v20, Lyc6;->a:[I

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    aget v0, v20, v0

    .line 551
    .line 552
    move-object/from16 p1, v11

    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    if-eq v0, v11, :cond_19

    .line 556
    .line 557
    const/4 v11, 0x2

    .line 558
    if-ne v0, v11, :cond_18

    .line 559
    .line 560
    invoke-static {v12}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    :try_start_0
    const-string v21, "bumpie_memories"

    .line 569
    .line 570
    const-string v0, "localPhotoPath"

    .line 571
    .line 572
    filled-new-array {v0}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v22

    .line 576
    const-string v23, "childId=? AND mediaType=? AND UUID=?"

    .line 577
    .line 578
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v11, "memory"

    .line 583
    .line 584
    iget-object v14, v10, Lw66;->b:Ljava/lang/String;

    .line 585
    .line 586
    filled-new-array {v0, v11, v14}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v24

    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 599
    .line 600
    .line 601
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    invoke-interface {v11, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    goto :goto_a

    .line 617
    :cond_14
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_a
    if-eqz v0, :cond_16

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-lez v14, :cond_15

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_15
    const/4 v0, 0x0

    .line 631
    :goto_b
    if-eqz v0, :cond_16

    .line 632
    .line 633
    new-instance v14, Ljava/io/File;

    .line 634
    .line 635
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    move-object v1, v0

    .line 641
    goto :goto_e

    .line 642
    :cond_16
    const/4 v14, 0x0

    .line 643
    :goto_c
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 644
    .line 645
    .line 646
    if-eqz v14, :cond_17

    .line 647
    .line 648
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v11, 0x1

    .line 653
    if-ne v0, v11, :cond_17

    .line 654
    .line 655
    new-instance v0, Lvc6;

    .line 656
    .line 657
    const/4 v15, 0x2

    .line 658
    invoke-direct {v0, v10, v15}, Lvc6;-><init>(Lw66;I)V

    .line 659
    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-static {v13, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v14, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    move-object v14, v11

    .line 674
    move/from16 v17, v15

    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :cond_17
    const/4 v11, 0x0

    .line 679
    const/4 v15, 0x2

    .line 680
    new-instance v0, Lvc6;

    .line 681
    .line 682
    const/4 v8, 0x3

    .line 683
    invoke-direct {v0, v10, v8}, Lvc6;-><init>(Lw66;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v13, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    move-object v14, v11

    .line 690
    move/from16 v17, v15

    .line 691
    .line 692
    :goto_d
    const/4 v0, 0x0

    .line 693
    goto :goto_f

    .line 694
    :goto_e
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :catchall_2
    move-exception v0

    .line 701
    const/4 v15, 0x2

    .line 702
    new-instance v8, Ld3a;

    .line 703
    .line 704
    const/16 v11, 0x14

    .line 705
    .line 706
    invoke-direct {v8, v11}, Ld3a;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v13, v0, v8}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    move/from16 v17, v15

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    goto :goto_f

    .line 717
    :cond_18
    invoke-static {}, Lrw3;->o()V

    .line 718
    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    return-object v19

    .line 723
    :cond_19
    const/16 v17, 0x2

    .line 724
    .line 725
    iget v0, v10, Lw66;->f:I

    .line 726
    .line 727
    new-instance v11, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v14, "_week_"

    .line 736
    .line 737
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, "_flag.jpg"

    .line 744
    .line 745
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v12, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_1a

    .line 761
    .line 762
    new-instance v11, Lvc6;

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-direct {v11, v10, v14}, Lvc6;-><init>(Lw66;I)V

    .line 766
    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    invoke-static {v13, v14, v11}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto :goto_f

    .line 781
    :cond_1a
    const/4 v14, 0x0

    .line 782
    new-instance v0, Lvc6;

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    invoke-direct {v0, v10, v11}, Lvc6;-><init>(Lw66;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v13, v14, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :goto_f
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    goto :goto_10

    .line 796
    :cond_1b
    move-object/from16 p1, v11

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    const/16 v17, 0x2

    .line 800
    .line 801
    :cond_1c
    const/4 v0, 0x0

    .line 802
    :goto_10
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v8}, Luy;->d()Lr76;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iget-wide v10, v10, Lw66;->a:J

    .line 813
    .line 814
    iput-object v14, v4, Led6;->a:Le76;

    .line 815
    .line 816
    iput-object v14, v4, Led6;->b:Ljava/lang/Long;

    .line 817
    .line 818
    iput-object v12, v4, Led6;->c:Landroid/content/Context;

    .line 819
    .line 820
    move-object/from16 v15, p1

    .line 821
    .line 822
    check-cast v15, Ljava/util/List;

    .line 823
    .line 824
    iput-object v15, v4, Led6;->d:Ljava/util/List;

    .line 825
    .line 826
    iput-object v7, v4, Led6;->e:Ljava/util/Iterator;

    .line 827
    .line 828
    iput-object v14, v4, Led6;->f:Lw66;

    .line 829
    .line 830
    iput v6, v4, Led6;->g:I

    .line 831
    .line 832
    iput v2, v4, Led6;->h:I

    .line 833
    .line 834
    iput v3, v4, Led6;->i:I

    .line 835
    .line 836
    iput v0, v4, Led6;->j:I

    .line 837
    .line 838
    const/4 v14, 0x3

    .line 839
    iput v14, v4, Led6;->m:I

    .line 840
    .line 841
    iget-object v0, v8, Lr76;->a:Lv76;

    .line 842
    .line 843
    iget-object v0, v0, Lv76;->f:Lyb8;

    .line 844
    .line 845
    new-instance v8, Lmm1;

    .line 846
    .line 847
    const/16 v15, 0x1c

    .line 848
    .line 849
    invoke-direct {v8, v10, v11, v15}, Lmm1;-><init>(JI)V

    .line 850
    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v11, 0x1

    .line 854
    invoke-static {v0, v10, v11, v8, v4}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-ne v0, v5, :cond_1d

    .line 859
    .line 860
    goto/16 :goto_14

    .line 861
    .line 862
    :cond_1d
    move-object/from16 v10, p1

    .line 863
    .line 864
    move v0, v3

    .line 865
    move v3, v2

    .line 866
    move-object v2, v7

    .line 867
    move v7, v6

    .line 868
    move-object v6, v12

    .line 869
    :goto_11
    new-instance v8, Lmr;

    .line 870
    .line 871
    const/16 v11, 0x9

    .line 872
    .line 873
    invoke-direct {v8, v0, v11}, Lmr;-><init>(II)V

    .line 874
    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-static {v13, v11, v8}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 878
    .line 879
    .line 880
    move-object v0, v10

    .line 881
    move-object v15, v11

    .line 882
    const/16 v8, 0xa

    .line 883
    .line 884
    move v10, v7

    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_1e
    move-object v11, v14

    .line 888
    const/4 v14, 0x3

    .line 889
    iput-object v11, v4, Led6;->a:Le76;

    .line 890
    .line 891
    iput-object v11, v4, Led6;->b:Ljava/lang/Long;

    .line 892
    .line 893
    iput-object v12, v4, Led6;->c:Landroid/content/Context;

    .line 894
    .line 895
    move-object/from16 v11, p1

    .line 896
    .line 897
    check-cast v11, Ljava/util/List;

    .line 898
    .line 899
    iput-object v11, v4, Led6;->d:Ljava/util/List;

    .line 900
    .line 901
    iput-object v7, v4, Led6;->e:Ljava/util/Iterator;

    .line 902
    .line 903
    iput-object v10, v4, Led6;->f:Lw66;

    .line 904
    .line 905
    iput v6, v4, Led6;->g:I

    .line 906
    .line 907
    iput v2, v4, Led6;->h:I

    .line 908
    .line 909
    iput v3, v4, Led6;->i:I

    .line 910
    .line 911
    iput v0, v4, Led6;->j:I

    .line 912
    .line 913
    const/4 v8, 0x4

    .line 914
    iput v8, v4, Led6;->m:I

    .line 915
    .line 916
    invoke-virtual {v1, v12, v10, v4}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->f(Landroid/content/Context;Lw66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    if-ne v11, v5, :cond_1f

    .line 921
    .line 922
    goto/16 :goto_14

    .line 923
    .line 924
    :cond_1f
    move-object v15, v12

    .line 925
    move-object v12, v7

    .line 926
    move-object v7, v15

    .line 927
    move v15, v6

    .line 928
    move v6, v2

    .line 929
    move v2, v3

    .line 930
    move v3, v0

    .line 931
    move-object/from16 v0, p1

    .line 932
    .line 933
    :goto_12
    check-cast v11, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_21

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-virtual {v11}, Luy;->d()Lr76;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    move-object/from16 v16, v9

    .line 950
    .line 951
    iget-wide v8, v10, Lw66;->a:J

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    iput-object v10, v4, Led6;->a:Le76;

    .line 955
    .line 956
    iput-object v10, v4, Led6;->b:Ljava/lang/Long;

    .line 957
    .line 958
    iput-object v7, v4, Led6;->c:Landroid/content/Context;

    .line 959
    .line 960
    move-object v14, v0

    .line 961
    check-cast v14, Ljava/util/List;

    .line 962
    .line 963
    iput-object v14, v4, Led6;->d:Ljava/util/List;

    .line 964
    .line 965
    iput-object v12, v4, Led6;->e:Ljava/util/Iterator;

    .line 966
    .line 967
    iput-object v10, v4, Led6;->f:Lw66;

    .line 968
    .line 969
    iput v15, v4, Led6;->g:I

    .line 970
    .line 971
    iput v6, v4, Led6;->h:I

    .line 972
    .line 973
    iput v2, v4, Led6;->i:I

    .line 974
    .line 975
    iput v3, v4, Led6;->j:I

    .line 976
    .line 977
    const/4 v3, 0x5

    .line 978
    iput v3, v4, Led6;->m:I

    .line 979
    .line 980
    iget-object v10, v11, Lr76;->a:Lv76;

    .line 981
    .line 982
    iget-object v10, v10, Lv76;->f:Lyb8;

    .line 983
    .line 984
    new-instance v11, Lmm1;

    .line 985
    .line 986
    const/16 v14, 0x1c

    .line 987
    .line 988
    invoke-direct {v11, v8, v9, v14}, Lmm1;-><init>(JI)V

    .line 989
    .line 990
    .line 991
    const/4 v8, 0x1

    .line 992
    const/4 v9, 0x0

    .line 993
    invoke-static {v10, v9, v8, v11, v4}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    if-ne v10, v5, :cond_20

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_20
    move-object v10, v12

    .line 1001
    move-object v12, v0

    .line 1002
    move v0, v2

    .line 1003
    move-object v2, v10

    .line 1004
    move v10, v15

    .line 1005
    :goto_13
    new-instance v11, Lmr;

    .line 1006
    .line 1007
    const/16 v15, 0xa

    .line 1008
    .line 1009
    invoke-direct {v11, v0, v15}, Lmr;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    invoke-static {v13, v3, v11}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1014
    .line 1015
    .line 1016
    move-object v0, v12

    .line 1017
    move v8, v15

    .line 1018
    move-object/from16 v9, v16

    .line 1019
    .line 1020
    move-object v15, v3

    .line 1021
    move v3, v6

    .line 1022
    move-object v6, v7

    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :cond_21
    const/16 v18, 0xa

    .line 1026
    .line 1027
    move v3, v6

    .line 1028
    move-object v6, v7

    .line 1029
    move-object v2, v12

    .line 1030
    move v10, v15

    .line 1031
    move/from16 v8, v18

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_22
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    :goto_14
    return-object v5
.end method

.method public static final e(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lfd6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfd6;

    .line 11
    .line 12
    iget v3, v2, Lfd6;->e:I

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
    iput v3, v2, Lfd6;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfd6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfd6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfd6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lfd6;->e:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "MediafileSyncWorker"

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v7, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v4, v2, Lfd6;->b:Lu66;

    .line 53
    .line 54
    iget-object v11, v2, Lfd6;->a:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object v4, v2, Lfd6;->b:Lu66;

    .line 68
    .line 69
    iget-object v11, v2, Lfd6;->a:Ljava/util/Iterator;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lfd6;->a:Ljava/util/Iterator;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbw5;

    .line 94
    .line 95
    const/16 v4, 0x16

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lbw5;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luy;->d()Lr76;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput v7, v2, Lfd6;->e:I

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2}, Lr76;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_6
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    new-instance v4, Ljt;

    .line 126
    .line 127
    const/16 v11, 0xd

    .line 128
    .line 129
    invoke-direct {v4, v0, v11}, Ljt;-><init>(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v10, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v11, v0

    .line 140
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lu66;

    .line 152
    .line 153
    invoke-interface {v4}, Lu66;->L0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_8

    .line 162
    .line 163
    new-instance v0, Luc6;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct {v0, v4, v12}, Luc6;-><init>(Lu66;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v1}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    new-instance v0, Lbw5;

    .line 188
    .line 189
    const/16 v12, 0x12

    .line 190
    .line 191
    invoke-direct {v0, v12}, Lbw5;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Luy;->d()Lr76;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v11, v2, Lfd6;->a:Ljava/util/Iterator;

    .line 206
    .line 207
    iput-object v10, v2, Lfd6;->b:Lu66;

    .line 208
    .line 209
    iput v9, v2, Lfd6;->e:I

    .line 210
    .line 211
    iget-object v0, v0, Lr76;->a:Lv76;

    .line 212
    .line 213
    invoke-static {v4}, Lgt;->r(Lu66;)Lx66;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v4, v2}, Lfpa;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v3, :cond_7

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_9
    :try_start_1
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 226
    .line 227
    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 228
    .line 229
    const-string v14, "image/jpeg"

    .line 230
    .line 231
    invoke-virtual {v13, v14}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v0, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v13, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 240
    .line 241
    const-string v14, "file"

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v13, v14, v0, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v12, v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->c:Loc6;

    .line 252
    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const-string v12, "service"

    .line 257
    .line 258
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v12, v10

    .line 262
    :goto_3
    iput-object v11, v2, Lfd6;->a:Ljava/util/Iterator;

    .line 263
    .line 264
    iput-object v4, v2, Lfd6;->b:Lu66;

    .line 265
    .line 266
    iput v6, v2, Lfd6;->e:I

    .line 267
    .line 268
    check-cast v12, Lsc6;

    .line 269
    .line 270
    invoke-virtual {v12, v0, v2}, Lsc6;->c(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v3, :cond_b

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_b
    :goto_4
    check-cast v0, Lgd6;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Lgd6;->a()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lgd6$a;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Lgd6$a;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    move-object v0, v10

    .line 302
    :goto_5
    move-object v14, v0

    .line 303
    goto :goto_7

    .line 304
    :goto_6
    new-instance v12, Luc6;

    .line 305
    .line 306
    invoke-direct {v12, v4, v7}, Luc6;-><init>(Lu66;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v0, v12}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    move-object v14, v10

    .line 313
    :goto_7
    if-eqz v14, :cond_11

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    instance-of v0, v4, Lo66;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    move-object v13, v4

    .line 327
    check-cast v13, Lo66;

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x1fef

    .line 332
    .line 333
    move-object v15, v14

    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    invoke-static/range {v13 .. v22}, Lo66;->a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move-object v15, v14

    .line 349
    instance-of v0, v4, Lt66;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    move-object v13, v4

    .line 354
    check-cast v13, Lt66;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x1fef

    .line 359
    .line 360
    move-object v14, v15

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    invoke-static/range {v13 .. v22}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_8
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Luy;->d()Lr76;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iput-object v11, v2, Lfd6;->a:Ljava/util/Iterator;

    .line 383
    .line 384
    iput-object v4, v2, Lfd6;->b:Lu66;

    .line 385
    .line 386
    iput v5, v2, Lfd6;->e:I

    .line 387
    .line 388
    iget-object v12, v12, Lr76;->a:Lv76;

    .line 389
    .line 390
    invoke-static {v0}, Lgt;->r(Lu66;)Lx66;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v12, v0, v2}, Lfpa;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v3, :cond_f

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_f
    :goto_9
    new-instance v0, Luc6;

    .line 402
    .line 403
    invoke-direct {v0, v4, v6}, Luc6;-><init>(Lu66;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_10
    invoke-static {}, Lrw3;->o()V

    .line 412
    .line 413
    .line 414
    return-object v10

    .line 415
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    new-instance v12, Luc6;

    .line 424
    .line 425
    invoke-direct {v12, v4, v9}, Luc6;-><init>(Lu66;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v0, v12}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :catch_0
    move-exception v0

    .line 434
    throw v0

    .line 435
    :cond_12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    :goto_b
    return-object v3
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lad6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lad6;

    .line 7
    .line 8
    iget v1, v0, Lad6;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lad6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lad6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lad6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lad6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lar2;->i:Lrk2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "appComponent"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    :goto_1
    iget-object v2, p1, Lrk2;->U:Lbt7;

    .line 63
    .line 64
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Loc6;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->c:Loc6;

    .line 71
    .line 72
    iget-object v2, p1, Lrk2;->r:Lbt7;

    .line 73
    .line 74
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Luy;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->d:Luy;

    .line 81
    .line 82
    iget-object p1, p1, Lrk2;->c:Lbt7;

    .line 83
    .line 84
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Llz;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->e:Llz;

    .line 91
    .line 92
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "INPUT.sync_type"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Le76;->getEntries()Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Le76;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v5, v4

    .line 135
    :goto_2
    move-object v9, v5

    .line 136
    check-cast v9, Le76;

    .line 137
    .line 138
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "INPUT.child_id"

    .line 143
    .line 144
    const-wide/16 v5, -0x1

    .line 145
    .line 146
    invoke-virtual {p1, v2, v5, v6}, Lsq2;->c(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    new-instance p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    cmp-long v2, v5, v7

    .line 162
    .line 163
    if-ltz v2, :cond_6

    .line 164
    .line 165
    move-object v10, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v10, v4

    .line 168
    :goto_3
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "INPUT.user_id"

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string p1, "MediafileSyncWorker"

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance v2, Lti5;

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-direct {v2, v8, v5}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v4, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lq63;->a:Le03;

    .line 199
    .line 200
    sget-object p1, Lbz2;->c:Lbz2;

    .line 201
    .line 202
    new-instance v6, Lcs;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/16 v12, 0xc

    .line 206
    .line 207
    move-object v7, p0

    .line 208
    invoke-direct/range {v6 .. v12}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    iput v3, v0, Lad6;->c:I

    .line 212
    .line 213
    invoke-static {p1, v6, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_8

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_9
    :goto_5
    new-instance p0, Lti5;

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-direct {p0, v8, v0}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lkh5;

    .line 234
    .line 235
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lw66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbd6;

    .line 7
    .line 8
    iget v1, v0, Lbd6;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd6;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbd6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbd6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lbd6;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "MediafileSyncWorker"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lbd6;->b:Lw66;

    .line 40
    .line 41
    iget-object p1, v0, Lbd6;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lw66;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_9

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->c:Loc6;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string p0, "service"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, v0, Lbd6;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, v0, Lbd6;->b:Lw66;

    .line 82
    .line 83
    iput v5, v0, Lbd6;->e:I

    .line 84
    .line 85
    check-cast v3, Lsc6;

    .line 86
    .line 87
    invoke-virtual {v3, p3, v0}, Lsc6;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    check-cast p3, Ljava/io/InputStream;

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    :try_start_0
    instance-of v0, p3, Ljava/io/BufferedInputStream;

    .line 100
    .line 101
    const/16 v1, 0x2000

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p3, Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 111
    .line 112
    invoke-direct {v0, p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object p3, v0

    .line 116
    :goto_3
    :try_start_1
    iget-object v0, p2, Lw66;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {p3, v0}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    new-instance p1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    :try_start_5
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :cond_7
    :goto_4
    :try_start_6
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :try_start_8
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :goto_6
    new-instance p3, Lvc6;

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-direct {p3, p2, v0}, Lvc6;-><init>(Lw66;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p1, p3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    move v5, p0

    .line 171
    goto :goto_7

    .line 172
    :catch_0
    move-exception p0

    .line 173
    throw p0

    .line 174
    :cond_8
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    :goto_8
    new-instance p0, Lvc6;

    .line 180
    .line 181
    const/4 p1, 0x4

    .line 182
    invoke-direct {p0, p2, p1}, Lvc6;-><init>(Lw66;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object p0
.end method

.method public final g()Luy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->d:Luy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appDao"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
