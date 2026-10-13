.class public final Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;
.super Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
.source "NativoVideoAdsFeed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1",
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

.field public final synthetic b:Lcom/glow/android/video/ads/NativoVideoAdsFeed;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glow/android/video/ads/NativoVideoAdsFeed;Ljava/lang/String;ILandroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->b:Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " onAdsLoadFailed: uuid:"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, " adUnitId:"

    .line 34
    .line 35
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " code:"

    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " message:"

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    new-array v2, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "error"

    .line 81
    .line 82
    invoke-interface {p1, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->h:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->b:Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-array p2, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "performLoadNativoAd"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v8, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->d:I

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, v8, p2}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->c(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->c:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    new-instance v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 123
    .line 124
    new-instance v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->e:Landroid/app/Activity;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move v4, v8

    .line 133
    move-object v7, p1

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "performLoadNativoAd: sectionUri "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", index "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array p3, p3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->d:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 165
    .line 166
    invoke-static {p2, v0}, Lnet/nativo/sdk/NativoSDK;->h(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ad"

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
    const-string v1, "onNativeAdsLoaded: uuid: "

    .line 14
    .line 15
    const-string v2, " adUnitId: "

    .line 16
    .line 17
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->h:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;->b:Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p2, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->g:Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->m:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p2, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->f:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3, v1, v2}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->f(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iget v1, p2, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->e:I

    .line 76
    .line 77
    sget-object v2, Lcom/glow/android/video/utils/NumberUtils;->a:Lcom/glow/android/video/utils/NumberUtils;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "getResources(...)"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v2, 0x7f11000e

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lcom/glow/android/video/utils/NumberUtils;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v1, LC0/e;

    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-direct {v1, v2, p2, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->p:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method
