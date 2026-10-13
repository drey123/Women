.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "LineChartActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final o:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public i:Lcom/glow/android/kaylee/model/UserPref;

.field public j:Z

.field public k:Lcom/glow/android/trion/data/SimpleDate;

.field public l:Lcom/glow/android/kaylee/model/UserManager;

.field public m:Lcom/glow/android/kaylee/model/ChartDataManager;

.field public n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->o:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    return-void
.end method

.method public static D(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "getSortedDateIndices(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    int-to-float v3, v3

    .line 100
    sub-float/2addr v2, v3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-object v0
.end method

.method public static E(ZLcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "getSortedDateIndices(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x3ee83d36

    .line 57
    .line 58
    .line 59
    div-float/2addr v3, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final F()Lcom/glow/android/kaylee/model/ChartDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->m:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chartDataManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->l:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, LB3/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrx/Observable;

    .line 23
    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$loadChartData$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$loadChartData$2;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LW2/h;

    .line 48
    .line 49
    const/16 v3, 0x1b

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lf/a;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lf/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final I(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Alcohol: -.-"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    const-string p2, "glass"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p2, "glasses"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-int p1, p1

    .line 91
    const-string v1, "Alcohol: "

    .line 92
    .line 93
    const-string v2, " "

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final J(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Baby\'s heart-rate: -.-"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Baby\'s heart-rate: "

    .line 76
    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "bpm"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final K(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2, v4}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const-string p2, "Systolic: -.-    "

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "Systolic: "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "mmhg    "

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, p2

    .line 103
    :goto_1
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const-string p1, "Diastolic: -.-"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Diastolic: "

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "mmhg"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final L(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string p2, "cm"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p2, "IN"

    .line 76
    .line 77
    :goto_1
    if-nez p1, :cond_4

    .line 78
    .line 79
    const-string p1, "Fundal height: -.-"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Fundal height: %.1f%s"

    .line 90
    .line 91
    const-string v3, "format(...)"

    .line 92
    .line 93
    invoke-static {p1, v2, v1, p2, v3}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final M(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Heart rate: -.-"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Heart rate: "

    .line 76
    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "bpm"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final N(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Sleep: -.-"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    const-string p2, "hour"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p2, "hours"

    .line 85
    .line 86
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Sleep: %.1f %s"

    .line 94
    .line 95
    const-string v3, "format(...)"

    .line 96
    .line 97
    invoke-static {p1, v2, v1, p2, v3}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final O(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Cigarettes: --"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    const-string p2, "Cigarettes: "

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final P(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Water: -.-"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    const-string p2, "glass"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p2, "glasses"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-int p1, p1

    .line 91
    const-string v1, "Water: "

    .line 92
    .line 93
    const-string v2, " "

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Q(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2, v4}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v5, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->c(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->i:Lcom/glow/android/kaylee/model/UserPref;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    const-string p2, "userPref"

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v2, p2

    .line 105
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v1, "mom_height"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/high16 v3, 0x41200000    # 10.0f

    .line 132
    .line 133
    cmpg-float v2, v2, v3

    .line 134
    .line 135
    if-ltz v2, :cond_7

    .line 136
    .line 137
    const/high16 v2, 0x42480000    # 50.0f

    .line 138
    .line 139
    cmpg-float v2, p2, v2

    .line 140
    .line 141
    if-gez v2, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const v1, 0x3ee83d36

    .line 152
    .line 153
    .line 154
    mul-float/2addr p1, v1

    .line 155
    :goto_1
    const/16 v1, 0x64

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    div-float/2addr p2, v1

    .line 159
    float-to-double v1, p2

    .line 160
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    double-to-float p2, v1

    .line 167
    div-float/2addr p1, p2

    .line 168
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v1, 0x1

    .line 179
    const-string v2, "BMI: %.1f"

    .line 180
    .line 181
    const-string v3, "format(...)"

    .line 182
    .line 183
    invoke-static {p1, v1, p2, v2, v3}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    const-string p1, "BMI: -.-"

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3e9

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d003a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a01ce

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    const v0, 0x7f0a01cf

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    const v0, 0x7f0a0417

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    const v0, 0x7f0a05fc

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    const v0, 0x7f0a0796

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const v0, 0x7f0a0e30

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    const v0, 0x7f0a0e4e

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    invoke-direct/range {v3 .. v11}, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 114
    .line 115
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->b:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->h:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 135
    .line 136
    new-instance p1, Lcom/glow/android/kaylee/model/UserPref;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->i:Lcom/glow/android/kaylee/model/UserPref;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->h:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    const-string p1, "appPref"

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v2

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "EXTRA_CHART_TYPE"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->g:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "EXTRA_CURRENT_DATE"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 186
    .line 187
    const-string v0, "binding"

    .line 188
    .line 189
    if-nez p1, :cond_2

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v2

    .line 195
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->i:Landroid/widget/TextView;

    .line 196
    .line 197
    const v1, 0x7f130340

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "getToday(...)"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/model/UserManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 227
    .line 228
    if-nez p1, :cond_3

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v2

    .line 234
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 242
    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    move-object v2, p1

    .line 250
    :goto_0
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->i:Landroid/widget/TextView;

    .line 251
    .line 252
    const v0, 0x7f13033f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->H()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v1, "Missing required view with ID: "

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->g:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->u:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->t:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->H0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->E0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->D:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->G0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->F0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    const-string v1, "page_impression_dashboard_chart"

    .line 93
    .line 94
    const-string v2, "chart_type"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
