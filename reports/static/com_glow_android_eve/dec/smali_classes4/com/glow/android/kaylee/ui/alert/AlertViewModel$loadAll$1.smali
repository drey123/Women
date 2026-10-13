.class final Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlertActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->k(Z)V
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
    c = "com.glow.android.kaylee.ui.alert.AlertViewModel$loadAll$1"
    f = "AlertActivity.kt"
    l = {
        0xc3,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;


# direct methods
.method public constructor <init>(ZLcom/glow/android/kaylee/ui/alert/AlertViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glow/android/kaylee/ui/alert/AlertViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->f:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->f:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;-><init>(ZLcom/glow/android/kaylee/ui/alert/AlertViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "getString(...)"

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->e:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->f:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->c:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 51
    .line 52
    new-instance v9, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;

    .line 53
    .line 54
    invoke-direct {v9, v6, v8, v3}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;-><init>(ZLcom/glow/android/kaylee/ui/alert/AlertViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v7, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->d:I

    .line 58
    .line 59
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    move v13, v12

    .line 83
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Lcom/glow/android/kaylee/model/Reminder;

    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v9}, Lcom/glow/android/kaylee/model/Reminder;->getNextAlarmAlertAfter(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-nez v15, :cond_7

    .line 109
    .line 110
    invoke-virtual {v14, v12}, Lcom/glow/android/kaylee/model/Reminder;->setOn(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v14, v12, v13}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v12, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    check-cast v12, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    xor-int/2addr v12, v7

    .line 142
    if-ne v12, v7, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-nez v6, :cond_6

    .line 146
    .line 147
    iget-object v12, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    check-cast v12, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    xor-int/2addr v12, v7

    .line 164
    if-ne v12, v7, :cond_6

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v13, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;

    .line 190
    .line 191
    iget-object v14, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->a:Landroid/app/Application;

    .line 192
    .line 193
    const v15, 0x7f1310bd

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v14}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v13, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;

    .line 215
    .line 216
    iget-object v14, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->a:Landroid/app/Application;

    .line 217
    .line 218
    const v15, 0x7f1310d1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v13, v14}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    move v13, v7

    .line 235
    :cond_7
    const/4 v12, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 239
    .line 240
    new-instance v9, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$1;

    .line 241
    .line 242
    invoke-direct {v9, v8, v10, v3}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$1;-><init>(Lcom/glow/android/kaylee/ui/alert/AlertViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, Ljava/util/List;

    .line 247
    .line 248
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->b:Ljava/util/List;

    .line 249
    .line 250
    iput v13, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->c:I

    .line 251
    .line 252
    iput v4, v0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->d:I

    .line 253
    .line 254
    invoke-static {v7, v9, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v3, v1, :cond_9

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_9
    move v1, v13

    .line 262
    :goto_4
    if-eqz v1, :cond_c

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    :cond_a
    if-nez v6, :cond_c

    .line 275
    .line 276
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;

    .line 289
    .line 290
    iget-object v4, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->a:Landroid/app/Application;

    .line 291
    .line 292
    const v7, 0x7f1310b2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v4}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    if-eqz v6, :cond_d

    .line 309
    .line 310
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v1
.end method
