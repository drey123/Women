.class public final Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;
.super Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
.source "CompanionNativeAdsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1",
        "Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glow/android/video/ads/CompanionNativeAdsView;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "uuid"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string v2, "onAdsLoadFailed: uuid:"

    .line 14
    .line 15
    const-string v3, " adUnitId:"

    .line 16
    .line 17
    invoke-static {v2, p3, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v2, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " code:"

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " message:"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    new-array v2, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "error"

    .line 64
    .line 65
    invoke-interface {p1, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/glow/android/video/ads/CompanionNativeAdsView;->f:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-array p2, p3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "loadNativoAds"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v7, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-direct {v7, p1, v5}, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;-><init>(Lcom/glow/android/video/ads/CompanionNativeAdsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 109
    .line 110
    new-instance v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;

    .line 111
    .line 112
    invoke-direct {v6}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->d:I

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    move v4, v0

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "loadNativoAds: sectionUri "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", index "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array p3, p3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lnet/nativo/sdk/NativoSDK;->h(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 21

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
    const-string v3, "ad"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "uuid"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    const-string v4, "onNativeAdsLoaded: uuid: "

    .line 20
    .line 21
    const-string v5, " adUnitId: "

    .line 22
    .line 23
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/glow/android/video/ads/CompanionNativeAdsView;->f:I

    .line 43
    .line 44
    iget-object v2, v0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v6, v2, Lcom/glow/android/video/ads/CompanionNativeAdsView;->c:Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;

    .line 55
    .line 56
    const v7, 0x7f0a00d7

    .line 57
    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v8, 0x7f0d03d3

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-virtual {v6, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 88
    .line 89
    const v6, 0x7f0a0b88

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v15, v6

    .line 97
    check-cast v15, Landroid/widget/TextView;

    .line 98
    .line 99
    const v6, 0x7f0a0103

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v14, v6

    .line 107
    check-cast v14, Landroid/widget/ImageView;

    .line 108
    .line 109
    const v6, 0x7f0a00cf

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v11, v6

    .line 117
    check-cast v11, Landroid/widget/TextView;

    .line 118
    .line 119
    const v6, 0x7f0a00ce

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v12, v6

    .line 127
    check-cast v12, Landroid/widget/TextView;

    .line 128
    .line 129
    const v6, 0x7f0a00f9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v13, v6

    .line 137
    check-cast v13, Landroid/widget/TextView;

    .line 138
    .line 139
    const v6, 0x7f0a00d1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v10, v6

    .line 147
    check-cast v10, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 148
    .line 149
    const v6, 0x7f0a00ff

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    new-instance v6, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v20, 0x39c0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v20}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;

    .line 171
    .line 172
    invoke-direct {v8, v6}, Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;-><init>(Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v8

    .line 176
    :cond_2
    iput-object v6, v2, Lcom/glow/android/video/ads/CompanionNativeAdsView;->c:Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    iget-object v6, v6, Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;->a:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v6, v4, v8}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->p(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0a088f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const/4 v4, -0x1

    .line 215
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    .line 217
    const/4 v4, -0x2

    .line 218
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-array v1, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v2, "showAdsLayout"

    .line 226
    .line 227
    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_0
    return-void
.end method
