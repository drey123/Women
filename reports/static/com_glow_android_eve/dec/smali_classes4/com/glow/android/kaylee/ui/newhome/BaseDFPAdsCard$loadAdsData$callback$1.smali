.class public final Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;
.super Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
.source "BaseDFPAdsCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1",
        "Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

.field public final synthetic b:Lcom/glow/android/ads/AdRequestConfig;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;Lcom/glow/android/ads/AdRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

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
    .locals 9

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
    const-string v0, "@onAdsLoadFailed uuid: "

    .line 14
    .line 15
    const-string v1, " reason: "

    .line 16
    .line 17
    invoke-static {v0, p3, v1, p2}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i(Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getNativoSectionUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v1, "@fillNativo np recyclerView"

    .line 68
    .line 69
    new-array v2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->getNativoAdType()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "@fillNativo "

    .line 95
    .line 96
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " "

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->getNativoAdsManager()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->getPageSource()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v8, p2, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->h:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "activity"

    .line 136
    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "adUnit"

    .line 141
    .line 142
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "sectionUrl"

    .line 146
    .line 147
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "pageSource"

    .line 151
    .line 152
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "parentView"

    .line 156
    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "adsContainer"

    .line 161
    .line 162
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    if-eq v0, v1, :cond_7

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    if-eq v0, v5, :cond_6

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    if-ne v0, v5, :cond_5

    .line 181
    .line 182
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeAd;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeAd;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeVideo;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeVideo;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvStandard;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvStandard;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->d(Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureArticleNtvNativeAd;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureArticleNtvNativeAd;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureArticleNtvNativeVideo;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureArticleNtvNativeVideo;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureNotificationNtvNativeAd;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureNotificationNtvNativeAd;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureNotificationNtvNativeVideo;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureNotificationNtvNativeVideo;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureNotificationNtvStandard;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureNotificationNtvStandard;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->d(Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureHomeNtvNativeAd;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureHomeNtvNativeAd;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureHomeNtvNativeVideo;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureHomeNtvNativeVideo;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/glow/android/kaylee/ui/ads/NurtureHomeNtvStandard;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/ads/NurtureHomeNtvStandard;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/glow/android/ads/nativo/NativoAdsManager;->d(Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 280
    .line 281
    move-object v5, p2

    .line 282
    invoke-virtual/range {v2 .. v8}, Lcom/glow/android/ads/nativo/NativoAdsManager;->b(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    move v0, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    :goto_3
    const-string v1, "@fillNativo empty"

    .line 288
    .line 289
    new-array v2, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_4
    invoke-virtual {p2, p3, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->j(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V
    .locals 4

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
    const-string v1, "@onBannerAdsLoaded uuid:"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i(Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->n(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    invoke-virtual {v0, p2, v2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 6

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
    const-string v3, "@onNativeAdsLoaded uuid:"

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->a:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i(Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adUnitId"

    .line 47
    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v4

    .line 76
    :goto_0
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, p1, v3, v5, v4}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->o(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->s()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, v3, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v3, v3, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 102
    .line 103
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->p(I)Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v2, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance v0, LB1/B;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v0, p1, v3}, LB1/B;-><init>(Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, 0xc8

    .line 131
    .line 132
    iget-object p1, p1, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    move v4, v1

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v2, p2, v4}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->j(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
