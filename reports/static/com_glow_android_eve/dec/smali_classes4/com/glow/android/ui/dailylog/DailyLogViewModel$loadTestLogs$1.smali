.class final Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

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
    c = "com.glow.android.ui.dailylog.DailyLogViewModel$loadTestLogs$1"
    f = "DailyLogViewModel.kt"
    l = {
        0x2aa,
        0x227,
        0x233,
        0x23a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

.field public final synthetic i:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/dailylog/DailyLogViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->i:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->g:I

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v11, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v10, :cond_1

    .line 19
    .line 20
    if-ne v1, v9, :cond_0

    .line 21
    .line 22
    iget v0, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->f:I

    .line 23
    .line 24
    iget-object v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 31
    .line 32
    iget-object v3, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move v14, v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->f:I

    .line 54
    .line 55
    iget-object v2, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 62
    .line 63
    iget-object v4, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    iget-object v5, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v3, v5

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    iget-object v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 83
    .line 84
    iget-object v2, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 87
    .line 88
    iget-object v3, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 91
    .line 92
    iget-object v4, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    move-object v13, v1

    .line 98
    move-object v15, v4

    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v3, v4

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    iget-object v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 110
    .line 111
    iget-object v3, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 114
    .line 115
    iget-object v4, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v1

    .line 121
    move-object v14, v3

    .line 122
    move-object v15, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->L:Lkotlinx/coroutines/sync/MutexImpl;

    .line 130
    .line 131
    iput-object v3, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 132
    .line 133
    iget-object v4, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    iput-object v4, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v11, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->g:I

    .line 140
    .line 141
    invoke-virtual {v3, v12, v8}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    move-object v13, v1

    .line 149
    move-object v15, v3

    .line 150
    move-object v14, v4

    .line 151
    :goto_0
    if-nez v14, :cond_6

    .line 152
    .line 153
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    invoke-interface {v15, v12}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object v3, v15

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_6
    :try_start_4
    invoke-virtual {v13}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->l()Lcom/glow/android/model/PeriodManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    .line 183
    invoke-interface {v15, v12}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, v13, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->n:Lcom/glow/android/model/ProductPromotionManager;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const-string v1, "promotionManager"

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    .line 207
    move-object v1, v12

    .line 208
    :goto_1
    iget-object v4, v13, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 215
    .line 216
    .line 217
    iget-object v6, v13, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->x:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iput-object v15, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 224
    .line 225
    iput-object v14, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v13, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v13, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->g:I

    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v14

    .line 235
    move v4, v5

    .line 236
    move-object v5, v6

    .line 237
    move v6, v7

    .line 238
    move-object/from16 v7, p0

    .line 239
    .line 240
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v0, :cond_9

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    move-object v2, v13

    .line 248
    move-object v3, v14

    .line 249
    :goto_2
    check-cast v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    :goto_3
    move-object v3, v15

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object v1, v12

    .line 255
    move-object v2, v13

    .line 256
    move-object v4, v14

    .line 257
    goto :goto_3

    .line 258
    :goto_4
    :try_start_7
    iget-object v5, v13, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->J:Landroidx/compose/runtime/MutableState;

    .line 259
    .line 260
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->K:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 280
    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    .line 285
    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_b
    :try_start_8
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-int/2addr v5, v11

    .line 298
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 299
    .line 300
    new-instance v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1$1$opk$1;

    .line 301
    .line 302
    invoke-direct {v7, v2, v4, v12}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1$1$opk$1;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 306
    .line 307
    iput-object v4, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput v5, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->f:I

    .line 314
    .line 315
    iput v10, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->g:I

    .line 316
    .line 317
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    if-ne v6, v0, :cond_c

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_c
    move-object/from16 v24, v2

    .line 325
    .line 326
    move-object v2, v1

    .line 327
    move v1, v5

    .line 328
    move-object v5, v3

    .line 329
    move-object/from16 v3, v24

    .line 330
    .line 331
    :goto_5
    :try_start_9
    check-cast v6, Ljava/util/List;

    .line 332
    .line 333
    check-cast v6, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 359
    .line 360
    sget-object v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v10}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->b(ILcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 377
    .line 378
    new-instance v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1$1$hpt$1;

    .line 379
    .line 380
    invoke-direct {v7, v3, v4, v12}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1$1$hpt$1;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 384
    .line 385
    iput-object v3, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput v1, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->f:I

    .line 392
    .line 393
    iput v9, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;->g:I

    .line 394
    .line 395
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 399
    if-ne v4, v0, :cond_e

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_e
    move v14, v1

    .line 403
    move-object v1, v2

    .line 404
    move-object v2, v3

    .line 405
    move-object v3, v5

    .line 406
    :goto_7
    :try_start_a
    check-cast v4, Ljava/util/List;

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcom/glow/android/roomdb/entity/HptLog;

    .line 434
    .line 435
    sget-object v6, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v5}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->a(ILcom/glow/android/roomdb/entity/HptLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-le v0, v11, :cond_10

    .line 456
    .line 457
    new-instance v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1$invokeSuspend$lambda$3$$inlined$sortBy$1;

    .line 458
    .line 459
    invoke-direct {v0}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1$invokeSuspend$lambda$3$$inlined$sortBy$1;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    new-instance v0, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 466
    .line 467
    const-string v15, ""

    .line 468
    .line 469
    const-string v16, "--"

    .line 470
    .line 471
    const-string v17, ""

    .line 472
    .line 473
    const-string v18, ""

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x1

    .line 480
    .line 481
    const-wide v22, 0x7fffffffffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    move-object v13, v0

    .line 487
    invoke-direct/range {v13 .. v23}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZJ)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->K:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 494
    .line 495
    check-cast v1, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 501
    .line 502
    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :goto_9
    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
