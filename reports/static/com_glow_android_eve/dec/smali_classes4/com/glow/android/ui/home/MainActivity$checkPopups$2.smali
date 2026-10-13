.class final Lcom/glow/android/ui/home/MainActivity$checkPopups$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/MainActivity;->G()V
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
    c = "com.glow.android.ui.home.MainActivity$checkPopups$2"
    f = "MainActivity.kt"
    l = {
        0x530,
        0x544
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/MainActivity$checkPopups$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->c:Lcom/glow/android/ui/home/MainActivity;

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
    new-instance p1, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v15, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->b:I

    .line 6
    .line 7
    const-string v16, "baseBryo"

    .line 8
    .line 9
    const-string v17, "mergeHelper"

    .line 10
    .line 11
    const-string v18, "assistant"

    .line 12
    .line 13
    const-string v19, "opkLogRepository"

    .line 14
    .line 15
    const-string v20, "dailyLogRepository"

    .line 16
    .line 17
    const-string v21, "userPlanManager"

    .line 18
    .line 19
    const-string v22, "appInfo"

    .line 20
    .line 21
    const-string v23, "gdprApi"

    .line 22
    .line 23
    const-string v24, "bryoService"

    .line 24
    .line 25
    const-string v25, "userApi"

    .line 26
    .line 27
    iget-object v13, v15, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 28
    .line 29
    const/16 v26, 0x0

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_15

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-boolean v2, Lcom/glow/android/popup/PopupManager;->r:Z

    .line 66
    .line 67
    if-nez v2, :cond_d

    .line 68
    .line 69
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->V:Lcom/glow/android/rest/UserService;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, v26

    .line 79
    .line 80
    :goto_0
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->Y:Lcom/glow/android/rest/BryoServiceKt;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, v26

    .line 90
    .line 91
    :goto_1
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->U:Lcom/glow/android/prime/service/GDPRApi;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v5, v26

    .line 101
    .line 102
    :goto_2
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->L0:Lcom/glow/android/freeway/di/IAppInfo;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v6, v26

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v13}, Lcom/glow/android/ui/home/MainActivity;->L()Lcom/glow/android/model/PeriodManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->F0:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move-object v9, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v9, v26

    .line 143
    .line 144
    :goto_4
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->H0:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v10, v26

    .line 154
    .line 155
    :goto_5
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->I0:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    move-object v11, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v11, v26

    .line 165
    .line 166
    :goto_6
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->N0:Lcom/glow/android/assistant/Assistant;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    move-object/from16 v27, v2

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v27, v26

    .line 177
    .line 178
    :goto_7
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->T0:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    move-object/from16 v28, v2

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v28, v26

    .line 189
    .line 190
    :goto_8
    iget-object v2, v13, Lcom/glow/android/ui/home/MainActivity;->D0:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    move-object/from16 v29, v2

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v29, v26

    .line 201
    .line 202
    :goto_9
    iput v1, v15, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->b:I

    .line 203
    .line 204
    const-string v2, "home"

    .line 205
    .line 206
    move-object v1, v13

    .line 207
    move-object/from16 v12, v27

    .line 208
    .line 209
    move-object/from16 v30, v13

    .line 210
    .line 211
    move-object/from16 v13, v28

    .line 212
    .line 213
    move-object/from16 v31, v14

    .line 214
    .line 215
    move-object/from16 v14, v29

    .line 216
    .line 217
    move-object/from16 v15, p0

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v15}, Lcom/glow/android/popup/PopupManager;->c(Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/rest/UserService;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/assistant/Assistant;Lcom/glow/android/kaylee/di/MergeHelper;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v15, v31

    .line 224
    .line 225
    if-ne v0, v15, :cond_e

    .line 226
    .line 227
    return-object v15

    .line 228
    :cond_d
    :goto_a
    move-object/from16 v30, v13

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    :cond_e
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v1, "home"

    .line 237
    .line 238
    const-string v2, "triggerGroupName"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lcom/glow/android/popup/PopupManager;->c:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "popup_tutorial"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_19

    .line 258
    .line 259
    move-object/from16 v1, v30

    .line 260
    .line 261
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->V:Lcom/glow/android/rest/UserService;

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v26

    .line 271
    .line 272
    :goto_b
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->Y:Lcom/glow/android/rest/BryoServiceKt;

    .line 273
    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    move-object v4, v2

    .line 277
    goto :goto_c

    .line 278
    :cond_10
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v4, v26

    .line 282
    .line 283
    :goto_c
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->U:Lcom/glow/android/prime/service/GDPRApi;

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    move-object v5, v2

    .line 288
    goto :goto_d

    .line 289
    :cond_11
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v26

    .line 293
    .line 294
    :goto_d
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->L0:Lcom/glow/android/freeway/di/IAppInfo;

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    goto :goto_e

    .line 300
    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v6, v26

    .line 304
    .line 305
    :goto_e
    invoke-virtual {v1}, Lcom/glow/android/ui/home/MainActivity;->L()Lcom/glow/android/model/PeriodManager;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v2, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v7, v2

    .line 319
    check-cast v7, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->F0:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    move-object v9, v2

    .line 330
    goto :goto_f

    .line 331
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v26

    .line 335
    .line 336
    :goto_f
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->H0:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    move-object v10, v2

    .line 341
    goto :goto_10

    .line 342
    :cond_14
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v10, v26

    .line 346
    .line 347
    :goto_10
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->I0:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 348
    .line 349
    if-eqz v2, :cond_15

    .line 350
    .line 351
    move-object v11, v2

    .line 352
    goto :goto_11

    .line 353
    :cond_15
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v11, v26

    .line 357
    .line 358
    :goto_11
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->N0:Lcom/glow/android/assistant/Assistant;

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    move-object v12, v2

    .line 363
    goto :goto_12

    .line 364
    :cond_16
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v12, v26

    .line 368
    .line 369
    :goto_12
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->T0:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 370
    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    move-object v13, v2

    .line 374
    goto :goto_13

    .line 375
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v26

    .line 379
    .line 380
    :goto_13
    iget-object v2, v1, Lcom/glow/android/ui/home/MainActivity;->D0:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 381
    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    move-object v14, v2

    .line 385
    move-object/from16 v31, v15

    .line 386
    .line 387
    const/4 v15, 0x2

    .line 388
    move-object/from16 v2, p0

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_18
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    move-object/from16 v31, v15

    .line 397
    .line 398
    move-object/from16 v14, v26

    .line 399
    .line 400
    const/4 v15, 0x2

    .line 401
    :goto_14
    iput v15, v2, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;->b:I

    .line 402
    .line 403
    const-string v15, "home_popups_during_tutorial"

    .line 404
    .line 405
    move-object v2, v15

    .line 406
    move-object/from16 v32, v31

    .line 407
    .line 408
    move-object/from16 v15, p0

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v15}, Lcom/glow/android/popup/PopupManager;->c(Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/rest/UserService;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/assistant/Assistant;Lcom/glow/android/kaylee/di/MergeHelper;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v1, v32

    .line 415
    .line 416
    if-ne v0, v1, :cond_19

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_19
    :goto_15
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0
.end method
