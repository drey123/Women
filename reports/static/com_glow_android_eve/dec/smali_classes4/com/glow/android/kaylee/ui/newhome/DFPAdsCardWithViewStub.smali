.class public abstract Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;
.super Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;
.source "BaseDFPAdsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;",
        "Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " DFPAdsCardWithViewStub prepare ad view holder"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0a8e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v3, 0x7f0a0a90

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v6, 0x7f0a0a8c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f0a0bd3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/ViewStub;

    .line 82
    .line 83
    :goto_0
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v3, 0x7f0a0bd5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewStub;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v3, 0x7f0a0bd4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/ViewStub;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/4 v5, 0x0

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    move-object v3, v0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v6, v0

    .line 130
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v8, "@prepareViewHolder inflate error: "

    .line 135
    .line 136
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-array v7, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v3, v5

    .line 153
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 154
    .line 155
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 156
    .line 157
    const-string v2, "@fillAdPublisherView np root"

    .line 158
    .line 159
    new-array v3, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v2, v0, :cond_8

    .line 170
    .line 171
    const v0, 0x7f0a0a07

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, Landroid/view/ViewGroup;

    .line 181
    .line 182
    const v0, 0x7f0a0230

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v18, 0x7ff

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    instance-of v0, v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 213
    .line 214
    :goto_3
    move-object v5, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const v0, 0x7f0a00d7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "findViewById(...)"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    const v0, 0x7f0a0b8c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v11, v0

    .line 240
    check-cast v11, Landroid/widget/TextView;

    .line 241
    .line 242
    const v0, 0x7f0a06a0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v10, v0

    .line 250
    check-cast v10, Landroid/widget/ImageView;

    .line 251
    .line 252
    const v0, 0x7f0a00cf

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v7, v0

    .line 260
    check-cast v7, Landroid/widget/TextView;

    .line 261
    .line 262
    const v0, 0x7f0a00ce

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v8, v0

    .line 270
    check-cast v8, Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f0a0c74

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v9, v0

    .line 280
    check-cast v9, Landroid/widget/TextView;

    .line 281
    .line 282
    const v0, 0x7f0a00d1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v6, v0

    .line 290
    check-cast v6, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 291
    .line 292
    const v0, 0x7f0a00d3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v16, 0x39c0

    .line 305
    .line 306
    move-object v4, v0

    .line 307
    invoke-direct/range {v4 .. v16}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    :goto_5
    return-object v0
.end method

.method public final u(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0a0a90

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f0a0a8e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const v0, 0x7f0a00fa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
.end method
