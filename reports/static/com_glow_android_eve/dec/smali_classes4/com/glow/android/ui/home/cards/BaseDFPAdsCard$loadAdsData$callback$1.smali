.class public final Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;
.super Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
.source "BaseDFPAdsCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1",
        "Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

.field public final synthetic b:Lcom/glow/android/ads/AdRequestConfig;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;Lcom/glow/android/ads/AdRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uuid"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "@onAdsLoadFailed "

    .line 20
    .line 21
    const-string v2, "  uuid: "

    .line 22
    .line 23
    const-string v3, " reason: "

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p3, v3}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, p3}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f(Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_a

    .line 47
    .line 48
    iget-object p2, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getNativoSectionUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    iget-object p2, v7, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    :goto_0
    move-object v4, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string p2, "@fillNativo np recyclerView"

    .line 81
    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v7}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v7}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getNativoAdType()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "@fillNativo "

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " "

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getNativoAdsManager()Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p2, Lcom/glow/android/trion/base/BaseActivity;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getPageSource()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v6, v7, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->h:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "activity"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "adUnit"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v8, "sectionUrl"

    .line 158
    .line 159
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v9, "pageSource"

    .line 163
    .line 164
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v10, "parentView"

    .line 168
    .line 169
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v11, "adsContainer"

    .line 173
    .line 174
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v8, 0x1

    .line 200
    iget-object v1, p1, Lcom/glow/android/ui/ads/GlowNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    if-eq v0, v8, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-eq v0, v3, :cond_6

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    if-ne v0, v3, :cond_5

    .line 211
    .line 212
    new-instance v0, Lcom/glow/android/ui/ads/GlowNotificationNtvNativeAd;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowNotificationNtvNativeAd;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/glow/android/ui/ads/GlowNotificationNtvNativeVideo;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowNotificationNtvNativeVideo;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/glow/android/ui/ads/GlowNotificationNtvStandard;

    .line 229
    .line 230
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowNotificationNtvStandard;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->d(Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_6
    new-instance v0, Lcom/glow/android/ui/ads/GlowInsightNtvNativeAd;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowInsightNtvNativeAd;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/glow/android/ui/ads/GlowInsightNtvNativeVideo;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowInsightNtvNativeVideo;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/glow/android/ui/ads/GlowInsightNtvStandard;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowInsightNtvStandard;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->d(Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    new-instance v0, Lcom/glow/android/ui/ads/GlowHomeCompactNtvNativeAd;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowHomeCompactNtvNativeAd;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/glow/android/ui/ads/GlowHomeCompactNtvNativeVideo;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowHomeCompactNtvNativeVideo;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    new-instance v0, Lcom/glow/android/ui/ads/GlowHomeNtvNativeAd;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowHomeNtvNativeAd;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/glow/android/ui/ads/GlowHomeNtvNativeVideo;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowHomeNtvNativeVideo;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/glow/android/ui/ads/GlowHomeNtvStandard;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/glow/android/ui/ads/GlowHomeNtvStandard;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->d(Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v0, p1, Lcom/glow/android/ui/ads/GlowNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 310
    .line 311
    move-object v1, p2

    .line 312
    move-object v3, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ads/nativo/NativoAdsManager;->b(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    move v0, v8

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    :goto_3
    const-string p2, "@fillNativo empty"

    .line 319
    .line 320
    new-array v1, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_4
    invoke-virtual {v7, p3, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "publisherAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "@onBannerAdsLoaded "

    .line 20
    .line 21
    const-string v4, " uuid:"

    .line 22
    .line 23
    const-string v5, " "

    .line 24
    .line 25
    invoke-static {v2, v3, v4, p2, v5}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f(Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v2, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->m(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_0
    invoke-virtual {v1, p2, v3}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "@onNativeAdsLoaded "

    .line 20
    .line 21
    const-string v6, "  uuid:"

    .line 22
    .line 23
    invoke-static {v4, v5, v6, p2}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p2}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f(Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "adUnitId"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v5

    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, p1, v2, v4, v5}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->o(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->s()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, v2, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 108
    .line 109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ld3/a;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v5, p1, v2}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4}, Lcom/glow/android/utils/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v3, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->p(I)Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v3, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance v0, LB1/B;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v0, p1, v2}, LB1/B;-><init>(Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, 0xc8

    .line 139
    .line 140
    iget-object p1, p1, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    move v5, v1

    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v3, p2, v5}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
