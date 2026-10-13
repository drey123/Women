.class public final synthetic Lcom/glow/android/kaylee/ui/home/shortcut/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/a;->b:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/shortcut/a;->b:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 4
    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v9, v2, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->k:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;

    .line 15
    .line 16
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "cb"

    .line 25
    .line 26
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "activityRef"

    .line 30
    .line 31
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    monitor-enter v3

    .line 51
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->k()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;->b(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_2
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v11, ","

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v15, 0x3e

    .line 137
    .line 138
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "page_source"

    .line 143
    .line 144
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "target_type"

    .line 151
    .line 152
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "log_type"

    .line 157
    .line 158
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 182
    .line 183
    invoke-static {}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->values()[Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    array-length v15, v14

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move/from16 v13, v16

    .line 191
    .line 192
    :goto_2
    if-ge v13, v15, :cond_5

    .line 193
    .line 194
    aget-object v0, v14, v13

    .line 195
    .line 196
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 197
    .line 198
    if-ne v1, v12, :cond_4

    .line 199
    .line 200
    move-object v13, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v0, 0x1

    .line 203
    add-int/2addr v13, v0

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v13, 0x0

    .line 208
    :goto_3
    if-eqz v13, :cond_6

    .line 209
    .line 210
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    move-object/from16 v1, p0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 240
    .line 241
    iget-object v10, v10, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const-string v18, ","

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x3e

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v4, v2, v0}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "button_click_home_bottom_sheet_log"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 281
    .line 282
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->a:Landroid/app/Application;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->p()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 295
    .line 296
    const-string v1, "added_log"

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 307
    .line 308
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 309
    .line 310
    new-instance v2, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v4, v2

    .line 314
    move-object v5, v3

    .line 315
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Lkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v0, v1, v5, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit v3

    .line 324
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :goto_6
    monitor-exit v3

    .line 328
    throw v0
.end method
