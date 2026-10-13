.class public final Lcom/glow/android/ui/bbt/BbtChartFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "BbtChartFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/BbtChartFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/BbtChartFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Companion",
        "",
        "selectedIndex",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

.field public final K:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Z

.field public f:Lcom/glow/android/roomdb/DailyLogRepository;

.field public g:Lcom/glow/android/roomdb/OpkLogRepository;

.field public h:Lcom/glow/android/model/PeriodManager;

.field public i:Lcom/glow/android/model/ChartDataManager;

.field public j:Lcom/glow/android/ui/pattern/PatternMocker;

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/glow/android/prefs/UserPrefs;

.field public m:Lcom/glow/android/prefs/UserPrefsLegacy;

.field public n:Lcom/glow/android/prefs/PartnerPrefs;

.field public o:Lcom/glow/android/data/CycleBrief;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/data/CycleBrief;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/bbt/ChartView$FakeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/bbt/BbtChartFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->w:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->E:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->G:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/CreateLogContract;

    .line 25
    .line 26
    const-string v1, "bbt"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/CreateLogContract;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LJ2/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0}, LJ2/a;-><init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "registerForActivityResult(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A()Lcom/glow/android/model/ChartDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->i:Lcom/glow/android/model/ChartDataManager;

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

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->H:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LB3/c;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LI2/b;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, LI2/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LG1/b;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, v2}, LG1/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LG3/h;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LA1/h;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lrx/Observable;

    .line 91
    .line 92
    new-instance v1, LJ2/b;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, p0}, LJ2/b;-><init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LG3/h;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LJ2/a;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v1, v3, p0}, LJ2/a;-><init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->H:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v1, v1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LD3/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LD3/a;-><init>(Lcom/glow/android/ui/bbt/BbtChartFragment;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LB2/g;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, v0}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LG3/h;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LJ2/a;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, v3, p0}, LJ2/a;-><init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 20
    .line 21
    const-string v4, "binding"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    :cond_1
    iget-object v3, v3, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v3, Lcom/glow/android/ui/bbt/ChartView;->s1:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    :cond_2
    iget-object v3, v3, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lcom/glow/android/ui/bbt/ChartView;->setCurrentCycleBrief(Lcom/glow/android/data/CycleBrief;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v5

    .line 70
    :cond_3
    iget-object v3, v3, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/glow/android/ui/bbt/ChartView;->setHasFertileWindow(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :cond_4
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->B:Z

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/glow/android/ui/bbt/ChartView;->setConfirmedPeriod(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v5

    .line 98
    :cond_5
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/glow/android/ui/bbt/ChartView;->setFertileChartData(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v5

    .line 113
    :cond_6
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/bbt/ChartView;->setDailyLogList(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    :cond_7
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->q:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/ChartView;->setTemperatureChartData(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :cond_8
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->x:Ljava/util/TreeSet;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p1, Lcom/glow/android/ui/bbt/ChartView;->c2:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/glow/android/ui/bbt/ChartView;->s1:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, p1, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 196
    .line 197
    iget-object p1, p1, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v5

    .line 210
    :cond_a
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->y:Ljava/util/TreeSet;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->s:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, p1, Lcom/glow/android/ui/bbt/ChartView;->b2:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, p1, Lcom/glow/android/ui/bbt/ChartView;->h2:I

    .line 260
    .line 261
    iget-object v3, p1, Lcom/glow/android/ui/bbt/ChartView;->s1:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v5

    .line 279
    :cond_c
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->z:Ljava/util/TreeSet;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->t:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_d

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, p1, Lcom/glow/android/ui/bbt/ChartView;->d2:Ljava/util/List;

    .line 323
    .line 324
    iget-object v3, p1, Lcom/glow/android/ui/bbt/ChartView;->s1:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    iget-object v3, p1, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/lit8 v3, v0, 0x1

    .line 339
    .line 340
    const/4 v6, 0x4

    .line 341
    const/4 v7, 0x0

    .line 342
    if-lt v3, v6, :cond_e

    .line 343
    .line 344
    iget v3, p1, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, -0x1

    .line 347
    .line 348
    mul-int/2addr v0, v3

    .line 349
    int-to-float v0, v0

    .line 350
    add-float/2addr v0, v7

    .line 351
    iget v3, p1, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    add-float/2addr v0, v3

    .line 355
    goto :goto_4

    .line 356
    :cond_e
    iget v3, p1, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 357
    .line 358
    mul-int/2addr v3, v0

    .line 359
    int-to-float v0, v3

    .line 360
    add-float/2addr v0, v7

    .line 361
    :goto_4
    iget v3, p1, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    div-float/2addr v3, v0

    .line 365
    const/high16 v0, 0x40000000    # 2.0f

    .line 366
    .line 367
    mul-float/2addr v3, v0

    .line 368
    iget-object p1, p1, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 369
    .line 370
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    .line 374
    sub-float v3, v7, v3

    .line 375
    .line 376
    iget v8, p1, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    invoke-virtual {p1, v0, v3, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 382
    .line 383
    if-nez p1, :cond_f

    .line 384
    .line 385
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object p1, v5

    .line 389
    :cond_f
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->u:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/bbt/ChartView;->setFakeDataList(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 397
    .line 398
    if-nez p1, :cond_10

    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v5

    .line 404
    :cond_10
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->L:Z

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 411
    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    const-string v0, "userPrefs"

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v0, v5

    .line 420
    :cond_11
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eq v0, v6, :cond_12

    .line 425
    .line 426
    move v1, v2

    .line 427
    :cond_12
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/bbt/ChartView;->setShowTutorialLabels(Z)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 431
    .line 432
    if-nez p1, :cond_13

    .line 433
    .line 434
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_13
    move-object v5, p1

    .line 439
    :goto_5
    iget-object p1, v5, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final E(Lcom/glow/android/data/CycleBrief;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget v2, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 14
    .line 15
    iget v4, p1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "current cycle brief updated: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " - "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 53
    .line 54
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_3
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_4
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->F:Z

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/glow/android/ui/bbt/ChartView;->setPremium(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    const-string v4, "userPrefs"

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v3

    .line 89
    :cond_6
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    iget-object v4, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->n:Lcom/glow/android/prefs/PartnerPrefs;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    const-string v4, "partnerPrefs"

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v3

    .line 106
    :cond_7
    invoke-virtual {v4}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_8
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/bbt/ChartView;->setMale(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_9
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->C:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/bbt/ChartView;->setAvoidPrenancy(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    move-object v3, v0

    .line 140
    :goto_2
    iget-object v0, v3, Lcom/glow/android/databinding/BbtChartFragmentBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 141
    .line 142
    new-instance v1, Lcom/glow/android/ui/bbt/BbtChartFragment$setCycleChartData$1;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/glow/android/ui/bbt/BbtChartFragment$setCycleChartData$1;-><init>(Lcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 145
    .line 146
    .line 147
    const v2, -0x6123b5a1

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->C()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->I:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 17
    .line 18
    const-string v3, "userPrefsLegacy"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v4

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefsLegacy;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    :cond_3
    const-string v3, "bbt_chart_view_count"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v3, v6}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x4

    .line 47
    if-eq v2, v5, :cond_b

    .line 48
    .line 49
    if-gt v3, v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v3, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget v2, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->D:I

    .line 67
    .line 68
    if-lt v2, v0, :cond_6

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    return-void

    .line 73
    :cond_7
    iget v2, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->D:I

    .line 74
    .line 75
    if-lt v2, v0, :cond_8

    .line 76
    .line 77
    const v2, 0xff0001

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    const v2, 0xff0002

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 85
    .line 86
    const-string v3, "binding"

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_9
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    move-object v4, v0

    .line 110
    :goto_1
    iget-object v0, v4, Lcom/glow/android/databinding/BbtChartFragmentBinding;->h:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.glow.android.ui.bbt.tutorial.status"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const v0, 0xff01

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/trion/base/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_2
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gtz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->C:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->r:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->s:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->t:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v1, p1

    .line 137
    :goto_0
    iget-object p1, v1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v1, p1

    .line 153
    :goto_2
    iget-object p1, v1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/trion/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p2, 0xff01

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string p3, "userPrefsLegacy"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefsLegacy;->p()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p1

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefsLegacy;->p()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p3, "load data for screen orientation"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->C()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "orientation"

    .line 13
    .line 14
    const-string v2, "button_click_cycle_chart_orientation_changed"

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "landscape"

    .line 19
    .line 20
    invoke-static {v2, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const-string p1, "portrait"

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/glow/android/prefs/UserPrefsLegacy;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 34
    .line 35
    sget-object p1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->n:Lcom/glow/android/prefs/PartnerPrefs;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 54
    .line 55
    const-string v0, "userPrefsLegacy"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefsLegacy;->p()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x3

    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefsLegacy;->p()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    const-string p1, "userPrefs"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, p1

    .line 107
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_1
    iput-boolean v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->C:Z

    .line 116
    .line 117
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0e0004

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d00b4

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a00eb

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a02c1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Lcom/glow/android/ui/bbt/ChartView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a03e0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a03e1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a09f1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a0a9e

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v7, p3

    .line 86
    check-cast v7, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a0ba6

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v8, p3

    .line 98
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a0ba7

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v9, p3

    .line 110
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    const p2, 0x7f0a0d73

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v10, p3

    .line 122
    check-cast v10, Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 123
    .line 124
    if-eqz v10, :cond_0

    .line 125
    .line 126
    new-instance p2, Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    invoke-direct/range {v0 .. v10}, Lcom/glow/android/databinding/BbtChartFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/glow/android/ui/bbt/ChartView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 136
    .line 137
    const-string p1, "getRoot(...)"

    .line 138
    .line 139
    iget-object p2, p2, Lcom/glow/android/databinding/BbtChartFragmentBinding;->b:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p3, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "home"

    .line 5
    .line 6
    const-string v1, "popup_bbt_chart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
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
    const v1, 0x7f0a01ad

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x7f0a01af

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "button_click_cycle_chart_share"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/glow/android/ui/picker/BbtChartShareListFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/glow/android/ui/picker/BbtChartShareListFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LA1/a;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/glow/android/ui/picker/ListPickerFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "BbtChartShareListFragment"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "click bbt info button"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string v0, "button_click_cycle_chart_info"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v1, Lcom/glow/android/ui/bbt/ChartLegendActivity;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v2
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->B()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.glow.android.ui.bbt.cycle"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f030002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->G:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 23
    .line 24
    const-string p2, "binding"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/glow/android/prime/utils/ViewUtil;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;-><init>(Lcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/bbt/ChartView;->setOnChartListener(Lcom/glow/android/ui/bbt/ChartView$OnChartListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_2
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    new-instance v1, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$2;-><init>(Lcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_3
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v1, LA3/b;

    .line 85
    .line 86
    const/16 v2, 0x17

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 103
    .line 104
    new-instance v1, LA/a;

    .line 105
    .line 106
    const/16 v2, 0x16

    .line 107
    .line 108
    invoke-direct {v1, p1, v2}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_5
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/ChartView;->setTemperatureUnit(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :cond_7
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/bbt/ChartView;->setTemperatureUnit(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "com.glow.android.ui.bbt.selectedDate"

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->E:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 175
    .line 176
    const-string p2, "userPrefsLegacy"

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v0

    .line 184
    :cond_8
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->m:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    :cond_9
    const/4 p2, 0x0

    .line 193
    const-string v3, "bbt_chart_view_count"

    .line 194
    .line 195
    invoke-virtual {v2, v3, p2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    add-int/2addr p2, v1

    .line 200
    invoke-virtual {p1, p2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->h:Lcom/glow/android/model/PeriodManager;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    const-string p1, "periodManager"

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance p2, LJ2/b;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-direct {p2, v0, p0}, LJ2/b;-><init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartFragment$sam$androidx_lifecycle_Observer$0;

    .line 226
    .line 227
    invoke-direct {v0, p2}, Lcom/glow/android/ui/bbt/BbtChartFragment$sam$androidx_lifecycle_Observer$0;-><init>(LJ2/b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.glow.android.ui.bbt.cycle"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->E(Lcom/glow/android/data/CycleBrief;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "place 1, current cycle brief updated"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v3, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 12
    .line 13
    const-string v4, "binding"

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_1
    iget-object v3, v3, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 22
    .line 23
    iget-boolean v3, v3, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const v3, 0x7f0800fd

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v3, 0x7f0800fe

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v2

    .line 46
    :cond_3
    iget-object v5, v5, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 47
    .line 48
    iget-boolean v5, v5, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const v5, 0x7f0806fb

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const v5, 0x7f0806fa

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    :cond_5
    iget-object v6, v6, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 76
    .line 77
    iget-boolean v6, v6, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const v6, 0x7f07006b

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const v6, 0x7f07006c

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 97
    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v2

    .line 104
    :cond_7
    iget-object v7, v7, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 105
    .line 106
    iget-boolean v7, v7, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const v7, 0x7f07006a

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const v7, 0x7f070069

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v8, 0x7f07006f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v9, 0x7f07006e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v10, 0x7f07006d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v10, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v10, v2

    .line 162
    :cond_9
    iget-object v10, v10, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 163
    .line 164
    iget-object v11, v10, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/high16 v12, 0x420c0000    # 35.0f

    .line 171
    .line 172
    const/high16 v13, 0x42200000    # 40.0f

    .line 173
    .line 174
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 185
    .line 186
    iget v15, v14, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 187
    .line 188
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v14, v14, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sub-float v11, v12, v13

    .line 200
    .line 201
    const v14, 0x3fb33333    # 1.4f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v11, v14

    .line 205
    add-float v14, v12, v13

    .line 206
    .line 207
    const/high16 v15, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr v14, v15

    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    cmpg-float v16, v11, v2

    .line 213
    .line 214
    if-gez v16, :cond_b

    .line 215
    .line 216
    move v11, v2

    .line 217
    :cond_b
    iget-object v2, v10, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    const v14, 0x4212cccd    # 36.7f

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :cond_c
    cmpl-float v2, v12, v13

    .line 231
    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :cond_d
    div-float/2addr v11, v15

    .line 237
    sub-float v2, v14, v11

    .line 238
    .line 239
    invoke-static {v2}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-float/2addr v14, v11

    .line 244
    invoke-static {v14}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/high16 v12, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/high16 v13, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    sub-float v13, v11, v2

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    cmpg-float v13, v13, v14

    .line 264
    .line 265
    if-gtz v13, :cond_e

    .line 266
    .line 267
    const/high16 v13, 0x3f800000    # 1.0f

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    move v12, v2

    .line 271
    move v13, v11

    .line 272
    :goto_5
    iget v2, v10, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 273
    .line 274
    iput v2, v10, Lcom/glow/android/ui/bbt/ChartView;->r2:F

    .line 275
    .line 276
    iget v2, v10, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 277
    .line 278
    iput v2, v10, Lcom/glow/android/ui/bbt/ChartView;->s2:I

    .line 279
    .line 280
    iget v2, v10, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 281
    .line 282
    iput v2, v10, Lcom/glow/android/ui/bbt/ChartView;->t2:F

    .line 283
    .line 284
    iget-object v2, v10, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    iput v11, v10, Lcom/glow/android/ui/bbt/ChartView;->u2:F

    .line 289
    .line 290
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    iput v11, v10, Lcom/glow/android/ui/bbt/ChartView;->v2:F

    .line 293
    .line 294
    iput v12, v2, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    iput v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    iget v2, v10, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    if-ne v2, v11, :cond_f

    .line 302
    .line 303
    const/high16 v2, 0x42b40000    # 90.0f

    .line 304
    .line 305
    iput v2, v10, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    const/high16 v2, 0x42c80000    # 100.0f

    .line 309
    .line 310
    iput v2, v10, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 311
    .line 312
    :goto_6
    const/4 v2, 0x2

    .line 313
    iput v2, v10, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 314
    .line 315
    iget v14, v10, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 316
    .line 317
    div-float v11, v15, v14

    .line 318
    .line 319
    iput v11, v10, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 320
    .line 321
    sub-float/2addr v13, v12

    .line 322
    iget v11, v10, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 323
    .line 324
    int-to-float v11, v11

    .line 325
    mul-float/2addr v11, v14

    .line 326
    div-float/2addr v13, v15

    .line 327
    mul-float/2addr v13, v11

    .line 328
    float-to-int v11, v13

    .line 329
    iget-object v12, v10, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    add-int/2addr v13, v11

    .line 334
    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget-object v10, v10, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    iput v12, v10, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    add-int/2addr v12, v11

    .line 347
    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    iget-object v10, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 350
    .line 351
    if-nez v10, :cond_10

    .line 352
    .line 353
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    :cond_10
    iget-object v10, v10, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/glow/android/ui/bbt/ChartView;->getScreenshotWidth()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iget-object v11, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 364
    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :cond_11
    iget-object v11, v11, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/glow/android/ui/bbt/ChartView;->getScreenshotHeight()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    mul-int/lit8 v12, v7, 0x2

    .line 378
    .line 379
    add-int/2addr v12, v11

    .line 380
    const/16 v13, 0x4b0

    .line 381
    .line 382
    if-le v12, v10, :cond_12

    .line 383
    .line 384
    int-to-float v12, v12

    .line 385
    int-to-float v14, v13

    .line 386
    div-float/2addr v12, v14

    .line 387
    int-to-float v14, v10

    .line 388
    div-float/2addr v14, v12

    .line 389
    float-to-int v14, v14

    .line 390
    move/from16 v24, v14

    .line 391
    .line 392
    move v14, v13

    .line 393
    move/from16 v13, v24

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    int-to-float v14, v10

    .line 397
    int-to-float v15, v13

    .line 398
    div-float/2addr v14, v15

    .line 399
    int-to-float v12, v12

    .line 400
    div-float/2addr v12, v14

    .line 401
    float-to-int v12, v12

    .line 402
    move/from16 v24, v14

    .line 403
    .line 404
    move v14, v12

    .line 405
    move/from16 v12, v24

    .line 406
    .line 407
    :goto_7
    :try_start_0
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 408
    .line 409
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    new-instance v14, Landroid/graphics/Canvas;

    .line 414
    .line 415
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    new-instance v15, Landroid/graphics/PaintFlagsDrawFilter;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    move-object/from16 v23, v13

    .line 422
    .line 423
    const/4 v13, 0x3

    .line 424
    invoke-direct {v15, v2, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 431
    .line 432
    .line 433
    const/high16 v13, 0x3f800000    # 1.0f

    .line 434
    .line 435
    div-float v12, v13, v12

    .line 436
    .line 437
    invoke-virtual {v14, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 438
    .line 439
    .line 440
    new-instance v12, Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v13, -0x1

    .line 446
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    .line 448
    .line 449
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 450
    .line 451
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 452
    .line 453
    .line 454
    int-to-float v13, v10

    .line 455
    int-to-float v15, v11

    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v14

    .line 461
    .line 462
    move/from16 v20, v13

    .line 463
    .line 464
    move/from16 v21, v15

    .line 465
    .line 466
    move-object/from16 v22, v12

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    invoke-virtual {v3, v2, v2, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    new-instance v12, Landroid/graphics/Paint;

    .line 480
    .line 481
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 482
    .line 483
    .line 484
    const v2, -0xcccccd

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    .line 489
    .line 490
    int-to-float v2, v9

    .line 491
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 499
    .line 500
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 501
    .line 502
    sub-float v2, v9, v2

    .line 503
    .line 504
    move/from16 v18, v13

    .line 505
    .line 506
    move/from16 v17, v15

    .line 507
    .line 508
    const/4 v15, 0x2

    .line 509
    int-to-float v13, v15

    .line 510
    div-float/2addr v2, v13

    .line 511
    sub-float/2addr v2, v9

    .line 512
    iget-object v9, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 513
    .line 514
    if-eqz v9, :cond_14

    .line 515
    .line 516
    sget-object v15, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 517
    .line 518
    move/from16 v19, v13

    .line 519
    .line 520
    iget v13, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 521
    .line 522
    invoke-virtual {v15, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    move/from16 v20, v8

    .line 527
    .line 528
    const-string v8, "addDay(...)"

    .line 529
    .line 530
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move/from16 v21, v11

    .line 534
    .line 535
    iget v11, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 536
    .line 537
    iget v9, v9, Lcom/glow/android/data/CycleBrief;->g:I

    .line 538
    .line 539
    add-int/2addr v11, v9

    .line 540
    const/4 v9, 0x1

    .line 541
    sub-int/2addr v11, v9

    .line 542
    invoke-virtual {v15, v11}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v9}, Lcom/glow/android/ui/picker/CyclePickerKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v8, :cond_15

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_14
    move/from16 v20, v8

    .line 557
    .line 558
    move/from16 v21, v11

    .line 559
    .line 560
    move/from16 v19, v13

    .line 561
    .line 562
    :goto_8
    const-string v8, ""

    .line 563
    .line 564
    :cond_15
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 565
    .line 566
    .line 567
    iget-object v9, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 568
    .line 569
    if-nez v9, :cond_16

    .line 570
    .line 571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    :cond_16
    iget-object v9, v9, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 576
    .line 577
    invoke-virtual {v9}, Lcom/glow/android/ui/bbt/ChartView;->getYLabelWidth()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    int-to-float v9, v9

    .line 582
    int-to-float v11, v7

    .line 583
    const/high16 v13, 0x40000000    # 2.0f

    .line 584
    .line 585
    div-float v15, v11, v13

    .line 586
    .line 587
    add-float/2addr v2, v15

    .line 588
    invoke-virtual {v14, v8, v9, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 592
    .line 593
    if-nez v2, :cond_17

    .line 594
    .line 595
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    :cond_17
    iget-object v2, v2, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/glow/android/ui/bbt/ChartView;->getYLabelWidth()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sub-int v2, v10, v2

    .line 606
    .line 607
    div-int/lit8 v8, v7, 0x2

    .line 608
    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    sub-int v5, v2, v5

    .line 612
    .line 613
    const/4 v9, 0x2

    .line 614
    div-int/2addr v6, v9

    .line 615
    sub-int v9, v8, v6

    .line 616
    .line 617
    add-int/2addr v8, v6

    .line 618
    invoke-virtual {v0, v5, v9, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v14, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 629
    .line 630
    if-nez v0, :cond_19

    .line 631
    .line 632
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    :cond_19
    iget-object v0, v0, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 637
    .line 638
    invoke-virtual {v0, v14}, Lcom/glow/android/ui/bbt/ChartView;->o(Landroid/graphics/Canvas;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 642
    .line 643
    if-nez v0, :cond_1a

    .line 644
    .line 645
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    goto :goto_9

    .line 650
    :cond_1a
    move-object v2, v0

    .line 651
    :goto_9
    iget-object v0, v2, Lcom/glow/android/databinding/BbtChartFragmentBinding;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/ChartView;->F()V

    .line 654
    .line 655
    .line 656
    if-eqz v3, :cond_1b

    .line 657
    .line 658
    add-int v11, v21, v7

    .line 659
    .line 660
    move/from16 v0, v21

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-virtual {v3, v2, v0, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 667
    .line 668
    .line 669
    :cond_1b
    new-instance v0, Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 672
    .line 673
    .line 674
    const v2, -0x7f7f80

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 678
    .line 679
    .line 680
    move/from16 v2, v20

    .line 681
    .line 682
    int-to-float v2, v2

    .line 683
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 691
    .line 692
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 693
    .line 694
    sub-float v2, v3, v2

    .line 695
    .line 696
    div-float v2, v2, v19

    .line 697
    .line 698
    sub-float/2addr v2, v3

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const v4, 0x7f13054c

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v4, "getString(...)"

    .line 711
    .line 712
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const/high16 v5, 0x40000000    # 2.0f

    .line 720
    .line 721
    div-float v13, v18, v5

    .line 722
    .line 723
    div-float v4, v4, v19

    .line 724
    .line 725
    sub-float/2addr v13, v4

    .line 726
    add-float v15, v17, v15

    .line 727
    .line 728
    add-float/2addr v15, v2

    .line 729
    invoke-virtual {v14, v3, v13, v15, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 733
    .line 734
    .line 735
    return-object v23

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const v2, 0x7f13055d

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/trion/base/BaseFragment;->t(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    return-object v2
.end method

.method public final v(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_3

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 37
    .line 38
    new-instance v10, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v10, v9}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v7}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->y:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v9, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->y:Ljava/util/TreeSet;

    .line 115
    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "iterator(...)"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->y:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/TreeSet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v10, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v10, v6}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    if-ge v6, v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    array-length v13, v12

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_4
    if-ge v14, v13, :cond_5

    .line 168
    .line 169
    aget-object v15, v12, v14

    .line 170
    .line 171
    invoke-virtual {v10, v15}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_4

    .line 184
    .line 185
    invoke-virtual {v15, v2}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v11, v5}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    new-instance v5, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;

    .line 196
    .line 197
    add-int/lit8 v1, v7, 0x1

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    add-int/lit8 v2, v6, 0x1

    .line 202
    .line 203
    invoke-virtual {v10, v15}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v1, v5, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;->a:I

    .line 210
    .line 211
    iput v2, v5, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;->b:I

    .line 212
    .line 213
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->s:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    move-object/from16 v17, v2

    .line 223
    .line 224
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-object/from16 v17, v2

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v17, v2

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public final w(Lcom/glow/android/data/CycleBrief;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/glow/android/data/CycleBrief;->d:I

    .line 5
    .line 6
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->e:I

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "userPrefs"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v0

    .line 54
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/glow/android/ui/medication/MedicationTracker;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v4, Lcom/glow/android/ui/medication/MedicationTracker;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5, v0}, Lcom/glow/android/ui/medication/MedicationTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v6, v5, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v6, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->z:Ljava/util/TreeSet;

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/glow/android/ui/medication/MedicationTracker;->b(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v5, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v4, Lcom/glow/android/ui/medication/MedicationTracker;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v5, v0}, Lcom/glow/android/ui/medication/MedicationTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move v5, v3

    .line 194
    :goto_5
    if-ge v5, v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    iget-object v7, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->z:Ljava/util/TreeSet;

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "iterator(...)"

    .line 214
    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v8, v6, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    const/4 v10, 0x1

    .line 222
    if-ne v8, v9, :cond_a

    .line 223
    .line 224
    move v8, v10

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move v8, v3

    .line 227
    :goto_6
    move v9, v3

    .line 228
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v12, v6, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v11, v12}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_8
    new-instance v6, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;

    .line 253
    .line 254
    add-int/2addr v10, v2

    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v10, v6, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->a:I

    .line 261
    .line 262
    iput v9, v6, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->b:I

    .line 263
    .line 264
    iput-boolean v8, v6, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->c:Z

    .line 265
    .line 266
    iget-object v7, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->t:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_3

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 37
    .line 38
    new-instance v10, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v10, v9}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v7}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->x:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v9, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->x:Ljava/util/TreeSet;

    .line 115
    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "iterator(...)"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->x:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/TreeSet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v10, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v10, v6}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    if-ge v6, v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    array-length v13, v12

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_4
    if-ge v14, v13, :cond_5

    .line 168
    .line 169
    aget-object v15, v12, v14

    .line 170
    .line 171
    invoke-virtual {v10, v15}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_4

    .line 184
    .line 185
    invoke-virtual {v15, v2}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v11, v5}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    new-instance v5, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;

    .line 196
    .line 197
    add-int/lit8 v1, v7, 0x1

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    add-int/lit8 v2, v6, 0x1

    .line 202
    .line 203
    invoke-virtual {v10, v15}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v1, v5, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->a:I

    .line 211
    .line 212
    iput v2, v5, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->b:I

    .line 213
    .line 214
    iput-object v15, v5, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->r:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object/from16 v17, v2

    .line 226
    .line 227
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object/from16 v17, v2

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object/from16 v17, v2

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-object/from16 v2, v17

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x420c0000    # 35.0f

    .line 22
    .line 23
    cmpg-float v2, v1, v2

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x42200000    # 40.0f

    .line 28
    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, v3, Lcom/glow/android/data/CycleBrief;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, LA4/a;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
