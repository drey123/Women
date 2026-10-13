.class public final Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;
.super Ljava/lang/Object;
.source "InsightPopup.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;",
        "Lcom/glow/android/kaylee/popup/Popup;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->j:I

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
    iput v4, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->j:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const-string v7, "insight_v2_popup_date"

    .line 40
    .line 41
    const-string v8, "insight_v2_popup"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->f:Ltimber/log/Timber$Forest;

    .line 77
    .line 78
    iget-object v12, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->e:Lcom/glow/android/kaylee/model/UserManager;

    .line 79
    .line 80
    iget-object v13, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 81
    .line 82
    iget-object v14, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Lcom/glow/android/kaylee/popup/PopupContext;

    .line 85
    .line 86
    iget-object v15, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v12

    .line 94
    .line 95
    move-object v12, v5

    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/popup/PopupContext;->a()Lcom/glow/android/kaylee/model/UserManager;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    iput-object v0, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 119
    .line 120
    iput-object v5, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->e:Lcom/glow/android/kaylee/model/UserManager;

    .line 121
    .line 122
    iput-object v12, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->f:Ltimber/log/Timber$Forest;

    .line 123
    .line 124
    const-string v13, "insight_popup"

    .line 125
    .line 126
    iput-object v13, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->g:Ljava/lang/String;

    .line 127
    .line 128
    iput v11, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->j:I

    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-ne v14, v4, :cond_4

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    move-object/from16 v17, v14

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    move-object v1, v13

    .line 141
    move-object v13, v2

    .line 142
    move-object/from16 v2, v17

    .line 143
    .line 144
    :goto_1
    sget-object v15, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v10, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 158
    .line 159
    if-ne v11, v10, :cond_5

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v10, 0x0

    .line 164
    :goto_2
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v9, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_3
    invoke-virtual {v13, v8, v9}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v13, v7, v6}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ": super can popup "

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "; isPremium "

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "; isPregnant "

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "; isMajor "

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "; need pop "

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "; last pop date"

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v12, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v13, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 268
    .line 269
    iput-object v0, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->e:Lcom/glow/android/kaylee/model/UserManager;

    .line 270
    .line 271
    iput-object v0, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->f:Ltimber/log/Timber$Forest;

    .line 272
    .line 273
    iput-object v0, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->g:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, v3, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup$canPopup$1;->j:I

    .line 277
    .line 278
    invoke-static {v14, v3}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v4, :cond_7

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_7
    move-object v1, v5

    .line 286
    move-object v3, v13

    .line 287
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 311
    .line 312
    if-ne v0, v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x1

    .line 325
    if-ne v0, v1, :cond_8

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v3, v8, v0}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    move-object/from16 v2, v16

    .line 335
    .line 336
    invoke-virtual {v3, v7, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    move v9, v1

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const/4 v0, 0x0

    .line 357
    :cond_9
    move v9, v0

    .line 358
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->c(Lcom/glow/android/kaylee/popup/Popup;Lcom/glow/android/kaylee/popup/PopupContext;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "appPrefs"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/glow/android/kaylee/prefs/AppPrefs;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 40
    .line 41
    const-string v3, "popup_after_log"

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;->b(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->z(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "insight_v2_popup_date"

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "insight_popup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;->a:I

    .line 2
    .line 3
    return v0
.end method
