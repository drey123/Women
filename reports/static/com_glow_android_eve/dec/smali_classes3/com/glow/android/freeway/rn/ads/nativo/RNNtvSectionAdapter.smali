.class public final Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;
.super Ljava/lang/Object;
.source "RNNtvSectionAdapter.kt"

# interfaces
.implements Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;",
        "Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;",
        "AdsLoadCallback",
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
.field public final a:I

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ads/nativo/views/NtvLandingPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;
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
    const-string/jumbo v0, "trackingContainer"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "landingPageTmpl"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cb"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->c:Lcom/glow/android/ads/nativo/views/NtvLandingPage;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->d:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->e:Ljava/lang/ref/WeakReference;

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
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a:Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;

    .line 15
    .line 16
    const-string/jumbo v2, "nativo-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, ""

    .line 30
    .line 31
    const-string v6, "channel"

    .line 32
    .line 33
    const-string v3, "button_click_external_ads"

    .line 34
    .line 35
    const-string/jumbo v4, "placement_id"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "nativo"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "url"

    .line 42
    .line 43
    .line 44
    move-object v9, p2

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v2, Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "NtvSponsoredContentActivity.SECTION_URL"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "NtvSponsoredContentActivity.SP_CAMPAIGN_ID"

    .line 62
    .line 63
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->c:Lcom/glow/android/ads/nativo/views/NtvLandingPage;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "NtvSponsoredContentActivity.SP_TMPL_CLASS"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "NtvSponsoredContentActivity.SP_LAYOUT_ID"

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/glow/android/ads/nativo/views/NtvLandingPage;->K()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->b:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string v1, "NtvSponsoredContentActivity.SP_CONTAINER_HASH"

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/nativo/sdk/ntvcore/NtvAdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->d:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;->a(Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a:Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;

    .line 21
    .line 22
    const-string/jumbo v1, "nativo-"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "applicationContext"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "adType"

    .line 38
    .line 39
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v4, ""

    .line 43
    .line 44
    const-string v5, "channel"

    .line 45
    .line 46
    const-string/jumbo v2, "page_impression_external_ads"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "placement_id"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "nativo"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "url"

    .line 56
    .line 57
    .line 58
    move-object v8, p1

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->d:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->e:Ljava/lang/ref/WeakReference;

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
    const-string v5, ""

    .line 30
    .line 31
    const-string v6, "channel"

    .line 32
    .line 33
    const-string v3, "button_click_external_ads"

    .line 34
    .line 35
    const-string/jumbo v4, "placement_id"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "nativo"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "url"

    .line 42
    .line 43
    .line 44
    move-object v9, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    const-string v0, "Cannot open ads url: "

    .line 66
    .line 67
    invoke-static {v0, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
