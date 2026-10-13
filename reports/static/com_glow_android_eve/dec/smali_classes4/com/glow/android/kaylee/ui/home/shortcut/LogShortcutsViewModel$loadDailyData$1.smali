.class final Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogShortcutsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel$loadDailyData$1"
    f = "LogShortcutsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->b:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->b:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->b:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/db/DbModel;->j(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/glow/android/kaylee/model/DailyData;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->d()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "<set-?>"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;->c:Ljava/util/List;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v2, v8}, Lcom/glow/android/kaylee/db/DbModel;->n(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v11, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->f:I

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iput v13, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->f:I

    .line 137
    .line 138
    if-le v12, v11, :cond_1

    .line 139
    .line 140
    iget-boolean v11, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->g:Z

    .line 141
    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 149
    .line 150
    sget-object v12, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 151
    .line 152
    new-instance v13, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadUserFlogs$1;

    .line 153
    .line 154
    invoke-direct {v13, v1, v9}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadUserFlogs$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x2

    .line 158
    invoke-static {v11, v12, v9, v13, v14}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const-string v11, "getNameString(...)"

    .line 166
    .line 167
    packed-switch v9, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 175
    .line 176
    if-nez v9, :cond_2

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lcom/glow/android/kaylee/model/DailyData;

    .line 186
    .line 187
    invoke-direct {v11}, Lcom/glow/android/kaylee/model/DailyData;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v9}, Lcom/glow/android/kaylee/model/DailyData;->setDataKey(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v2}, Lcom/glow/android/kaylee/model/DailyData;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v9, v11

    .line 197
    goto :goto_3

    .line 198
    :pswitch_0
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->W:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 199
    .line 200
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 205
    .line 206
    if-nez v9, :cond_2

    .line 207
    .line 208
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->V:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 209
    .line 210
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 215
    .line 216
    if-nez v9, :cond_2

    .line 217
    .line 218
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 219
    .line 220
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 225
    .line 226
    if-nez v9, :cond_2

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lcom/glow/android/kaylee/model/DailyData;

    .line 236
    .line 237
    invoke-direct {v11}, Lcom/glow/android/kaylee/model/DailyData;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v9}, Lcom/glow/android/kaylee/model/DailyData;->setDataKey(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v2}, Lcom/glow/android/kaylee/model/DailyData;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    :goto_3
    new-instance v11, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 248
    .line 249
    new-instance v12, Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 250
    .line 251
    invoke-direct {v12, v2, v9, v10}, Lcom/glow/android/kaylee/model/DailyDataAndFlog;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/DailyData;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 255
    .line 256
    new-instance v14, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 257
    .line 258
    invoke-direct {v14, v9}, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 262
    .line 263
    invoke-direct {v9, v10}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v13, v14, v9}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v11, v8, v12, v13}, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;-><init>(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Lcom/glow/android/kaylee/model/DailyDataAndFlog;Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/List;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/glow/android/kaylee/model/UserFlog;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlog;->h()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/util/List;

    .line 325
    .line 326
    check-cast v4, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    xor-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/List;

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v10, v8

    .line 364
    check-cast v10, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 365
    .line 366
    iget-object v10, v10, Lcom/glow/android/kaylee/api/LogsProductInfo;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    xor-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    if-eqz v10, :cond_5

    .line 375
    .line 376
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v6, v3

    .line 385
    check-cast v6, Ljava/util/List;

    .line 386
    .line 387
    :cond_7
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->k()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_9

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v7, v6

    .line 427
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 428
    .line 429
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-nez v8, :cond_8

    .line 436
    .line 437
    new-instance v8, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 456
    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_15

    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 484
    .line 485
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_c

    .line 490
    .line 491
    move-object v8, v4

    .line 492
    check-cast v8, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_b

    .line 503
    .line 504
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    move-object v11, v10

    .line 509
    check-cast v11, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 510
    .line 511
    iget-object v11, v11, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 512
    .line 513
    if-ne v11, v7, :cond_a

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_b
    move-object v10, v9

    .line 517
    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast v10, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 521
    .line 522
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v8, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 536
    .line 537
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 538
    .line 539
    if-eq v7, v11, :cond_d

    .line 540
    .line 541
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_c
    move-object/from16 v16, v2

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_d
    iget-object v11, v10, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 553
    .line 554
    iget-object v11, v11, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iget-object v12, v8, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 561
    .line 562
    iget-object v12, v12, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    iget-object v13, v10, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 569
    .line 570
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 571
    .line 572
    if-ge v11, v12, :cond_11

    .line 573
    .line 574
    iget-object v11, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 575
    .line 576
    check-cast v11, Ljava/util/Collection;

    .line 577
    .line 578
    iget-object v8, v8, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 579
    .line 580
    check-cast v8, Ljava/lang/Iterable;

    .line 581
    .line 582
    new-instance v12, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_10

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    move-object v15, v14

    .line 602
    check-cast v15, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 603
    .line 604
    iget-object v9, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 605
    .line 606
    check-cast v9, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_e

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 634
    .line 635
    iget-object v9, v9, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_e
    iget-object v2, v15, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    xor-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_f
    move-object/from16 v0, p0

    .line 663
    .line 664
    move-object/from16 v2, v16

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    goto :goto_9

    .line 668
    :cond_10
    move-object/from16 v16, v2

    .line 669
    .line 670
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_d

    .line 675
    :cond_11
    move-object/from16 v16, v2

    .line 676
    .line 677
    iget-object v0, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v2, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_14

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move-object v11, v9

    .line 701
    check-cast v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 702
    .line 703
    iget-object v12, v8, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 704
    .line 705
    check-cast v12, Ljava/lang/Iterable;

    .line 706
    .line 707
    new-instance v14, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    if-eqz v15, :cond_13

    .line 725
    .line 726
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    check-cast v15, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 731
    .line 732
    iget-object v15, v15, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 733
    .line 734
    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_13
    iget-object v11, v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 743
    .line 744
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_12

    .line 753
    .line 754
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_14
    move-object v0, v2

    .line 759
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :goto_e
    move-object/from16 v0, p0

    .line 775
    .line 776
    move-object/from16 v2, v16

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_16

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/Map$Entry;

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/List;

    .line 815
    .line 816
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
