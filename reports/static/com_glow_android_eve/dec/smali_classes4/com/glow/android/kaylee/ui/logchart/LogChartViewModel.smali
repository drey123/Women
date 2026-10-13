.class public final Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LogChartViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "kaylee_release"
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


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public g:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Lcom/glow/android/kaylee/model/UserManager;

.field public j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public final k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public final m:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getPriorPregnancyWeight()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->f:F

    .line 49
    .line 50
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "pregnancyStatusManager"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v2, "userManager"

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :goto_1
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v3, "dbModel"

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-direct {p1, v0, v2, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;-><init>(Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/db/DbModel;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 98
    .line 99
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 105
    .line 106
    return-void
.end method

.method public static m(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "anchorDate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "addDay(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int v2, p2, p3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;-><init>(Lcom/glow/android/trion/data/SimpleDate;IZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->g:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 37
    .line 38
    new-instance v9, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, v9

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move v5, p2

    .line 46
    move v6, p3

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;IIZLkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {v0, v1, p0, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Check failed."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final k(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l:I

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;->a(Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;Ljava/lang/String;II)Lcom/facebook/cache/common/SimpleCacheKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->b(Lcom/facebook/cache/common/SimpleCacheKey;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, p1, p2, v1, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p1, p3, v1, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v1, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string p3, "createBitmap(...)"

    .line 82
    .line 83
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {p3, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    mul-int/lit8 v2, v1, 0x3

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    .line 96
    div-float/2addr v2, v4

    .line 97
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p3, p2, v5, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    sub-float v2, v1, v2

    .line 111
    .line 112
    invoke-direct {p2, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1, v5, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->d(Landroid/graphics/Bitmap;Lcom/facebook/cache/common/SimpleCacheKey;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v3
.end method

.method public final l(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)V
    .locals 4
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/logchart/LogChartData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$loadRecapData$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$loadRecapData$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/logchart/LogChartData;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "changedDates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;-><init>(Ljava/util/Set;Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
