.class public final Lcom/adsbynimbus/google/GoogleExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/gms/ads/AdSize;",
        "Landroid/content/Context;",
        "context",
        "Lt14;",
        "mapToFormat",
        "(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lt14;",
        "",
        "width",
        "height",
        "(II)Lt14;",
        "google_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleExtensions.kt\ncom/adsbynimbus/google/GoogleExtensionsKt\n+ 2 Format.kt\ncom/adsbynimbus/openrtb/request/Format$Companion\n*L\n1#1,26:1\n36#2:27\n*S KotlinDebug\n*F\n+ 1 GoogleExtensions.kt\ncom/adsbynimbus/google/GoogleExtensionsKt\n*L\n24#1:27\n*E\n"
    }
.end annotation


# direct methods
.method public static final mapToFormat(II)Lt14;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    sget-object v1, Lt14;->e:Lt14;

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/16 v0, 0xfa

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    const/16 p1, 0x2d8

    .line 13
    .line 14
    if-lt p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lt14;->h:Lt14;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1

    .line 20
    :cond_2
    const/16 v0, 0x300

    .line 21
    .line 22
    if-lt p0, v0, :cond_3

    .line 23
    .line 24
    if-lt p1, v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lt14;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lt14;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const/16 v0, 0x140

    .line 33
    .line 34
    const/16 v1, 0x1e0

    .line 35
    .line 36
    if-lt p0, v1, :cond_4

    .line 37
    .line 38
    if-lt p1, v0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lt14;->d:Lt14;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    if-lt p0, v0, :cond_5

    .line 44
    .line 45
    if-lt p1, v1, :cond_5

    .line 46
    .line 47
    sget-object p0, Lt14;->c:Lt14;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const/16 p0, 0x258

    .line 51
    .line 52
    if-lt p1, p0, :cond_6

    .line 53
    .line 54
    sget-object p0, Lt14;->g:Lt14;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object p0, Lt14;->f:Lt14;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final mapToFormat(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lt14;
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lb36;->b(F)I

    move-result v1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Lb36;->b(F)I

    move-result p0

    .line 63
    invoke-static {v1, p0}, Lcom/adsbynimbus/google/GoogleExtensionsKt;->mapToFormat(II)Lt14;

    move-result-object p0

    return-object p0
.end method
