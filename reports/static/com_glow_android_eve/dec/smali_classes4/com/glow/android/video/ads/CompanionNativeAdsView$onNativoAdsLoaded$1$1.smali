.class public final Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$1$1;
.super Ljava/lang/Object;
.source "CompanionNativeAdsView.kt"

# interfaces
.implements Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$1$1",
        "Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-static {p2, v0, p3, v1, p3}, Lj/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    const-string v1, "adfree"

    .line 17
    .line 18
    invoke-static {p3, v0, p2, p1, v1}, LA3/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
