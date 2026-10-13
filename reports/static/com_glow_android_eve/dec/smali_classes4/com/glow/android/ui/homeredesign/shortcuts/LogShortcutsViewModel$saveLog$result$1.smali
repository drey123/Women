.class final Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogShortcutsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$saveLog$result$1"
    f = "LogShortcutsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getUserId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v5, v7

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->k:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "bottomsheet_"

    .line 61
    .line 62
    invoke-static {v9, v6}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v10, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-string v10, "home"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v3, v5, v6, v10, v11}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->u:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 75
    .line 76
    const-string v5, "pusher"

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v10, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->d:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v10, "dailyInfoManager"

    .line 86
    .line 87
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_0
    iget-object v12, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->h:Lcom/glow/android/sync/Pusher;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v10, v12, v13, v3}, Lcom/glow/android/ui/home/DailyInfoManager;->a(Lcom/glow/android/sync/Pusher;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lkotlin/Pair;

    .line 127
    .line 128
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/Float;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-direct {v6, v11}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->t:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 164
    .line 165
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move-object/from16 v11, v17

    .line 170
    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->o()Lcom/glow/android/roomdb/UserFLogRepository;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v14}, Lcom/glow/android/roomdb/UserFLogRepository;->i(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v18, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Lcom/glow/android/event/BbtLogUpdate;

    .line 198
    .line 199
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v13, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v13}, Lcom/glow/android/event/BbtLogUpdate;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeRemoved()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    cmp-long v7, v7, v19

    .line 231
    .line 232
    if-nez v7, :cond_d

    .line 233
    .line 234
    sget-object v7, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 235
    .line 236
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sput-boolean v13, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-lez v7, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object v7, v11

    .line 278
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_7

    .line 287
    .line 288
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    new-instance v13, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object v8, v13

    .line 303
    :goto_4
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/4 v0, 0x0

    .line 317
    :goto_5
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    array-length v8, v7

    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_6
    if-ge v13, v8, :cond_a

    .line 324
    .line 325
    aget-object v21, v7, v13

    .line 326
    .line 327
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    const/4 v1, 0x1

    .line 339
    add-int/2addr v13, v1

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const/16 v21, 0x0

    .line 344
    .line 345
    :goto_7
    if-eqz v21, :cond_b

    .line 346
    .line 347
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    :cond_b
    move-object v0, v11

    .line 354
    :cond_c
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    new-instance v0, Lkotlin/Pair;

    .line 368
    .line 369
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_e

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    const/4 v7, 0x0

    .line 383
    :goto_8
    new-instance v8, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_f
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-wide/from16 v7, v19

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_10
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lkotlin/Pair;

    .line 403
    .line 404
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v1, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->a:Landroid/app/Application;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    sget-object v0, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 419
    .line 420
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v6}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;->a(Landroid/content/Context;F)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_11
    const-string v0, "prenatal_vitamin"

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    new-instance v0, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v6, :cond_12

    .line 465
    .line 466
    const-string v6, ""

    .line 467
    .line 468
    :cond_12
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "check"

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 482
    .line 483
    :cond_13
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v3, "date"

    .line 496
    .line 497
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v3, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->k:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v6, "page_source"

    .line 516
    .line 517
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v6, "data"

    .line 522
    .line 523
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    new-instance v7, Ln3/i;

    .line 532
    .line 533
    const/4 v8, 0x7

    .line 534
    invoke-direct {v7, v8}, Ln3/i;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/16 v17, 0x1f

    .line 541
    .line 542
    move-object v9, v15

    .line 543
    move-object v15, v8

    .line 544
    move-object/from16 v16, v7

    .line 545
    .line 546
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-string v8, "data_key"

    .line 551
    .line 552
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    filled-new-array {v0, v3, v6, v7}, [Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v3, "client_daily_data_updated"

    .line 565
    .line 566
    invoke-static {v3, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    move-object v9, v15

    .line 571
    :goto_9
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lkotlin/Pair;

    .line 574
    .line 575
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    iget-object v0, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->h:Lcom/glow/android/sync/Pusher;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    :goto_a
    invoke-virtual {v0}, Lcom/glow/android/sync/Pusher;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    iget-object v0, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->i:Lcom/glow/android/sync/Puller;

    .line 603
    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_16
    const-string v0, "puller"

    .line 608
    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    :goto_b
    invoke-virtual {v0}, Lcom/glow/android/sync/Puller;->b()Z

    .line 614
    .line 615
    .line 616
    :cond_17
    sget-object v0, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 617
    .line 618
    iget-object v3, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->f:Lcom/glow/android/model/PatternManager;

    .line 619
    .line 620
    if-eqz v3, :cond_18

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_18
    const-string v3, "patternManager"

    .line 624
    .line 625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    :goto_c
    iget-object v5, v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->g:Lcom/glow/android/model/ChartDataManager;

    .line 630
    .line 631
    if-eqz v5, :cond_19

    .line 632
    .line 633
    move-object v6, v5

    .line 634
    goto :goto_d

    .line 635
    :cond_19
    const-string v5, "chartDataManager"

    .line 636
    .line 637
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_d
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v3, v6, v4, v2}, Lcom/glow/android/utils/LogSaveRelatedWork;->a(Landroid/content/Context;Lcom/glow/android/model/PatternManager;Lcom/glow/android/model/ChartDataManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    return-object v0
.end method
