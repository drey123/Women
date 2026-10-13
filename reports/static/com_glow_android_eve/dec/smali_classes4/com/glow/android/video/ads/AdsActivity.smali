.class public final Lcom/glow/android/video/ads/AdsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AdsActivity.kt"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/ads/AdsActivity$Companion;,
        Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;,
        Lcom/glow/android/video/ads/AdsActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/video/ads/AdsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
        "<init>",
        "()V",
        "SwipeDismissGestureListener",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/google/ads/interactivemedia/v3/api/Ad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:D

.field public l:Landroidx/core/view/GestureDetectorCompat;

.field public m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/ads/AdsActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/ads/AdsActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdsActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/video/ads/AdsActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "On ad error "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/glow/android/video/ads/AdsActivity;->x(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/glow/android/video/ads/AdsActivity$WhenMappings;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "button_click_video_ads_learn_more"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/AdsActivity;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/AdsActivity;->x(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p1, "forum_video_ads_skip"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/AdsActivity;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->j:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 73
    .line 74
    .line 75
    :cond_5
    const-string p1, "forum_video_ads_play_start"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/AdsActivity;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d001d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00fc

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    const v0, 0x7f0a0395

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    const v0, 0x7f0a0396

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    const v0, 0x7f0a0398

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    const v0, 0x7f0a09ef

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    move-object v11, p1

    .line 78
    check-cast v11, Lcom/glow/android/video/ads/SwipeContainer;

    .line 79
    .line 80
    const v0, 0x7f0a0b8a

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v12, v3

    .line 88
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    new-instance p1, Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    move-object v5, v11

    .line 96
    invoke-direct/range {v4 .. v12}, Lcom/glow/android/prime/databinding/ActivityAdsBinding;-><init>(Lcom/glow/android/video/ads/SwipeContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/video/ads/SwipeContainer;Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->b:Lcom/glow/android/video/ads/SwipeContainer;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "flowId"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, ""

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "toPrevious"

    .line 128
    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/glow/android/video/ads/AdsActivity;->i:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 136
    .line 137
    const-string v3, "binding"

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v1

    .line 145
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->i:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v4, LP3/a;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-direct {v4, p0, v5}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 157
    .line 158
    new-instance v4, Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;

    .line 159
    .line 160
    invoke-direct {v4, p0}, Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;-><init>(Lcom/glow/android/video/ads/AdsActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, v4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->l:Landroidx/core/view/GestureDetectorCompat;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 169
    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v1

    .line 176
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->h:Lcom/glow/android/video/ads/SwipeContainer;

    .line 177
    .line 178
    new-instance v4, LH2/k;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-direct {v4, p0, v5}, LH2/k;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v4, p0, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 201
    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move-object v1, v4

    .line 209
    :goto_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->c:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/glow/android/video/ads/AdsActivity;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v3, p0, Lcom/glow/android/video/ads/AdsActivity;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/glow/android/video/ads/AdsActivity;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LQ3/a;

    .line 262
    .line 263
    invoke-direct {v1, p0, v3}, LQ3/a;-><init>(Lcom/glow/android/video/ads/AdsActivity;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "tagUrl"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_4

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move-object v0, p1

    .line 283
    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    xor-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    iget-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual {p0, v2}, Lcom/glow/android/video/ads/AdsActivity;->x(Z)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void

    .line 316
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v1, "Missing required view with ID: "

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/video/ads/AdsActivity$onResume$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/glow/android/video/ads/AdsActivity$onResume$1;-><init>(Lcom/glow/android/video/ads/AdsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->f:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    const-string v0, "page_impression_ugc_video_ads"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/glow/android/video/ads/AdsActivity;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;->getCurrentTime()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v2, p0, Lcom/glow/android/video/ads/AdsActivity;->k:D

    .line 27
    .line 28
    :goto_1
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;->getDuration()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/glow/android/video/ads/AdsActivity;->j:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-wide v6, v4

    .line 47
    :goto_2
    cmpl-double v0, v2, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sub-double/2addr v6, v8

    .line 59
    cmpl-double v0, v2, v6

    .line 60
    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v0, v5

    .line 66
    :goto_3
    const-string v6, "flow_id"

    .line 67
    .line 68
    iget-object v7, p0, Lcom/glow/android/video/ads/AdsActivity;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "ads_id"

    .line 75
    .line 76
    iget-object v8, p0, Lcom/glow/android/video/ads/AdsActivity;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "play_length"

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "complete"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v6, v7, v2, v0}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "forum_video_ads_play_end"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/glow/android/video/ads/AdsActivity;->i:Z

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    if-ne v2, p1, :cond_6

    .line 124
    .line 125
    move v4, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v4, v3

    .line 131
    :goto_4
    const-string p1, "resultKeyNextAction"

    .line 132
    .line 133
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput-object v1, p0, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 153
    .line 154
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "flow_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/ads/AdsActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ads_id"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/video/ads/AdsActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
