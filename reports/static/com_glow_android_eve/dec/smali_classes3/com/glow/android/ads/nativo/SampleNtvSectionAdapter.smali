.class public final Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;
.super Ljava/lang/Object;
.source "SampleNtvSectionAdapter.kt"

# interfaces
.implements Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;",
        "Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;",
        "ads_release"
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

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/nativo/sdk/ntvconstant/NativoAdType;",
            "Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/ads/nativo/views/NtvLandingPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;ILjava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Lcom/glow/android/ads/nativo/views/NtvLandingPage;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/ads/nativo/views/NtvLandingPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, "sectionUrl"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "parentView"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "trackingContainer"

    .line 19
    .line 20
    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "tmplMap"

    .line 25
    .line 26
    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "pageSource"

    .line 31
    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->a:I

    .line 40
    .line 41
    iput-object p3, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->e:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->f:Lcom/glow/android/ads/nativo/views/NtvLandingPage;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->g:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->h:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->f:Lcom/glow/android/ads/nativo/views/NtvLandingPage;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a:Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;

    .line 20
    .line 21
    const-string/jumbo v3, "nativo-"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string/jumbo v2, "url"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->f()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "button_click_external_ads"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v3, Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "NtvSponsoredContentActivity.SECTION_URL"

    .line 66
    .line 67
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "NtvSponsoredContentActivity.SP_CAMPAIGN_ID"

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "NtvSponsoredContentActivity.SP_TMPL_CLASS"

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "NtvSponsoredContentActivity.SP_LAYOUT_ID"

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/glow/android/ads/nativo/views/NtvLandingPage;->K()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->d:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string v1, "NtvSponsoredContentActivity.SP_CONTAINER_HASH"

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/nativo/sdk/ntvcore/NtvAdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v3, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->e:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, v2, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p2, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq p2, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq p2, v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lnet/nativo/sdk/ntvconstant/NativoAdType;->d:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 39
    .line 40
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lnet/nativo/sdk/ntvconstant/NativoAdType;->c:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 49
    .line 50
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p2, Lnet/nativo/sdk/ntvconstant/NativoAdType;->b:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 59
    .line 60
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->i:Landroid/view/View;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->e(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->i:Landroid/view/View;

    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->i:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    if-ne v4, v2, :cond_5

    .line 90
    .line 91
    const/4 v4, -0x2

    .line 92
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v1, p2}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->a:I

    .line 111
    .line 112
    iget-object v3, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->d:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v1, v3, p2, v0, p0}, Lnet/nativo/sdk/NativoSDK;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->i:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object p2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->h:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/content/Context;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    sget-object v0, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a:Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;

    .line 160
    .line 161
    const-string/jumbo v1, "nativo-"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v0, "applicationContext"

    .line 172
    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p2, "adType"

    .line 177
    .line 178
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    const-string/jumbo p2, "url"

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->f()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string/jumbo p2, "page_impression_external_ads"

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/nativo/sdk/ntvconstant/NativoAdType;->b:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->j:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->e(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->j:Landroid/view/View;

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->j:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->d:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->a:I

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p0}, Lnet/nativo/sdk/NativoSDK;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a:Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;

    .line 15
    .line 16
    const-string/jumbo v2, "nativo-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "url"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->f()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "button_click_external_ads"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/glow/android/ratchet/customtabs/WebviewActivity;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "extra.url"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v0, "Cannot open ads url: "

    .line 86
    .line 87
    invoke-static {v0, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final e(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->h:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v3, p1, Lcom/glow/android/ads/nativo/views/NtvNativeAdView;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lcom/glow/android/ads/nativo/views/NtvNativeAdView;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/glow/android/ads/nativo/views/NtvNativeAdView;->N()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Lcom/glow/android/ads/nativo/views/NtvNativeAdView;->K()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v3, p1, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->O()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->K()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v3, p1, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;->L()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;->K()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v3, "Nativo"

    .line 76
    .line 77
    const-string/jumbo v4, "no template found"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    move v3, v4

    .line 85
    :goto_0
    if-lez v4, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    instance-of v1, p1, Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v3, LB1/k;

    .line 110
    .line 111
    const/16 v4, 0xf

    .line 112
    .line 113
    invoke-direct {v3, v2, p0, v4, p1}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "page_source"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "placement_id"

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "channel"

    .line 20
    .line 21
    const-string/jumbo v3, "nativo"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
