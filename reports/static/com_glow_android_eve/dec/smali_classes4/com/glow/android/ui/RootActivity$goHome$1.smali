.class final Lcom/glow/android/ui/RootActivity$goHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RootActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/RootActivity;->F()V
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
    c = "com.glow.android.ui.RootActivity$goHome$1"
    f = "RootActivity.kt"
    l = {
        0x226,
        0x22a,
        0x22d,
        0x22f,
        0x24c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/RootActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/RootActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/RootActivity$goHome$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/RootActivity$goHome$1;->c:Lcom/glow/android/ui/RootActivity;

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
    new-instance p1, Lcom/glow/android/ui/RootActivity$goHome$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/RootActivity$goHome$1;->c:Lcom/glow/android/ui/RootActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/RootActivity$goHome$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/RootActivity$goHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/RootActivity$goHome$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/RootActivity$goHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/ui/RootActivity$goHome$1;->b:I

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/home/TabInfo;->e:Lcom/glow/android/ui/home/TabInfo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Lcom/glow/android/ui/RootActivity$goHome$1;->c:Lcom/glow/android/ui/RootActivity;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v9, :cond_4

    .line 21
    .line 22
    if-eq v2, v7, :cond_3

    .line 23
    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 72
    .line 73
    const-string v12, "[root] start get dc"

    .line 74
    .line 75
    new-array v13, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v12, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 81
    .line 82
    new-instance v12, Lcom/glow/android/ui/RootActivity$goHome$1$dataCollection$1;

    .line 83
    .line 84
    invoke-direct {v12, v11, v10}, Lcom/glow/android/ui/RootActivity$goHome$1$dataCollection$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v9, v0, Lcom/glow/android/ui/RootActivity$goHome$1;->b:I

    .line 88
    .line 89
    invoke-static {v2, v12, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_0
    check-cast v2, Lcom/glow/android/network/NetworkResponse;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-static {v2}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v2, v10

    .line 108
    :goto_1
    if-eqz v2, :cond_9

    .line 109
    .line 110
    new-instance v12, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v9, :cond_8

    .line 120
    .line 121
    move v2, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v2, v4

    .line 124
    :goto_2
    iput v7, v0, Lcom/glow/android/ui/RootActivity$goHome$1;->b:I

    .line 125
    .line 126
    invoke-virtual {v12, v2, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_9

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    const-string v7, "[root] end get dc"

    .line 136
    .line 137
    new-array v12, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2, v7, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput v6, v0, Lcom/glow/android/ui/RootActivity$goHome$1;->b:I

    .line 143
    .line 144
    invoke-static {v11, v3, v0}, Lcom/glow/android/ui/RootActivityKt;->b(Landroid/content/Context;Lcom/glow/android/ui/home/TabInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_a

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_a
    :goto_4
    check-cast v2, Landroid/content/Intent;

    .line 152
    .line 153
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 154
    .line 155
    const-string v7, "[root] get remote config start"

    .line 156
    .line 157
    new-array v12, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 163
    .line 164
    new-instance v7, Lcom/glow/android/ui/RootActivity$goHome$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1;

    .line 165
    .line 166
    invoke-direct {v7, v11, v2}, Lcom/glow/android/ui/RootActivity$goHome$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/glow/android/ui/RootActivity;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v6, Lcom/glow/android/ui/RootActivity$goHome$1$response$2;

    .line 174
    .line 175
    invoke-direct {v6, v11, v10}, Lcom/glow/android/ui/RootActivity$goHome$1$response$2;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    iput v5, v0, Lcom/glow/android/ui/RootActivity$goHome$1;->b:I

    .line 179
    .line 180
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_b

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_b
    :goto_5
    check-cast v2, Lcom/glow/android/network/NetworkResponse;

    .line 188
    .line 189
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    const-string v6, "[root] get remote config end"

    .line 192
    .line 193
    new-array v7, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-static {v2}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move-object v6, v10

    .line 208
    :goto_6
    const-string v7, "wholeLifePrefs"

    .line 209
    .line 210
    if-eqz v6, :cond_15

    .line 211
    .line 212
    invoke-static {v2}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-object v2, v2, Lcom/glow/android/prime/data/RemoteConfigData;->a:Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    iget-object v2, v2, Lcom/glow/android/prime/data/CommunityAutoOpenData;->d:Lcom/glow/android/prime/data/OtherInfo1;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iget v2, v2, Lcom/glow/android/prime/data/OtherInfo1;->a:I

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move v2, v4

    .line 232
    :goto_7
    iget-object v6, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 233
    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v10

    .line 240
    :cond_e
    const-string v12, "auto_open_days"

    .line 241
    .line 242
    invoke-virtual {v6, v12, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v13, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 247
    .line 248
    if-nez v13, :cond_f

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v13, v10

    .line 254
    :cond_f
    invoke-virtual {v13}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const-string v14, "community interval days:"

    .line 259
    .line 260
    const-string v15, ", last community app open days "

    .line 261
    .line 262
    const-string v10, ", now app open days: "

    .line 263
    .line 264
    invoke-static {v14, v2, v15, v6, v10}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-array v10, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v5, v6, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_15

    .line 289
    .line 290
    iget-object v6, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 291
    .line 292
    if-nez v6, :cond_10

    .line 293
    .line 294
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    :cond_10
    invoke-virtual {v6}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget-object v10, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 303
    .line 304
    if-nez v10, :cond_11

    .line 305
    .line 306
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    :cond_11
    invoke-virtual {v10, v12, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    sub-int/2addr v6, v10

    .line 315
    if-lt v6, v2, :cond_15

    .line 316
    .line 317
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 318
    .line 319
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v10, "getApplicationContext(...)"

    .line 324
    .line 325
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-lt v2, v8, :cond_15

    .line 344
    .line 345
    sget-object v2, Lcom/glow/android/ui/home/TabInfo;->h:Lcom/glow/android/ui/home/TabInfo;

    .line 346
    .line 347
    iget-object v5, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 348
    .line 349
    if-nez v5, :cond_12

    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :cond_12
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v10, "community_auto_open_days"

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5, v10, v6}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 372
    .line 373
    if-nez v5, :cond_13

    .line 374
    .line 375
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :cond_13
    iget-object v6, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 380
    .line 381
    if-nez v6, :cond_14

    .line 382
    .line 383
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :cond_14
    invoke-virtual {v6}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v6, v12}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v5, Lcom/glow/android/popup/PopupManager;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    const-string v6, "home"

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_15
    const/4 v2, 0x0

    .line 411
    :goto_8
    if-nez v2, :cond_18

    .line 412
    .line 413
    iget-object v2, v11, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 414
    .line 415
    if-nez v2, :cond_16

    .line 416
    .line 417
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    goto :goto_9

    .line 422
    :cond_16
    move-object v10, v2

    .line 423
    :goto_9
    const-string v2, "home_bnv_selected_index"

    .line 424
    .line 425
    invoke-virtual {v10, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ne v2, v9, :cond_17

    .line 430
    .line 431
    sget-object v3, Lcom/glow/android/ui/home/TabInfo;->f:Lcom/glow/android/ui/home/TabInfo;

    .line 432
    .line 433
    :cond_17
    move-object v2, v3

    .line 434
    :cond_18
    iput v8, v0, Lcom/glow/android/ui/RootActivity$goHome$1;->b:I

    .line 435
    .line 436
    invoke-static {v11, v2, v0}, Lcom/glow/android/ui/RootActivityKt;->b(Landroid/content/Context;Lcom/glow/android/ui/home/TabInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v2, v1, :cond_19

    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_19
    :goto_a
    check-cast v2, Landroid/content/Intent;

    .line 444
    .line 445
    invoke-static {v11, v2}, Lcom/glow/android/ui/RootActivity;->E(Lcom/glow/android/ui/RootActivity;Landroid/content/Intent;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v1
.end method
