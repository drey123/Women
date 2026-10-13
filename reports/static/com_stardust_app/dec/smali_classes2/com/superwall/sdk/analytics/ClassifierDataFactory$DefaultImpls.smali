.class public final Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultClassifierDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/ClassifierDataFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultClassifierDataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClassifierDataFactory.kt\ncom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n10072#2:124\n10494#2,5:125\n*S KotlinDebug\n*F\n+ 1 DefaultClassifierDataFactory.kt\ncom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls\n*L\n42#1:124\n42#1:125,5\n*E\n"
    }
.end annotation


# direct methods
.method public static advertisedMemory(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)J
    .locals 5
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getActivityManager(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Landroid/app/ActivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt p0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lc1/N1;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lc1/N1;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    const/16 p0, 0x64

    .line 37
    .line 38
    int-to-long v3, p0

    .line 39
    mul-long/2addr v1, v3

    .line 40
    invoke-static {v0}, Lc1/N1;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    div-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v1, 0x1f

    .line 47
    .line 48
    :goto_0
    const-wide/16 v3, 0x1e

    .line 49
    .line 50
    cmp-long p0, v1, v3

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    invoke-static {v0}, Lc1/N1;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_2
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 63
    .line 64
    return-wide v0
.end method

.method public static codecs(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/ClassifierDataFactory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getCodecInfos(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getSupportedTypes(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/q;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private static getActivityManager(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Landroid/app/ActivityManager;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/app/ActivityManager;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lk0/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getCpuInfo(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Lcom/superwall/sdk/analytics/CPUInfo$Data;
    .locals 0
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/superwall/sdk/analytics/CPUInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/CPUInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/CPUInfo;->getCpuData()Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getOrientation(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;
    .locals 1
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;->UNDEFINED:Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;->LANDSCAPE:Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;->PORTRAIT:Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;

    .line 28
    .line 29
    return-object p0
.end method

.method public static getScreenHeight(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)I
    .locals 2
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getWindowManager(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/superwall/sdk/analytics/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/superwall/sdk/analytics/b;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/superwall/sdk/analytics/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/M0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getInsetsIgnoringVisibility(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/u0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lk0/a;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    return p0
.end method

.method public static getScreenSize(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)D
    .locals 7
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lk0/a;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "getDisplayMetrics(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-double v1, v1

    .line 39
    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 40
    .line 41
    float-to-double v3, v3

    .line 42
    div-double/2addr v1, v3

    .line 43
    int-to-double v3, v0

    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 45
    .line 46
    float-to-double v5, p0

    .line 47
    div-double/2addr v3, v5

    .line 48
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-double/2addr v2, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    mul-double/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-double v0, v0

    .line 71
    div-double/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public static getScreenWidth(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)I
    .locals 2
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getWindowManager(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/superwall/sdk/analytics/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/superwall/sdk/analytics/b;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/superwall/sdk/analytics/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/M0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getInsetsIgnoringVisibility(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/u0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lk0/a;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    return p0
.end method

.method private static getWindowManager(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lk0/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    return-object p0
.end method

.method public static isTabletMinWidth(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Z
    .locals 1
    .param p0    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v0, 0x258

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
