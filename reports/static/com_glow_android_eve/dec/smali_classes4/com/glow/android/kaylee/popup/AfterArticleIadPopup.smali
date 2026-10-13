.class public final Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;
.super Ljava/lang/Object;
.source "AfterArticleIadPopup.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;",
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

.field public b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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
    instance-of v3, v2, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->j:I

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
    iput v4, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->j:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const-string v7, "pop_iad_after_article_date"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

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
    iget-boolean v1, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->g:Z

    .line 52
    .line 53
    iget-object v4, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-boolean v1, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->g:Z

    .line 73
    .line 74
    iget-object v5, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->e:Ltimber/log/Timber$Forest;

    .line 77
    .line 78
    iget-object v13, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 79
    .line 80
    iget-object v14, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 81
    .line 82
    iget-object v15, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v12, "get pop iad after article: "

    .line 100
    .line 101
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v12, "pop_iad_after_article"

    .line 105
    .line 106
    invoke-virtual {v2, v12, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v13, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-virtual {v14, v5, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v12, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v8}, Lcom/glow/android/kaylee/prefs/AppPrefs;->B(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;

    .line 132
    .line 133
    iput-object v1, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 134
    .line 135
    iput-object v2, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 136
    .line 137
    iput-object v14, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->e:Ltimber/log/Timber$Forest;

    .line 138
    .line 139
    const-string v12, "after_article_iads_popup"

    .line 140
    .line 141
    iput-object v12, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v5, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->g:Z

    .line 144
    .line 145
    iput v11, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->j:I

    .line 146
    .line 147
    invoke-static {v1, v3}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-ne v13, v4, :cond_4

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_4
    move-object v15, v0

    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    move-object v14, v1

    .line 158
    move v1, v5

    .line 159
    move-object v5, v12

    .line 160
    move-object/from16 v12, v17

    .line 161
    .line 162
    move-object/from16 v18, v13

    .line 163
    .line 164
    move-object v13, v2

    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v13, v7, v6}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, ": super can pop "

    .line 184
    .line 185
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "; need pop "

    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "; last pop date "

    .line 200
    .line 201
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-array v5, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v12, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v15, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;

    .line 217
    .line 218
    iput-object v14, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 219
    .line 220
    iput-object v13, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 221
    .line 222
    iput-object v9, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->e:Ltimber/log/Timber$Forest;

    .line 223
    .line 224
    iput-object v9, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->f:Ljava/lang/String;

    .line 225
    .line 226
    iput-boolean v1, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->g:Z

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    iput v2, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup$canPopup$1;->j:I

    .line 230
    .line 231
    invoke-static {v14, v3}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v4, :cond_5

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_5
    move-object v4, v13

    .line 239
    move-object v5, v14

    .line 240
    move-object v3, v15

    .line 241
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4, v7, v6}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    iget-object v1, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    iget-object v1, v5, Lcom/glow/android/kaylee/popup/PopupContext;->i:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const-string v1, "dfpAdsManager"

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v9

    .line 294
    :goto_3
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->l:Lcom/glow/android/ads/AdRequestConfig;

    .line 295
    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getRefreshInterval()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v1, v6, v4, v5}, Lcom/glow/android/ads/BaseDFPAdsManager;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    sget-object v5, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->j:[Lkotlin/reflect/KProperty;

    .line 319
    .line 320
    aget-object v5, v5, v8

    .line 321
    .line 322
    iget-object v6, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->g:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;

    .line 323
    .line 324
    invoke-interface {v6, v1, v5, v4}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 328
    .line 329
    iget-object v1, v4, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 330
    .line 331
    iget-object v5, v4, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 332
    .line 333
    invoke-direct {v9, v2, v4, v1, v5}, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;-><init>(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    iput-object v9, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 337
    .line 338
    :cond_a
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 339
    .line 340
    iget-object v2, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move v2, v8

    .line 347
    :goto_5
    const-string v4, "after_article_iads_popup: fetch iad "

    .line 348
    .line 349
    invoke-static {v4, v2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-array v4, v8, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :cond_d
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object v1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 4
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "doShow "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v1, "doShow"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getName(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->b(Lcom/glow/android/kaylee/popup/PopupContext;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pop_iad_after_article_date"

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 88
    .line 89
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
    const-string v0, "after_article_iads_popup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;->a:I

    .line 2
    .line 3
    return v0
.end method
