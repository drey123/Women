.class public final Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;
.super Ljava/lang/Object;
.source "CTLineDetector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "GRAY"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x43

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "HSV_FULL"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "HSV"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x90

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "YUV_UYNV"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;)V
    .locals 2
    .param p1    # Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "debugContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/opencv/core/Rect;

    .line 18
    .line 19
    iget v4, v2, Lorg/opencv/core/Rect;->a:I

    .line 20
    .line 21
    iget v2, v2, Lorg/opencv/core/Rect;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    if-gt v4, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    return v1
.end method

.method public static final varargs c(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;
    .locals 9

    .line 1
    new-instance v0, Ly3/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tlcr"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Ly3/a;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "grayC"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Ly3/a;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "grayT"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Ly3/a;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "distP"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v0, Ly3/a;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "distC"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v0, Ly3/a;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "clearC"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v0, Ly3/a;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "clearT"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v0, p4

    .line 96
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    move-object v8, p4

    .line 101
    check-cast v8, [Ljava/lang/String;

    .line 102
    .line 103
    const/high16 v6, 0x41a00000    # 20.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->f(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;FZ[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;I)Lorg/opencv/core/Rect;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lorg/opencv/core/Rect;

    .line 17
    .line 18
    iget v2, v1, Lorg/opencv/core/Rect;->a:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x10

    .line 21
    .line 22
    iget v1, v1, Lorg/opencv/core/Rect;->c:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v4, v1, 0x10

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-gt v3, p1, :cond_1

    .line 29
    .line 30
    if-gt p1, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_0
    const-string v4, "x="

    .line 36
    .line 37
    const-string v6, " line=["

    .line 38
    .line 39
    const-string v7, ","

    .line 40
    .line 41
    invoke-static {v4, p1, v6, v2, v7}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, " tolerance=16]"

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    const-string v4, ". x close to line."

    .line 56
    .line 57
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v4, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    const-string v4, ". x not close to line"

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v4, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    check-cast v0, Lorg/opencv/core/Rect;

    .line 85
    .line 86
    return-object v0
.end method

.method public static e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    and-int/2addr p6, v0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p5, v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    if-eqz p6, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    move-object v2, p6

    .line 44
    check-cast v2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p0, p1

    .line 69
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$normV$$inlined$sortedBy$1;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$normV$$inlined$sortedBy$1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_1
    sub-float/2addr p1, p2

    .line 120
    const/4 p6, 0x0

    .line 121
    cmpg-float v2, p1, p6

    .line 122
    .line 123
    if-gtz v2, :cond_7

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge p1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v0, p1

    .line 139
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    add-float/2addr p6, v1

    .line 242
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    mul-float v4, p6, p3

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 263
    .line 264
    .line 265
    move-result p5

    .line 266
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p5

    .line 277
    if-eqz p5, :cond_a

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p5

    .line 283
    check-cast p5, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p6

    .line 289
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    check-cast p5, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p5

    .line 299
    sub-float/2addr p5, p2

    .line 300
    div-float/2addr p5, p1

    .line 301
    mul-float/2addr p5, p4

    .line 302
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object p5

    .line 306
    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object p5

    .line 310
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_b

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    check-cast p4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast p2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    add-float/2addr p2, p4

    .line 371
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :cond_c
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/opencv/core/Mat;Ljava/util/LinkedHashMap;Lorg/opencv/core/Rect;Ljava/util/ArrayList;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int v1, v10, v1

    .line 50
    .line 51
    iget v3, v0, Lorg/opencv/core/Rect;->a:I

    .line 52
    .line 53
    iget v0, v0, Lorg/opencv/core/Rect;->d:I

    .line 54
    .line 55
    int-to-double v4, v3

    .line 56
    const-wide v6, 0x4012666666666666L    # 4.6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    int-to-double v11, v0

    .line 62
    mul-double/2addr v11, v6

    .line 63
    add-double/2addr v11, v4

    .line 64
    double-to-int v0, v11

    .line 65
    int-to-float v4, v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v4, v5

    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-le v1, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    div-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v5, v6

    .line 85
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v13, v12

    .line 105
    check-cast v13, Lorg/opencv/core/Rect;

    .line 106
    .line 107
    iget v13, v13, Lorg/opencv/core/Rect;->a:I

    .line 108
    .line 109
    if-le v13, v3, :cond_3

    .line 110
    .line 111
    if-le v13, v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v3, 0xc

    .line 118
    .line 119
    if-ge v1, v3, :cond_5

    .line 120
    .line 121
    float-to-double v11, v4

    .line 122
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpl-double v3, v11, v13

    .line 128
    .line 129
    if-lez v3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v2, v6

    .line 133
    :goto_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "ratio="

    .line 138
    .line 139
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " preferredCRatio="

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v4, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lw5/a;

    .line 163
    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lw5/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v11, "tlcr"

    .line 170
    .line 171
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v1, Lw5/a;

    .line 176
    .line 177
    const/16 v3, 0x13

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lw5/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v6, "grayC"

    .line 183
    .line 184
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-instance v1, Lw5/a;

    .line 189
    .line 190
    const/16 v3, 0x14

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lw5/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v5, "grayT"

    .line 196
    .line 197
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v1, LO3/k;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-direct {v1, v0, v3}, LO3/k;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const-string v4, "distP"

    .line 208
    .line 209
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    new-instance v0, Lw5/a;

    .line 214
    .line 215
    const/16 v1, 0x15

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lw5/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, "distC"

    .line 221
    .line 222
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    new-instance v0, LC1/d;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-direct {v0, v7, v1}, LC1/d;-><init>(Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    const-string v1, "clearC"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    new-instance v0, LC1/d;

    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v0, v7, v1}, LC1/d;-><init>(Ljava/util/List;I)V

    .line 244
    .line 245
    .line 246
    const-string v7, "clearT"

    .line 247
    .line 248
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    move-object v13, v4

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move-object v13, v3

    .line 265
    :goto_3
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    filled-new-array {v11}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const/high16 v18, 0x42480000    # 50.0f

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object v2, v14

    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    move-object v3, v12

    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    move-object v4, v15

    .line 297
    move-object v15, v5

    .line 298
    move/from16 v5, v18

    .line 299
    .line 300
    move-object/from16 p1, v6

    .line 301
    .line 302
    move/from16 v6, v16

    .line 303
    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    move-object/from16 v7, v17

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->f(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;FZ[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v6, 0x0

    .line 319
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/high16 v5, 0x428c0000    # 70.0f

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    move-object v2, v14

    .line 330
    move-object v3, v12

    .line 331
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->f(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;FZ[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    int-to-float v0, v10

    .line 338
    const v1, 0x3e4ccccd    # 0.2f

    .line 339
    .line 340
    .line 341
    mul-float v5, v0, v1

    .line 342
    .line 343
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v6, 0x0

    .line 348
    filled-new-array {v13}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    move-object v2, v14

    .line 357
    move-object v3, v12

    .line 358
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->f(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;FZ[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    filled-new-array {v11, v1, v13}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v8, v9, v14, v12, v0}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_7

    .line 375
    .line 376
    move-object/from16 v2, v19

    .line 377
    .line 378
    filled-new-array {v11, v1, v13, v2}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v8, v9, v14, v12, v0}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    filled-new-array {v11, v1, v13, v2, v15}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v8, v9, v14, v12, v0}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    new-instance v0, Ly3/a;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-direct {v0, v8, v3}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    new-instance v0, Ly3/a;

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-direct {v0, v8, v3}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    new-instance v0, Ly3/a;

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    invoke-direct {v0, v8, v3}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v21

    .line 425
    .line 426
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    new-instance v0, Ly3/a;

    .line 431
    .line 432
    const/16 v3, 0x9

    .line 433
    .line 434
    invoke-direct {v0, v8, v3}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v20

    .line 438
    .line 439
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v26

    .line 443
    new-instance v0, Ly3/a;

    .line 444
    .line 445
    const/16 v3, 0xb

    .line 446
    .line 447
    invoke-direct {v0, v8, v3}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v27

    .line 454
    new-instance v0, Ly3/a;

    .line 455
    .line 456
    const/16 v2, 0xc

    .line 457
    .line 458
    invoke-direct {v0, v8, v2}, Ly3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v22

    .line 462
    .line 463
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v28

    .line 467
    filled-new-array/range {v23 .. v28}, [Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    filled-new-array {v11, v1, v13}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const/high16 v5, 0x41700000    # 15.0f

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    move-object v2, v14

    .line 487
    move-object v3, v12

    .line 488
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->f(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;FZ[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_7
    return-object v0
.end method

.method public final varargs f(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;FZ[Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    new-instance v7, Lw5/a;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v7, v3}, Lw5/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v4, "+"

    .line 19
    .line 20
    const/16 v8, 0x1e

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v5, v9

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v5, :cond_5

    .line 37
    .line 38
    aget-object v8, v9, v7

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v11, v8

    .line 154
    check-cast v11, Ljava/util/Map;

    .line 155
    .line 156
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_3

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v12, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v11

    .line 230
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$pickMinV$$inlined$sortedBy$1;

    .line 261
    .line 262
    invoke-direct {v1}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$pickMinV$$inlined$sortedBy$1;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const-string v5, "="

    .line 281
    .line 282
    const-string v7, "/"

    .line 283
    .line 284
    move-object/from16 v8, p0

    .line 285
    .line 286
    iget-object v9, v8, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 317
    .line 318
    add-int/lit8 v12, v10, 0x1

    .line 319
    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v9, " line#"

    .line 329
    .line 330
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v7, " "

    .line 343
    .line 344
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-array v5, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v11, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v10, 0x1

    .line 393
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lkotlin/Pair;

    .line 398
    .line 399
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    sub-float v11, v0, v1

    .line 420
    .line 421
    cmpl-float v12, v11, v2

    .line 422
    .line 423
    const-string v14, " compare "

    .line 424
    .line 425
    if-lez v12, :cond_7

    .line 426
    .line 427
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 428
    .line 429
    add-int/lit8 v15, v4, 0x1

    .line 430
    .line 431
    add-int/lit8 v13, v10, 0x1

    .line 432
    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, "\nline#"

    .line 448
    .line 449
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " win\nline#"

    .line 468
    .line 469
    invoke-static {v10, v13, v3, v7, v6}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, "\ndiff="

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, " > "

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v2, 0x0

    .line 499
    new-array v2, v2, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v12, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_5

    .line 517
    :cond_7
    if-eqz p6, :cond_9

    .line 518
    .line 519
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-ne v2, v4, :cond_8

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_8
    move v1, v0

    .line 527
    :goto_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 528
    .line 529
    add-int/lit8 v4, v2, 0x1

    .line 530
    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v3, " choose later "

    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v7, v5}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/4 v4, 0x0

    .line 558
    new-array v4, v4, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_5

    .line 576
    :cond_9
    const/4 v4, 0x0

    .line 577
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 578
    .line 579
    const-string v1, " no winner"

    .line 580
    .line 581
    invoke-static {v9, v14, v3, v1}, Landroidx/core/content/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-array v2, v4, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    :goto_5
    if-eqz v0, :cond_a

    .line 592
    .line 593
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v13, v0

    .line 604
    check-cast v13, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    const/4 v13, 0x0

    .line 608
    :goto_6
    return-object v13
.end method
