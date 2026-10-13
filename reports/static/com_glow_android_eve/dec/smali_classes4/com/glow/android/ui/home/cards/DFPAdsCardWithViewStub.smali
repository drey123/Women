.class public abstract Lcom/glow/android/ui/home/cards/DFPAdsCardWithViewStub;
.super Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;
.source "BaseDFPAdsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/DFPAdsCardWithViewStub;",
        "Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "bindingInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
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
    const v0, 0x7f0a0a8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v3, 0x7f0a0a90

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v5, 0x7f0a0a8c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0a0bd3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/ViewStub;

    .line 60
    .line 61
    :goto_0
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move-object/from16 v0, v19

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f0a0bd5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/ViewStub;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v3, 0x7f0a0bd4

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/ViewStub;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    move-object v3, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v6, v0

    .line 109
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v8, "@prepareViewHolder inflate error: "

    .line 114
    .line 115
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-array v7, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v3, v4

    .line 132
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 133
    .line 134
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    const-string v2, "@fillAdPublisherView np root"

    .line 137
    .line 138
    new-array v3, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne v2, v0, :cond_8

    .line 149
    .line 150
    const v0, 0x7f0a0a07

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    check-cast v16, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v0, 0x7f0a0230

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v18, 0x7ff

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    instance-of v0, v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 192
    .line 193
    :goto_3
    move-object v5, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const v0, 0x7f0a00d7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "findViewById(...)"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    const v0, 0x7f0a0b8c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v11, v0

    .line 219
    check-cast v11, Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f0a06a0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v10, v0

    .line 229
    check-cast v10, Landroid/widget/ImageView;

    .line 230
    .line 231
    const v0, 0x7f0a00cf

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, Landroid/widget/TextView;

    .line 240
    .line 241
    const v0, 0x7f0a00ce

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v8, v0

    .line 249
    check-cast v8, Landroid/widget/TextView;

    .line 250
    .line 251
    const v0, 0x7f0a0c74

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v9, v0

    .line 259
    check-cast v9, Landroid/widget/TextView;

    .line 260
    .line 261
    const v0, 0x7f0a00d1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 270
    .line 271
    const v0, 0x7f0a00d3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/16 v16, 0x39c0

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    invoke-direct/range {v4 .. v16}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-object v0
.end method
