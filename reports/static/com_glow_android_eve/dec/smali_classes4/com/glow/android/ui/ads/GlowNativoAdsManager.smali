.class public final Lcom/glow/android/ui/ads/GlowNativoAdsManager;
.super Ljava/lang/Object;
.source "GlowNativoAdsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/ads/GlowNativoAdsManager;",
        "",
        "AdUnit",
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
.field public final a:Lcom/glow/android/ads/rest/AdsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ads/nativo/NativoAdsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/ads/rest/AdsApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/rest/AdsApi;
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
    const-string v0, "adsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/ui/ads/GlowNativoAdsManager;->a:Lcom/glow/android/ads/rest/AdsApi;

    .line 15
    .line 16
    new-instance p2, Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/glow/android/ads/nativo/NativoAdsManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/ui/ads/GlowNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 22
    .line 23
    new-instance p1, Lcom/glow/android/ui/ads/GlowNtvLandingPage;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/glow/android/ui/ads/GlowNtvLandingPage;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "landingPageTmpl"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lnet/nativo/sdk/NativoSDK;->j(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lcom/glow/android/ads/nativo/NativoAdsManager;->b:Lcom/glow/android/ads/nativo/views/NtvLandingPage;

    .line 37
    .line 38
    return-void
.end method
