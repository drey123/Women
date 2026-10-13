.class public final Lcom/adsbynimbus/google/GoogleExtensionsKt;
.super Ljava/lang/Object;
.source "GoogleExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "mapToFormat",
        "Lcom/adsbynimbus/openrtb/request/Format;",
        "width",
        "",
        "height",
        "Lcom/google/android/gms/ads/AdSize;",
        "context",
        "Landroid/content/Context;",
        "google_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final mapToFormat(II)Lcom/adsbynimbus/openrtb/request/Format;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    .line 5
    sget-object p0, Lcom/adsbynimbus/openrtb/request/Format;->BANNER_320_50:Lcom/adsbynimbus/openrtb/request/Format;

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    if-ge p1, v0, :cond_2

    const/16 p1, 0x2d8

    if-lt p0, p1, :cond_1

    .line 6
    sget-object p0, Lcom/adsbynimbus/openrtb/request/Format;->LEADERBOARD:Lcom/adsbynimbus/openrtb/request/Format;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/adsbynimbus/openrtb/request/Format;->BANNER_320_50:Lcom/adsbynimbus/openrtb/request/Format;

    goto :goto_0

    :cond_2
    const/16 v0, 0x300

    if-lt p0, v0, :cond_3

    if-lt p1, v0, :cond_3

    .line 7
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format;

    invoke-direct {v0, p0, p1}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x140

    const/16 v1, 0x1e0

    if-lt p0, v1, :cond_4

    if-lt p1, v0, :cond_4

    .line 8
    sget-object p0, Lcom/adsbynimbus/openrtb/request/Format;->INTERSTITIAL_LAND:Lcom/adsbynimbus/openrtb/request/Format;

    goto :goto_0

    :cond_4
    if-lt p0, v0, :cond_5

    if-lt p1, v1, :cond_5

    .line 9
    sget-object p0, Lcom/adsbynimbus/openrtb/request/Format;->INTERSTITIAL_PORT:Lcom/adsbynimbus/openrtb/request/Format;

    goto :goto_0

    :cond_5
    const/16 p0, 0x258

    if-lt p1, p0, :cond_6

    .line 10
    sget-object p0, Lcom/adsbynimbus/openrtb/request/Format;->HALF_SCREEN:Lcom/adsbynimbus/openrtb/request/Format;

    goto :goto_0

    .line 11
    :cond_6
    sget-object p0, Lcom/adsbynimbus/openrtb/request/Format;->BANNER_300_250:Lcom/adsbynimbus/openrtb/request/Format;

    :goto_0
    return-object p0
.end method

.method public static final mapToFormat(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/adsbynimbus/openrtb/request/Format;
    .locals 3
    .param p0    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->b(F)I

    move-result p0

    .line 4
    invoke-static {v1, p0}, Lcom/adsbynimbus/google/GoogleExtensionsKt;->mapToFormat(II)Lcom/adsbynimbus/openrtb/request/Format;

    move-result-object p0

    return-object p0
.end method
